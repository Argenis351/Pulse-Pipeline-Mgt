Attribute VB_Name = "PurchaseOrders"
Option Compare Database
Option Explicit

Public Enum PurchaseOrderStatusEnum
    New_PurchaseOrder = 0
    Submitted_PurchaseOrder = 1
    Approved_PurchaseOrder = 2
    Closed_PurchaseOrder = 3
End Enum


Function Generate(SupplierID As Long, ProductID As Long, Quantity As Long, OrderId As Long, PurchaseOrderID As Long) As Boolean
    Dim UnitCost As Long
    UnitCost = GetStandardCost(Nz(ProductID, 0))
    If Create(SupplierID, GetCurrentUserID(), OrderId, PurchaseOrderID) Then
        Generate = CreateLineItem(PurchaseOrderID, ProductID, UnitCost, Quantity)
    End If
End Function


Function Create(SupplierID As Long, EmployeeID As Long, OrderId As Long, PurchaseOrderID As Long) As Boolean
    Dim rsw As New RecordsetWrapper
    If rsw.OpenRecordset("Purchase Orders") Then
        With rsw.Recordset
            .AddNew
            ![Supplier ID] = SupplierID
            If EmployeeID > 0 Then
                ![Created By] = EmployeeID
                ![Creation Date] = Now()
                ![Submitted By] = EmployeeID
                ![Submitted Date] = Now()
                ![Status ID] = Submitted_PurchaseOrder
            End If
            
            If OrderId > 0 Then
                ![Notes] = InsertString(PurchaseGeneratedBasedOnOrder, CStr(OrderId))
            End If
            If rsw.Update Then
                .Bookmark = .LastModified
                PurchaseOrderID = ![Purchase Order ID]
                Create = True
            End If
        End With
    End If
End Function


Function CreateLineItem(PurchaseOrderID As Long, ProductID As Long, UnitCost As Long, Quantity As Long) As Boolean
    Dim rsw As New RecordsetWrapper
    If rsw.OpenRecordset("Purchase Order Details") Then
        With rsw.Recordset
            .AddNew
            ![Purchase Order ID] = PurchaseOrderID
            ![Product ID] = ProductID
            ![Quantity] = Quantity
            ![Unit Cost] = UnitCost
            CreateLineItem = rsw.Update
        End With
    End If
End Function


Sub OpenOrder(Optional PurchaseOrderID As Long)
    If (PurchaseOrderID > 0) Then
        DoCmd.OpenForm "Purchase Order Details", acNormal, , "[Purchase Order ID]=" & PurchaseOrderID, acFormEdit, acDialog
    Else
        DoCmd.OpenForm "Purchase Order Details", acNormal, , , acFormAdd, acDialog
    End If
End Sub


Sub NewOrder()
    OpenOrder
End Sub


Function Delete(PurchaseOrderID As Long) As Boolean
    Dim rsw As New RecordsetWrapper
    If rsw.OpenRecordset("Purchase Orders", "[Purchase Order ID] = " & PurchaseOrderID) Then
        Delete = rsw.Delete
    End If
End Function


Private Function SetStatus(PurchaseOrderID As Long, Status As PurchaseOrderStatusEnum) As Boolean
    Dim rsw As New RecordsetWrapper
    If rsw.OpenRecordset("Purchase Orders", "[Purchase Order ID] = " & PurchaseOrderID) Then
        With rsw.Recordset
            If Not .EOF Then
                .Edit
                ![Status ID] = Status
                Select Case Status
                Case New_PurchaseOrder
                    ![Creation Date] = Now()
                    ![Created By] = GetCurrentUserID
                Case Submitted_PurchaseOrder
                    ![Submitted Date] = Now()
                    ![Submitted By] = GetCurrentUserID
                Case Approved_PurchaseOrder
                    ![Approved Date] = Now()
                    ![Approved By] = GetCurrentUserID
                End Select
                SetStatus = rsw.Update
            End If
        End With
    End If
End Function


Function GetStatus(PurchaseOrderID) As PurchaseOrderStatusEnum
    If IsNull(PurchaseOrderID) Then
        GetStatus = New_PurchaseOrder
    Else
        GetStatus = DLookupNumberWrapper("[Status ID]", "Purchase Orders", "[Purchase Order ID] = " & PurchaseOrderID, New_PurchaseOrder)
    End If
End Function

Function GetOrderType(OrderId) As String
    If Not IsNull(OrderId) Then
        GetOrderType = DLookupStringWrapper("[OrderType]", "Orders", "[Order ID] = " & OrderId, 0)
    Else
        GetOrderType = ""
    End If
End Function

Function GetOrderStatus(OrderId) As String
    If Not IsNull(OrderId) Then
        GetOrderStatus = DLookupStringWrapper("[Status ID]", "Orders", "[Order ID] = " & OrderId, 0)
    Else
        GetOrderStatus = ""
    End If
End Function

Function GetOrderNrDays(OrderId) As String
    If Not IsNull(OrderId) Then
        GetOrderNrDays = DSumWrapper("[NrDaysRental]", "Order Details", "[Order ID] = " & OrderId)
    Else
        GetOrderNrDays = ""
    End If
End Function

Function MarkApproved(PurchaseOrderID As Long) As Boolean
    If Not Privileges.CanApprovePurchases() Then
        Exit Function
    End If

    If SetStatus(PurchaseOrderID, Approved_PurchaseOrder) Then
        MarkApproved = True
    End If
End Function


Function MarkSubmitted(PurchaseOrderID As Long) As Boolean
    MarkSubmitted = SetStatus(PurchaseOrderID, Submitted_PurchaseOrder)
End Function


Function Exists(PurchaseOrderID As Long) As Boolean
    Exists = Not IsNull(DLookupWrapper("[Purchase Order ID]", "Purchase Orders", "[Purchase Order ID]=" & PurchaseOrderID))
End Function


Function GetStandardCost(lProductID As Long) As Currency
    GetStandardCost = DLookupNumberWrapper("[Standard Cost]", "Products", "[ID]=" & lProductID)
End Function


Function GetListPrice(lProductID As Long) As Currency
    GetListPrice = DLookupNumberWrapper("[List Price]", "Products", "[ID] = " & lProductID)
End Function

Function GetRentalPrice(lProductID As Long) As Currency
    GetRentalPrice = DLookupNumberWrapper("[RentalPrice]", "Products", "[ID] = " & lProductID)
End Function

