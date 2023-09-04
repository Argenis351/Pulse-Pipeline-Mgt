Attribute VB_Name = "App_Utilities_Libray"
Option Compare Database
Option Explicit


Function DoesDoctorExist(Cedula As String) As Boolean
    '
    ' BR001   Validacion de la cedula
    '
    Dim dbs As Database
    Dim rs As Recordset
    '
On Error GoTo ErrorHandler

    Set dbs = CurrentDb()
    Set rs = dbs.OpenRecordset("Select * From [Doctors Extended] Where [NumeroDeIdentificacion] = '" & Cedula & "'", dbOpenDynaset)
    '
    DoesDoctorExist = False
    
    With rs
        If Not rs.EOF Then
            rs.MoveFirst
            DoesDoctorExist = True
        End If
    End With
    '
    Exit Function
    '
ErrorHandler:
    Err.Raise Err.Number, "DoesDoctorExist", Err.Description
End Function

Function DoesClientExist(NrDeIndentificacion As String) As Boolean
    '
    ' BR001   Validacion de la cedula
    '
    Dim dbs As Database
    Dim rs As Recordset
    '
On Error GoTo ErrorHandler

    Set dbs = CurrentDb()
    Set rs = dbs.OpenRecordset("Select * From [Customers] Where [NumeroDeIdentificacion] = '" & NrDeIndentificacion & "'", dbOpenDynaset)
    '
    DoesClientExist = False
    
    With rs
        If Not rs.EOF Then
            rs.MoveFirst
            DoesClientExist = True
        End If
    End With
    '
    Exit Function
    '
ErrorHandler:
    Err.Raise Err.Number, "DoesClientExist", Err.Description
End Function

Sub CreateDoctorClientReference(Doctor As String, Client As String)
    '
    Dim dbs As Variant
    Dim rs As Variant
    
    Set dbs = CurrentDb()
    Set rs = dbs.OpenRecordset("Select * From [Referencias] Where [DoctorId] = " & Doctor & " and [ClientId] = " & Client, dbOpenDynaset)
    '
    With rs
        If Not rs.EOF Then
            rs.MoveFirst
            Exit Sub
        End If
    End With
    
    CurrentDb.Execute ("Insert Into [Referencias] (DoctorId, ClientId, UpdatedAt, UpdatedBy ) values (" + Doctor + ", " + Client + ", #" & Now() & "#, '" + LoggedUserName + "')"), dbFailOnError
    
    Exit Sub
    '
ErrorHandler:
    Err.Raise Err.Number, "CreateDoctorClientReference", Err.Description
End Sub


Function OpenMap(Address, City, State, ZIP, CountryOrRegion)

    Dim strAddress As String
    strAddress = Nz(Address)
    strAddress = strAddress & IIf(strAddress = "", "", ", ") & Nz(City)
    strAddress = strAddress & IIf(strAddress = "", "", ", ") & Nz(State)
    strAddress = strAddress & IIf(strAddress = "", "", ", ") & Nz(ZIP)
    strAddress = strAddress & IIf(strAddress = "", "", ", ") & Nz(CountryOrRegion)
    
    If strAddress = "" Then
        MsgBox "There is no address to map."
    Else
        Application.FollowHyperlink "http://maps.live.com/default.aspx?where1=" & strAddress
    End If
    
End Function


Sub SetLastAlertDateForContact(ContactId As String)

    Debug.Print "Set Last Alert Date", ContactId
    '
On Error GoTo ErrorHandler
    '
    DoCmd.SetWarnings False
    
    DoCmd.RunSQL "UPDATE Contacts SET LastAlertSent = #" & Date & "# Where Id = " & ContactId
    
    DoCmd.SetWarnings True

    Exit Sub
    '
ErrorHandler:
    Err.Raise Err.Number, "SetOwnershipCountForContact", Err.Description
    
End Sub

Function IsValidEmail(sEmailAddress As String) As Boolean

    ' Article Reference: https://officetricks.com/validate-email-address-vba-code-excel/

    'Code from Officetricks
    'Define variables
    Dim sEmailPattern As String
    Dim oRegEx As Object
    Dim bReturn As Boolean
    
    'Use the below regular expressions
    sEmailPattern = "^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$" 'or
    sEmailPattern = "^([a-zA-Z0-9_\-\.]+)@[a-z0-9-]+(\.[a-z0-9-]+)*(\.[a-z]{2,3})$"
    
    'Create Regular Expression Object
    Set oRegEx = CreateObject("VBScript.RegExp")
    oRegEx.Global = True
    oRegEx.IgnoreCase = True
    oRegEx.pattern = sEmailPattern
    bReturn = False
    
    'Check if Email match regex pattern
    If oRegEx.Test(sEmailAddress) Then
        'Debug.Print "Valid Email ('" & sEmailAddress & "')"
        bReturn = True
    Else
        'Debug.Print "Invalid Email('" & sEmailAddress & "')"
        bReturn = False
    End If

    'Return validation result
    IsValidEmail = bReturn
End Function


Function IsValidPassport(s) As Boolean
    IsValidPassport = Len(s) And Not s Like "*[! 0-9A-Za-z]*"
End Function

Function GetNrDaysRental(Days As Variant) As Integer

    ' Source: Extended Price: IIf([AbsoluteDiscount]=0,CCur(([Quantity]*Nz([NrDaysRental],1))*[Unit Price]*(1-[Discount])),CCur(([Quantity]*Nz([NrDaysRental],1))*[Unit Price]-[AbsoluteDiscount]))
    
    ' Source: Extended Price: IIf([AbsoluteDiscount]=0,CCur(([Quantity]*GetNrDaysRental([NrDaysRental]))*[Unit Price]*(1-[Discount])),CCur(([Quantity]*GetNrDaysRental([NrDaysRental]))*[Unit Price]-[AbsoluteDiscount]))
    
    If IsNull(Days) Or Days = "0" Or Trim(Days) = "" Then
    
        GetNrDaysRental = 1
        
    Else
        GetNrDaysRental = CInt(Days)
    
    End If
    
End Function

