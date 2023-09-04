Attribute VB_Name = "Utilities"
Option Compare Database
Option Explicit

Public eh As New ErrorHandling

Public Enum StringIDEnum
     AppTitle = 2
     CannotRemovePostedInventory = 3
     FilledBackOrderedProduct = 4
     DiscountedPriceBelowCost = 5
     InsufficientInventory = 6
     NoInventoryCreatePO = 7
     PurchaseOrdersCreated = 8
     NoProductsBelowReorderLevels = 9
     MustSpecifyCustomer = 10
     RestockAllInventory = 11
     CannotCreatePO_NoSupplier = 12
     PriceBelowCost = 13
     WantToContinue = 14
     OrderAlreadyInvoiced = 15
     OrderDoesNotContainLineItems = 16
     MustBeAllocatedBeforeInvoicing = 17
     NoSalesInPeriod = 18
     RestockSuccess = 19
     NoNeedToRestock = 21
     RestockingFailed = 22
     InvalidLogin = 23
     MustFirstSelectReport = 24
     ChangeSupplierWarning = 25
     RestockingSummary = 26
     RestockingError = 27
     RestockingDetails = 28
     CannotRemovePostedItems = 29
     ErrorRemovingPurchaseLineItems = 30
     CannotModifyPurchaseQuantity = 31
     CannotModifyPurchasePrice = 32
     InventoryPostingSuccess = 33
     InventoryPostingFailure = 34
     FillBackOrdersPrompt = 35
     CannotPostNoReceivedDate = 36
     PostReceivedProductPrompt = 37
     InitializeAppData = 38
     MustSpecifyEmployeeName = 39
     MustBeLoggedInToApprovePurchase = 40
     CannotApprovePurchaseWithoutLineItems = 41
     CannotApprovePurchases = 42
     PurchaseApproved = 43
     PurchaseNotApproved = 44
     PurchaseSubmitted = 45
     PurchaseNotSubmitted = 46
     PurchaseHasNoLineItems = 47
     CancelOrderPrompt = 48
     CancelOrderConfirmPrompt = 49
     CancelOrderSuccess = 100
     CannotCancelPostedOrder = 101
     CancelOrderFailure = 102
     OrderIsNotInvoiced = 103
     ShippingNotComplete = 104
     CannotShipNotInvoiced = 105
     CannotCancelShippedOrder = 106
     MustSpecifySalesPerson = 107
     OrderMarkedClosed = 108
     OrderMustBeShippedToClose = 109
     PaymentInfoNotComplete = 110
     ErrorAttemptingToRestock = 111
     NeedUnitCost = 112
     FillBackOrderedProduct = 113
     PurchaseGeneratedBasedOnOrder = 114
End Enum


Function MsgBoxYesNo(StringID As StringIDEnum, Optional ByVal strInsert As String) As Boolean
    MsgBoxYesNo = vbYes = MsgBoxID(StringID, vbYesNo + vbExclamation, strInsert)
End Function


Sub MsgBoxOKOnly(StringID As StringIDEnum, Optional ByVal strInsert As String)
    MsgBoxID StringID, vbOKOnly + vbExclamation, strInsert
End Sub


Function MsgBoxID(StringID As StringIDEnum, Buttons As VbMsgBoxStyle, Optional ByVal strInsert As String) As VbMsgBoxResult
    MsgBoxID = MsgBox(InsertString(StringID, strInsert), Buttons, LoadString(AppTitle))
End Function


Function LoadString(StringID As StringIDEnum) As String
    LoadString = DLookupStringWrapper("[String Data]", "Strings", "[String ID]=" & StringID)
    
    ' Verify that the specified string was found using DLookupStringWrapper.
    ' If you hit this breakpoint, verify that the StringID exists in the Strings table.
    Debug.Assert LoadString <> ""
End Function


Function InsertString(StringID As StringIDEnum, strInsert As String) As String
    InsertString = Replace(LoadString(StringID), "|", strInsert)
End Function


Function HasSourceCode() As Boolean
    On Error Resume Next
    HasSourceCode = (CurrentDb.Properties("MDE") <> "T")
    ' Property not found error
    If Err = 3270 Then HasSourceCode = True
    On Error GoTo 0
End Function


Function IsRuntime() As Boolean
    IsRuntime = SysCmd(acSysCmdRuntime)
End Function


Function DebuggingSupported() As Boolean
    DebuggingSupported = HasSourceCode() And Not IsRuntime()
End Function
