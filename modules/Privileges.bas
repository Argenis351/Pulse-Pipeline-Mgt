Attribute VB_Name = "Privileges"
Option Compare Database
Option Explicit

Public Enum PrivilegeEnum
    Administrator_Privilege = 1
    PurchaseApprovals_Privilege = 2
End Enum

Private Function EmployeeHas(EmployeeID As Long, PrivilegeID As PrivilegeEnum) As Boolean
    EmployeeHas = DCountWrapper("*", "Employee Privileges", "[Employee ID]=" & EmployeeID & " AND [Privilege ID]=" & PrivilegeID) > 0
End Function

Public Function CanApprovePurchases() As Boolean
    
    CanApprovePurchases = EmployeeHas(GetCurrentUserID(), PurchaseApprovals_Privilege)

End Function

Public Function IsAdministrator() As Boolean

    IsAdministrator = EmployeeHas(GetCurrentUserID(), Administrator_Privilege)
    
End Function

Public Function GetCurrentUserID() As Long
    GetCurrentUserID = Nz(TempVars![CurrentUserID], 0)
End Function
