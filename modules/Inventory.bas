Attribute VB_Name = "Inventory"
Option Compare Database
Option Explicit

Public Enum InventoryTransactionTypeEnum
    Purchase_TransactionType = 1
    Sold_TransactionType = 2
    Hold_TransactionType = 3
End Enum

Type InventoryTransaction
    ProductID As Long              'Product being added or removed to inventory
    TransactionType As InventoryTransactionTypeEnum     '1=Purchase; 2=Sale; 3=Hold; 4=Waste;
    Quantity As Long               'Quanitity specifed for purchase, sale, hold, etc.
    QuantityGranted As Long        'Actual Quanity Granted; may be less than specfied
    InventoryId As Long            'Inventory Transaction ID returned to the caller
    AllOrNothing As Boolean        'All or nothing flag for product allocations
    Comments As String
End Type

Public Enum OrderItemStatusEnum
    none_orderItemstatus = 0
    OnHold_OrderItemStatus = 1
    Invoiced_OrderItemStatus = 2
    Shipped_OrderItemStatus = 3
    OnOrder_OrderItemStatus = 4
    NoStock_OrderItemStatus = 5
End Enum

Private Const m_cNew_InventoryID = -1


Public Property Get NewInventoryID() As Long
    NewInventoryID = m_cNew_InventoryID
End Property


Function AddPurchase(PurchaseOrderID As Long, ProductID As Long, Qty As Long, ByRef InventoryId As Long) As Boolean
    Dim IT As InventoryTransaction
          
    IT.TransactionType = Purchase_TransactionType
    IT.ProductID = ProductID
    IT.Quantity = Qty
    IT.InventoryId = m_cNew_InventoryID
    
    If EditTransaction(IT, , PurchaseOrderID) Then
        AddPurchase = True
        InventoryId = IT.InventoryId
    End If
End Function


Function RemovePurchase(lInventoryID As Long)
    MsgBoxOKOnly CannotRemovePostedInventory
End Function


Function GetQtyAvailable(ProductID As Long) As Long
    GetQtyAvailable = GetInventoryQuantity("[Qty Available]", ProductID)
End Function


Function GetQtyOnHand(ProductID As Long) As Long
    GetQtyOnHand = GetInventoryQuantity("[Qty On Hand]", ProductID)
End Function


Function GetQtyToReorder(ProductID As Long) As Long
    GetQtyToReorder = GetInventoryQuantity("[Qty To Reorder]", ProductID)
End Function


Function GetQtyOnBackOrder(ProductID As Long) As Long
    GetQtyOnBackOrder = GetInventoryQuantity("[Qty On Back Order]", ProductID)
End Function


Private Function GetInventoryQuantity(fieldname As String, ProductID As Long) As Long
    GetInventoryQuantity = DLookupNumberWrapper(fieldname, "Inventory", "[Product ID] = " & ProductID)
End Function


Function RequestHold(OrderId As Long, IT As InventoryTransaction) As Boolean

    IT.TransactionType = Hold_TransactionType
    
    If (IT.InventoryId = m_cNew_InventoryID) Then
        RequestHold = AddHold(OrderId, IT)
    Else
        RequestHold = ModifyHold(IT)
    End If

End Function


Function AddHold(OrderId As Long, IT As InventoryTransaction) As Boolean
    Dim QtyAvailable As Long
    Dim QtyToHold As Long
    Dim QtyRequested As Long
    
    ' Intialize Inventory quantities
    QtyAvailable = GetQtyAvailable(IT.ProductID)
    QtyRequested = IT.Quantity
    QtyToHold = 0
    
    ' Check if we have sufficient Inventory
    If QtyRequested > QtyAvailable Then
        If Not IT.AllOrNothing Then
            QtyToHold = QtyAvailable
        End If
    Else
        QtyToHold = QtyRequested
    End If
    
    ' Execute the Hold
    If QtyToHold > 0 Then
        IT.TransactionType = Hold_TransactionType
        IT.Quantity = QtyToHold
        AddHold = EditTransaction(IT, OrderId)
        IT.Quantity = QtyRequested
    Else
        IT.QuantityGranted = 0
    End If
    
End Function


Function ModifyHold(IT As InventoryTransaction) As Boolean
    Dim ChangeInQuantity As Long
    Dim IT_Existing As InventoryTransaction
    
    ' Get Information on Previous Hold
    IT_Existing.InventoryId = IT.InventoryId
    If GetTransaction(IT_Existing) Then
        ChangeInQuantity = IT.Quantity - IT_Existing.Quantity
        
        ' Determine if we have sufficient Inventory to increase Hold
        If ChangeInQuantity < 0 Or ChangeInQuantity < GetQtyAvailable(IT.ProductID) Then
            IT.Quantity = IT.Quantity
            If EditTransaction(IT) Then
                IT.QuantityGranted = IT.Quantity
                ModifyHold = True
            Else
                IT.QuantityGranted = IT_Existing.Quantity
            End If
        End If
    End If

End Function


Function HoldToSold(InventoryId As Long) As Boolean
    Dim IT As InventoryTransaction
    
    IT.InventoryId = InventoryId
    If GetTransaction(IT) Then
        IT.TransactionType = Sold_TransactionType
        If EditTransaction(IT) Then
            HoldToSold = True
        End If
    End If
End Function


Function RemoveHold(InventoryId As Long) As Boolean
    RemoveHold = DeleteTransaction(InventoryId)
End Function


Function GetTransaction(IT As InventoryTransaction) As Boolean
    Dim rsw As New RecordsetWrapper
    If rsw.OpenRecordset("Inventory Transactions", "[Transaction ID] = " & IT.InventoryId) Then
        With rsw.Recordset
            If Not .EOF Then
                IT.ProductID = ![Product ID]
                IT.Quantity = ![Quantity]
                IT.TransactionType = ![Transaction Type]
                IT.Comments = Nz(![Comments])
                GetTransaction = True
            End If
        End With
    End If
End Function


Function EditTransaction(IT As InventoryTransaction, Optional CustomerOrderID, Optional PurchaseOrderID) As Boolean
    Dim rsw As New RecordsetWrapper
    If rsw.OpenRecordset("Inventory Transactions", "[Transaction ID] = " & IT.InventoryId) Then
        With rsw.Recordset
            If IT.TransactionType <= 0 Then
                Exit Function
            ElseIf IT.InventoryId = m_cNew_InventoryID Then
                rsw.AddNew
            ElseIf .EOF Then
                Exit Function
            Else
                rsw.Edit
                ![Transaction Modified Date] = Now()
            End If
            
            ![Product ID] = IT.ProductID
            ![Quantity] = IT.Quantity
            ![Transaction Type] = IT.TransactionType
            ![Comments] = IIf(IT.Comments = "", Null, IT.Comments)
            If Not IsMissing(CustomerOrderID) Then ![Customer Order ID] = CustomerOrderID
            If Not IsMissing(PurchaseOrderID) Then ![Purchase Order ID] = PurchaseOrderID
            EditTransaction = rsw.Update
            
            If IT.InventoryId = m_cNew_InventoryID Then
                rsw.Recordset.Bookmark = rsw.Recordset.LastModified
                IT.InventoryId = ![Transaction ID]
            End If
        End With
    End If
End Function


Function DeleteTransaction(InventoryId As Long) As Boolean
    Dim rsw As New RecordsetWrapper
    If rsw.OpenRecordset("Inventory Transactions", "[Transaction ID] = " & InventoryId) Then
        DeleteTransaction = rsw.Delete
    End If
End Function


Function RestockProduct(ProductID As Long) As Boolean
    Dim SupplierID As Long
    Dim QtyToOrder As Long
    Dim PurchaseOrderID As Long
    Dim UnitCost As Long
    
    QtyToOrder = GetQtyToReorder(ProductID)
    
    If QtyToOrder > 0 Then
        
        SupplierID = FindProductSupplier(ProductID)
    
        If SupplierID > 0 Then
                          
            ' Generate new Purchase Order if necessary
            If PurchaseOrderID = 0 Then
                If Not PurchaseOrders.Create(SupplierID, GetCurrentUserID(), -1, PurchaseOrderID) Then
                    Exit Function
                End If
            End If
            
            ' Set unit cost to standard cost for product
            UnitCost = GetStandardCost(Nz(ProductID, 0))
            
            ' Add product line item to Purchase Order
            If Not PurchaseOrders.CreateLineItem(PurchaseOrderID, ProductID, UnitCost, QtyToOrder) Then
                Exit Function
            End If

        Else
            ' Suggested Enhancement: Handle case where product does not have a supplier
        End If
        
    End If

    RestockProduct = True
End Function


Function FindProductSupplier(ProductID As Long) As Long
    FindProductSupplier = DLookupNumberWrapper("[Supplier IDs].Value", "Products", "[ID]=" & ProductID)
End Function


Function GetRestockingPurchaseOrder(SupplierID) As Long
    GetRestockingPurchaseOrder = DLookupNumberWrapper("[Purchase Order ID]", "Purchase Orders", "[Supplier ID]=" & SupplierID & " AND [Status ID] < 2")
End Function


Function FillBackOrders(ProductID) As Boolean
    Dim rsw As New RecordsetWrapper
    If rsw.OpenRecordset("Order Details", "[Product ID] =" & ProductID & " AND [Status ID] = " & OnOrder_OrderItemStatus) Then
        With rsw.Recordset
            Dim IT As InventoryTransaction
            While Not .EOF
                ' Back Order Products should not be associated with any Inventory at this point
                If IsNull(![Inventory ID]) Then
                    IT.Quantity = ![Quantity]
                    IT.ProductID = ![Product ID]
                    IT.InventoryId = m_cNew_InventoryID
                
                    If FillBackOrder(![Order ID], IT) Then
                        .Edit
                        ![Status ID] = OnHold_OrderItemStatus
                        ![Inventory ID] = IT.InventoryId
                        .Update
                        MsgBoxOKOnly FilledBackOrderedProduct, ![Order ID]
                    End If
                End If
                
                rsw.MoveNext
            Wend
        End With
        FillBackOrders = True
    End If
End Function


Function FillBackOrder(OrderId As Long, IT As InventoryTransaction) As Boolean
    IT.TransactionType = Hold_TransactionType
    IT.Comments = InsertString(FillBackOrderedProduct, CStr(OrderId))
    
    If GetQtyAvailable(IT.ProductID) >= IT.Quantity Then
        FillBackOrder = EditTransaction(IT)
    End If
End Function
