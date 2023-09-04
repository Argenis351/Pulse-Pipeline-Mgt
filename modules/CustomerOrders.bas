Attribute VB_Name = "CustomerOrders"
Option Compare Database
Option Explicit

'Public Enum CustomerOrderStatusEnum
'    New_CustomerOrder = 0
'    Invoiced_CustomerOrder = 1
'    Shipped_CustomerOrder = 2
'    Closed_CustomerOrder = 3
'    Quoted_CustomerOrder = 4
'End Enum


Public Enum CustomerOrderStatusEnum
    Quoted_CustomerOrder = 0
    New_CustomerOrder = 1
    Invoiced_CustomerOrder = 2
    Shipped_CustomerOrder = 3
    Closed_CustomerOrder = 4
End Enum

Function CreateInvoice(OrderId As Long, Amt As Currency, InvoiceID As Long) As Boolean
    Dim rsw As New RecordsetWrapper
    If rsw.OpenRecordset("Invoices") Then
        With rsw.Recordset
            If Not rsw.AddNew Then Exit Function
            ![Order ID] = OrderId
            ![Amount Due] = Amt
            If rsw.Update Then
                .Bookmark = .LastModified
                InvoiceID = ![Invoice ID]
                CreateInvoice = True
            End If
        End With
    End If
End Function


Function IsInvoiced(OrderId As Long) As Boolean
    IsInvoiced = DCountWrapper("[Invoice ID]", "Invoices", "[Order ID]=" & OrderId) > 0
End Function


Function PrintInvoice(OrderId As Long) As Boolean

On Error GoTo ErrorHandler

    Dim OrderType As String
    Dim OrderStatus As String
    
    OrderType = GetOrderType(OrderId)
    OrderStatus = GetOrderStatus(OrderId)
    
    If (Not HasItems(OrderId)) Then
        MsgBox "No es permitido imprimir un pedido sin productos.", vbCritical
        Exit Function
    End If
            
    If OrderStatus = 0 Then ' Cotizacio
        DoCmd.OpenReport "Cotización", acViewPreview, , "[Order ID]=" & OrderId, acDialog
    ElseIf OrderType = "venta" Then
        DoCmd.OpenReport "Invoice", acViewPreview, , "[Order ID]=" & OrderId, acDialog
    ElseIf OrderType = "alquiler" Then
        DoCmd.OpenReport "Invoice-alquiler", acViewPreview, , "[Order ID]=" & OrderId, acDialog
    ElseIf OrderType = "Cotización" Then
         DoCmd.OpenReport "Cotización", acViewPreview, , "[Order ID]=" & OrderId, acDialog
    End If
    
    Exit Function
    
ErrorHandler:
    MsgBox "Un error ocorrio mientras se generaba el invoice." & vbCr + vbCr & " Favor contactar el admnistrador del sistema.", vbCritical
    
End Function

Private Function HasItems(OrderId As Long) As Boolean
    HasItems = DCountWrapper("*", "Order Details", "[Order ID]=" & OrderId) > 0
End Function

Function SetStatus(OrderId As Long, Status As CustomerOrderStatusEnum) As Boolean
    Dim rsw As New RecordsetWrapper
    If rsw.OpenRecordset("Orders", "[Order ID] = " & OrderId) Then
        With rsw.Recordset
            If Not .EOF Then
                .Edit
                ![Status ID] = Status
                ' If Status >= Invoiced_CustomerOrder Then ![QuotesStatus] = "Aceptada"
                SetStatus = rsw.Update
            End If
        End With
    End If
End Function

Function SetOrderItemStatus(OrderItemId As Long, Status As CustomerOrderStatusEnum) As Boolean
    Dim rsw As New RecordsetWrapper
    If rsw.OpenRecordset("Order Details", "[ID] = " & OrderItemId) Then
        With rsw.Recordset
            If Not .EOF Then
                .Edit
                ![Status ID] = Status
                SetOrderItemStatus = rsw.Update
            End If
        End With
    End If
End Function

Function Delete(OrderId As Long) As Boolean
    Dim rsw As New RecordsetWrapper
    If rsw.OpenRecordset("Orders", "[Order ID] = " & OrderId) Then
        Delete = rsw.Delete
    End If
End Function
