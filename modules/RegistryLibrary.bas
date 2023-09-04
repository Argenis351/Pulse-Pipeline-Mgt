Attribute VB_Name = "RegistryLibrary"
Option Compare Database

Private Type GUID_TYPE
                Data1 As Long
                Data2 As Integer
                Data3 As Integer
                Data4(7) As Byte
End Type
Private Declare PtrSafe Function CoCreateGuid Lib "ole32.dll" (GUID As GUID_TYPE) As LongPtr
Private Declare PtrSafe Function StringFromGUID2 Lib "ole32.dll" (GUID As GUID_TYPE, ByVal lpStrGuid As LongPtr, ByVal cbMax As Long) As LongPtr


Function GetGUID()

' Article: https://keithschuster.com/create-guid-ms-access/

On Error GoTo ErrorHandler

    Dim GUID As GUID_TYPE
    Dim strGuid As String
    Dim retValue As LongPtr
    
    Const guidLength As Long = 39 'registry GUID format with null terminator {xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx}
    
    retValue = CoCreateGuid(GUID)
    If retValue = 0 Then
        strGuid = String$(guidLength, vbNullChar)
        retValue = StringFromGUID2(GUID, StrPtr(strGuid), guidLength)
        If retValue = guidLength Then
            ' valid GUID as a string
            GetGUID = Mid$(strGuid, 2, 36)  ' removes the braces from the output
        End If
    End If
    '
HandleExit:
    Exit Function
    
ErrorHandler:
    MsgBox "Error: " & Err.Number & ". " & Err.Description
    Resume HandleExit
    
End Function

Function ShowGetFolderDialogBox(Title As String, DefaultLocation As String) As String

    ShowGetFolderDialogBox = vbNullString
    
    With Application.FileDialog(msoFileDialogFolderPicker)
        .Title = Title
        .InitialFileName = DefaultLocation
        If .Show = -1 Then
            ShowGetFolderDialogBox = .SelectedItems(1)
        End If
    End With
    
End Function


Public Function ImportFile(FileName As String, HasFieldNames As Boolean, TableName As String) As Boolean

    ' https://www.automateexcel.com/vba/access/import-export-excel/
    
    On Error GoTo ErrorHandler
    
    ImportFile = False
  
    If (Right(FileName, 3) = "xls") Or ((Right(FileName, 4) = "xlsx")) Then
        '
        DoCmd.TransferSpreadsheet acImport, acSpreadsheetTypeExcel12, TableName, FileName, HasFieldNames
        ImportFile = False
        Exit Function
    End If
    
    If (Right(FileName, 3) = "csv") Then
        '
        ' Do not use Specification only say that the file HasHeaders
        ' Issue loading files with Dot: https://www.mrexcel.com/board/threads/transfertext-run-time-error-3011.791525/
        '
        DoCmd.SetWarnings True
        DoCmd.TransferText acImportDelim, , TableName, FileName, HasFieldNames
        ImportFile = False
        Exit Function
    End If

    Exit Function
    
ErrorHandler:
    If (Err.Number = 3086 Or Err.Number = 3274 Or Err.Number = 3073) And errCount < 3 Then
        errCount = errCount + 1

    ElseIf Err.Number = 3127 Then
        ' MsgBox "The fields in all the tabs are the same. Please make sure that each sheet has the exact column names if you wish to import mulitple", vbCritical, "MultiSheets not identical"
        ' RecordEvent "Error Importing File. " & Err.Number & " - " & Replace(Err.Description, "'", ""), "Critical", LoadId
        ImportFile = False
        Exit Function
    Else
        ' MsgBox Err.Number & " - " & Err.Description
        ' RecordEvent "Error Importing File. " & Err.Number & " - " & Replace(Err.Description, "'", ""), "Critical", LoadId
        ImportFile = False
        Exit Function
    End If
End Function

Function GetSettingsValue(key As String, Optional ValueType As String = "[SettingValue]") As String
    '
On Error GoTo ErrorHandler
    '
    ' ValueType can be either [SettingValue] or [SettingLongValue]
    '
    GetSettingsValue = Nz(DLookup(ValueType, "SysSettings", "[SettingName]='" & key & "'"), "")
    '
    Exit Function
    '
ErrorHandler:

    GetSettingsValue = ""
    Debug.Print Err.Number, "GetSettingsValue", Err.Description

End Function

Sub PopItemOut(obj As Variant)

    With obj ' Forms("01-File_Loader").lstLoadingEvents
        .SetFocus
        If .ListCount >= 50 Then
           ' If no selection, choose first list item.
           If .ListIndex = -1 Then
              .ListIndex = 0
           End If
           .RemoveItem (.ListIndex)
        End If
    End With

End Sub

Function CompareArrays(Array1 As Variant, Array2 As Variant)

    CompareArrays = (VBA.Join(SortAnArray(Array1), "|") = VBA.Join(SortAnArray(Array2), "|"))

End Function

Function SplitedArray(fieldList As String, separator As String)
    
    Dim hdlist As String
    Dim sep As String
    
    hdlist = fieldList ' "ID|CUR|Region|Amount|Y/N"
    sep = separator ' "|"
    
    Dim hdnames() As String
    hdnames = Split(hdlist, sep, -1, vbBinaryCompare)
    
    ' clean up column name since they come with blank spaces sometimes
    For i = LBound(hdnames) To UBound(hdnames)
        hdnames(i) = Trim(hdnames(i))
        Debug.Print "SplitedArray", hdnames(i)
    Next i
    
    SplitedArray = hdnames
    
End Function

Function GetCsvHeader(ByVal FileName As String) As Variant

    Dim fso As FileSystemObject
    Dim txtStream As TextStream
    
    Set fso = New FileSystemObject
    Set txtStream = fso.OpenTextFile(FileName, ForReading, False)
    
    GetCsvHeader = SplitedArray(txtStream.ReadLine, ",")
    
    txtStream.Close
    
End Function

Function SortAnArray(strName As Variant) As Variant

    Dim i As Long
    Dim temp As Variant

    'loop through bound of the array and get the Field name
    For i = LBound(strName) To UBound(strName)
        'loop through again, and check if the next name is alphabetically before or after the original
        For j = i + 1 To UBound(strName)
            If UCase(Trim(strName(i))) > UCase(Trim(strName(j))) Then
               'if the name needs to be moved before the previous name, add to a temp array
               temp = strName(j)
               'swop the names
               strName(j) = strName(i)
               strName(i) = temp
            End If
        Next j
    Next i
     
    SortAnArray = strName
   
End Function

Function DoesFieldExist(ByVal strField As String) As Boolean
    '
    If is_in_array(strField, DataLakeFields) Then
        'exist function and return true
        DoesFieldExist = True
        Exit Function
    End If
    
    DoesFieldExist = False
    Exit Function
    
    
    ' TODO: remove this code below after tested
    '
    Dim l As Integer
    Dim fieldname As String
    
    ' loop through table fields TODO: Do I Have to loop through all these???
    
    For l = 0 To CurrentDb.TableDefs("[00-Data-Lake]").Fields.Count - 1
    
        Debug.Print "DoesFieldExist", CurrentDb.TableDefs("[00-Data-Lake]").Fields(l).Name
        
        fieldname = CurrentDb.TableDefs("[00-Data-Lake]").Fields(l).Name
        
        'check for a match
        If Trim(strField) = fieldname Then
            'exist function and return true
            DoesFieldExist = True
            Exit Function
        End If
            
    Next l
        
    'return false
    DoesFieldExist = False

End Function

Function is_in_array(Value As String, test_array) As Boolean

    is_in_array = False
    
    If Not (IsArray(test_array)) Then Exit Function
    
    If InStr(1, "|" & Join(test_array, "|") & "|", "|" & Value & "|") > 0 Then
        is_in_array = True
    End If
        
End Function

Function AddNewField(ByVal ColumnName As String) As Boolean

On Error GoTo HandleErr
    '
    AddNewField = False
    If Trim(ColumnName) = "" Then Exit Function
    
    Set conn = New ADODB.Connection
    With conn
        .Open IIf(LinkedTable = "1", SqliteConnStr, CurrentProject.Connection.ConnectionString)
        .CursorLocation = adUseClient
    End With
    
    Set cmd = New ADODB.Command
    
    With cmd
        '
        .CommandText = "ALTER TABLE [" & DataLakeTableName & "] ADD COLUMN [" & Trim(ColumnName) & "] TEXT(255)"
        Set .ActiveConnection = conn
        .Execute
    End With
    
    AddNewField = True
    
    GoTo HandleExit
    '
HandleErr:
    Debug.Print Err.Description
    AddNewField = False
    ' RecordEvent "Error adding field to Data-Lake Table Field Name: " & ColumnName & " Error Description:" & Err.Description, "Critical", LoadId
    ' Err.Raise Err.Number, "AddNewField", Err.Description
    GoTo HandleExit
    '
HandleExit:
    '
End Function

Function RelinkTables()

On Error GoTo ErrorHandler

Dim tdf As DAO.TableDef
 
    ' Article Reference: https://bytes.com/topic/access/insights/876985-relinking-odbc-tables-using-vba
    
    For Each tdf In CurrentDb.TableDefs
        ' check if table is a linked table
        If Len(tdf.Connect) > 0 Then
            tdf.Connect = SqliteConnStr
            tdf.RefreshLink
            DoEvents
        End If
    Next
    
    Exit Function
    
ErrorHandler:
    ' RecordEvent "Error refreshing linked tables. Error Description:" & Err.Description, "Critical", LoadId

End Function

Public Function OpenConnection(ByVal StrConnection As String)

On Error GoTo HandleErr
    '
    Set conn = Nothing
    '
    Set conn = New ADODB.Connection
    '
    Set conn = New ADODB.Connection
    With conn
        .Open StrConnection
        .CursorLocation = adUseClient
    End With
    '
    GoTo HandleExit
    '
HandleErr:
    '
    Set conn = Nothing
    Err.Raise Err.Number, "OpenConnection", Err.Description
    GoTo HandleExit
    '
HandleExit:

End Function

Sub DropImportErrorTables()

    Dim tbl_name As DAO.TableDef, str As String
    
    If MsgBox("Are you sure you want to drop all import error tables?", vbExclamation + vbYesNo) = vbNo Then
        Exit Sub
    End If
    
    With CurrentDb
      For Each tbl_name In .TableDefs
        str = tbl_name.Name
        If InStr(str, "ImportErrors") <> 0 Then
        Debug.Print "dropImportError", str
          str = "DROP TABLE [" & str & "]"
          
          DoCmd.RunSQL str
        End If
      Next
    End With
    
End Sub

Function FieldExists(TableName As String, fieldname As String) As Boolean

    FieldExists = False
    
    On Error Resume Next
    FieldExists = CurrentDb.TableDefs(TableName).Fields(fieldname).Name = fieldname
    
End Function

Function LinkExternalTable(strTable As String, strPath As String, strBaseTable As String) As Boolean

'************************************************************************************
'*   Create an attached table in the current database from a table                  *
'*   in a different MDB, ACCDB file.                                                *
'* In:                                                                              *
'*   strTable - name of linked table to create                                      *
'*   strPath - path and name of MDB, ACCDB file containing the table                *
'*   strBaseTable - name of table in strPath MDB, ACCDB                             *
'* Out:                                                                             *
'*   Return value: True/False, indicating success                                   *
'* Modifies:                                                                        *
'*   Nothing, but adds a new table.                                                 *
'************************************************************************************

On Error GoTo CreateAttachedError

Dim tdf As TableDef
Dim strConnect As String
Dim fRetval As Boolean
Dim myDB As Database

    DoCmd.SetWarnings False
    
    Set myDB = CurrentDb
    Set tdf = myDB.CreateTableDef(strTable)
    
    With tdf
        .Connect = "" & strPath
        .SourceTableName = strBaseTable
        ' .CreateIndex ("Id")
    End With
    
    myDB.TableDefs.Append tdf
    
    ' tdf.Indexes
    
    ' Did not work for Sqlite
    ' myDB.Execute "CREATE UNIQUE INDEX IDXID ON [" & strTable & "x" & "] (ID) WITH PRIMARY"
    myDB.TableDefs.Refresh
    DoEvents
    
    fRetval = True
    
    DoEvents
    
    DoCmd.SetWarnings True

CreateAttachedExit:
    LinkExternalTable = fRetval
    Exit Function

CreateAttachedError:
    If Err = 3110 Then
        Resume CreateAttachedExit
    Else
        If Err = 3011 Then
            Resume Next
        End If
    End If
    
End Function

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

Sub xxx_SysLogIt(EventDescription As String, EventType As String)

    If LogIt = "1" Then
        Set dbs = CurrentDb()
        If EventType <> "" Then
            dbs.Execute ("Insert into SysEvents (EventDescription, Who, EventType) Values ('" & Replace(EventDescription, "'", "''") & "', '" & Environ("username") & "', '" & EventType & "')")
        End If
    End If
    
End Sub

Function ShowErroInfoBox(ErrorNumber As String, ErrorDescription As String)

    MsgBox "Unexpected Error accoured while processing your query." & vbCrLf & vbLf & _
    "Please report the following information to your developer." & vbCrLf & vbLf & _
    "Error Number: " & ErrorNumber & vbCrLf & vbLf & _
    "Description: " & ErrorDescription, vbCritical, "Query Errors"

End Function

Function LogUserIn(UserName As String, Password As String) As Integer
    '
    Dim dbs As Database
    Dim rs As Recordset
    '
    Set dbs = CurrentDb()
    Set rs = dbs.OpenRecordset("Select * From [Employees] Where UserName = '" & UserName & "' and Password = '" & Password & "'", dbOpenDynaset)
    '
    LogUserIn = False
    
    With rs
    
        If Not rs.EOF Then
            rs.MoveFirst
            
            LoggedUserId = Nz(rs("id"))
            
            'TODO: Change it in all places to LoggedUserId
            CurrentUserID = LoggedUserId
            TempVars![CurrentUserID] = LoggedUserId
            
            LoggedUserName = UserName
            LoggedUserType = Nz(rs("UserType"))
            ' LoggedUserRegion = Nz(rs("Region"))
            
            
            LoggedUserFullName = Nz(rs("FullName"))
            
            If LoggedUserType = "Admin" Then
                UnHideNavegationPanel
            Else
                HideNavegationPanel
            End If
            
            LogUserIn = True

       End If
       
    End With
    '
    Exit Function
    '
ErrorHandler:
    Err.Raise Err.Number, "LogUserIn", Err.Description
End Function

Sub CreateUser(UserName As String)
    '
    CurrentDb.Execute ("Insert Into [Employees] (UserName, [First Name], [FullName] ) values ('" + Trim(UserName) + "', '" + Trim(UserName) + "', '" + Trim(UserName) + "')"), dbFailOnError
    
    Exit Sub
    '
ErrorHandler:
    Err.Raise Err.Number, "UserName", Err.Description
End Sub

Function Today() As Date

  Dim dtToday As String
  ' dtToday = Format(Date, "dd-mmm-yy") ' Why do we need to format it?
  
  Today = Date
  
End Function

Sub HideNavegationPanel()

    'select the navigation pane
    Call DoCmd.NavigateTo("acNavigationCategoryObjectType")
    'hide the selected object
    Call DoCmd.RunCommand(acCmdWindowHide)

End Sub

Sub UnHideNavegationPanel()

    On Error Resume Next
    
'    'select the navigation pane
'    Call DoCmd.NavigateTo("acNavigationCategoryObjectType")
'    'hide the selected object
'    Call DoCmd.RunCommand(acCmdWindowUnhide)
    
    DoCmd.SelectObject acTable, , True

End Sub

'---------------------------------------------------------------------------------------
' Procedure : Nav_Collapse
' Author    : Daniel Pineault, CARDA Consultants Inc.
' Website   : http://www.cardaconsultants.com
' Purpose   : Close/Minimize the main navigation pane/shutter bar
' Copyright : The following is release as Attribution-ShareAlike 4.0 International
'             (CC BY-SA 4.0) - https://creativecommons.org/licenses/by-sa/4.0/
' Req'd Refs: None required
'
' Usage:
' ~~~~~~
' Call Nav_Collapse
'
' Revision History:
' Rev       Date(yyyy/mm/dd)        Description
' **************************************************************************************
' 1         2019-01-11              Initial Release
'---------------------------------------------------------------------------------------
Public Sub xxxNav_Collapse()

' Article Reference: https://www.devhut.net/access-minimize-maximize-navigation-pane-shutter-bar/

    On Error GoTo Error_Handler

    DoCmd.SelectObject acModule, , True
    DoCmd.Minimize

Error_Handler_Exit:
    On Error Resume Next
    Exit Sub

Error_Handler:
    MsgBox "The following error has occurred" & vbCrLf & vbCrLf & _
           "Error Number: " & Err.Number & vbCrLf & _
           "Error Source: Nav_Collapse" & vbCrLf & _
           "Error Description: " & Err.Description & _
           Switch(Erl = 0, "", Erl <> 0, vbCrLf & "Line No: " & Erl) _
           , vbOKOnly + vbCritical, "An Error has Occurred!"
    Resume Error_Handler_Exit
End Sub

''
' UDF to convert a currency using the mid-market live rates from www.freeforexapi.com     '
'  =ConvCurrency(1, "USD", "GBP")                                                     '
''
Public Function ConvCurrency2(Value, fromSymbol As String, toSymbol As String)
  Static rates As Collection, expiration As Date  ' cached / keeps the value between calls '

  Const SYMBOLS = "AED,AFN,ALL,AMD,ANG,AOA,ARS,ATS,AUD,AWG,AZM,AZN,BAM,BBD,BDT,BEF,BGN,BHD,BIF,BMD,BND,BOB,BRL,BSD,BTN,BWP,BYN,BYR,BZD,CAD,CDF,CHF,CLP,CNH,CNY,COP,CRC,CUC,CUP,CVE,CYP,CZK,DEM,DJF,DKK,DOP,DZD,EEK,EGP,ERN,ESP,ETB,EUR,FIM,FJD,FKP,FRF,GBP,GEL,GGP,GHC,GHS,GIP,GMD,GNF,GRD,GTQ,GYD,HKD,HNL,HRK,HTG,HUF,IDR,IEP,ILS,IMP,INR,IQD,IRR,ISK,ITL,JEP,JMD,JOD,JPY,KES,KGS,KHR,KMF,KPW,KRW,KWD,KYD,KZT,LAK,LBP,LKR,LRD,LSL,LTL,LUF,LVL,LYD,MAD,MDL,MGA,MGF,MKD,MMK,MNT,MOP,MRO,MRU,MTL,MUR,MVR,MWK,MXN,MYR,MZM,MZN,NAD,NGN,NIO,NLG,NOK,NPR,NZD,OMR,PAB,PEN,PGK,PHP,PKR,PLN,PTE,PYG,QAR,ROL,RON,RSD,RUB,RWF,SAR,SBD,SCR,SDD,SDG,SEK,SGD,SHP,SIT,SKK,SLL,SOS,SPL,SRD,SRG,STD,STN,SVC,SYP,SZL,THB,TJS,TMM,TMT,TND,TOP,TRL,TRY,TTD,TVD,TWD,TZS,UAH,UGX,USD,UYU,UZS,VAL,VEB,VEF,VES,VND,VUV,WST,XAF,XAG,XAU,XBT,XCD,XDR,XOF,XPD,XPF,XPT,YER,ZAR,ZMK,ZMW,ZWD"

  If DateTime.Now > expiration Then
    Dim xhr As Object, re As Object, match As Object
    expiration = DateTime.Now + DateTime.TimeSerial(0, 1, 0) ' + 1 minute '

    Set rates = New Collection

    Set xhr = CreateObject("Msxml2.ServerXMLHTTP.6.0")
    xhr.Open "GET", "https://www.freeforexapi.com/api/live?pairs=USD" & Replace(SYMBOLS, ",", ",USD"), False
    xhr.Send

    Set re = CreateObject("VBScript.RegExp")
    re.Global = True
    re.pattern = """USD([A-Z]{3})"".*?""rate"":([\d.]+)"

    For Each match In re.Execute(xhr.responseText)
        Debug.Print (match.SubMatches.Item(1)), match.SubMatches.Item(0)
        
        ' UpdateExchageRate match.SubMatches.Item(0), match.SubMatches.Item(1)

        rates.Add Conversion.Val(match.SubMatches.Item(1)), match.SubMatches.Item(0)
    Next
  End If

  ConvCurrency = (Value / rates(fromSymbol)) * rates(toSymbol)
End Function

''
' UDF to convert a currency using the daily updated rates fron the European Central Bank  '
'  =ConvCurrency(1, "USD", "GBP")                                                         '
''
Public Function ConvCurrency1(Value, fromSymbol As String, toSymbol As String)
  Static rates As Collection, expiration As Date  ' cached / keeps the value between calls '

  ' If DateTime.Now > expiration Then
    Dim xhr As Object, node As Object
    expiration = DateTime.Now + DateTime.TimeSerial(1, 0, 0) ' + 1 hour '

    Set rates = New Collection
    rates.Add 1#, "EUR"

    Set xhr = CreateObject("Msxml2.ServerXMLHTTP.6.0")
    xhr.Open "GET", "https://www.ecb.europa.eu/stats/eurofxref/eurofxref-daily.xml", False
    xhr.Send

    For Each node In xhr.responseXML.SelectNodes("//*[@rate]")
    
        Debug.Print (node.GetAttribute("rate")), node.GetAttribute("currency")
        ' UpdateExchageRate node.GetAttribute("currency"), node.GetAttribute("rate")
        
      rates.Add Conversion.Val(node.GetAttribute("rate")), node.GetAttribute("currency")
    Next
 '  End If

  ConvCurrency1 = (Value / rates(fromSymbol)) * rates(toSymbol)
  
End Function

Function getUserName()

    getUserName = Environ("username")

End Function

Function GetArrayValue(Data As String, separator As String, Index As Integer) As String

On Error GoTo ErrorHandler

    Dim tmpArray() As String
    
    tmpArray = VBA.Split(Nz(Data), separator)
    GetArrayValue = Trim(tmpArray(Index))
    Exit Function
    
ErrorHandler:
    GetArrayValue = ""
    
End Function

Function exporthtml()

Dim strline, strHTML

 Dim OL As Outlook.Application
  Dim MyItem As Outlook.MailItem

  Set OL = New Outlook.Application
  Set MyItem = Outlook.Application.CreateItem(olMailItem)
  
  DoCmd.OutputTo acOutputReport, "report_titan", acFormatHTML, "C:\myreport.html"
  
  Open "C:\myreport.html" For Input As 1
  Do While Not EOF(1)
    Input #1, strline
    strHTML = strHTML & strline
  Loop
  Close 1
  ' If OL2002 set the BodyFormat
  If Left(OL.Version, 2) = "10" Then
    MyItem.BodyFormat = olFormatHTML
  End If
  MyItem.HtmlBody = strHTML
  MyItem.Display

End Function

Public Function getOnlyPartOfNumber(ByVal Num As Double, ByVal Seperator As String, ByVal Index) As Long
 
 On Error GoTo ErrorHandler
 
     getOnlyPartOfNumber = CLng(Split(CStr(Num), Seperator)(Index))
 
    Exit Function
    
ErrorHandler:
    getOnlyPartOfNumber = 0
    
End Function

Function CalcHrsMins(TotalMinutes As Variant) As Variant

' On Error GoTo ErrorHandler:

    Dim varHours, varMinutes
    
    If TotalMinutes = "" Or TotalMinutes = 0 Then CalcHrsMins = "0 h : 0 m"
    
    'calculate the hours
    varHours = Int(TotalMinutes / 60)
    
    'calculate the remaining minutes
    varMinutes = format(TotalMinutes - (varHours * 60), "00")
    
    'return the combined hours and minutes
    CalcHrsMins = varHours & " h : " & varMinutes & " m"
    
' ErrorHandler:
    'CalcHrsMins = "0 h : 0 m"

End Function



'---------------------------------------------------------------------------------------
' Procedure : Nav_Collapse
' Author    : Daniel Pineault, CARDA Consultants Inc.
' Website   : http://www.cardaconsultants.com
' Purpose   : Close/Minimize the main navigation pane/shutter bar
' Copyright : The following is release as Attribution-ShareAlike 4.0 International
'             (CC BY-SA 4.0) - https://creativecommons.org/licenses/by-sa/4.0/
' Req'd Refs: None required
'
' Usage:
' ~~~~~~
' Call Nav_Collapse
'
' Revision History:
' Rev       Date(yyyy/mm/dd)        Description
' **************************************************************************************
' 1         2019-01-11              Initial Release
'---------------------------------------------------------------------------------------
Public Sub Nav_Collapse()
    On Error GoTo Error_Handler

    DoCmd.SelectObject acModule, , True
    DoCmd.Minimize

Error_Handler_Exit:
    On Error Resume Next
    Exit Sub

Error_Handler:
    MsgBox "The following error has occurred" & vbCrLf & vbCrLf & _
           "Error Number: " & Err.Number & vbCrLf & _
           "Error Source: Nav_Collapse" & vbCrLf & _
           "Error Description: " & Err.Description & _
           Switch(Erl = 0, "", Erl <> 0, vbCrLf & "Line No: " & Erl) _
           , vbOKOnly + vbCritical, "An Error has Occurred!"
    Resume Error_Handler_Exit
End Sub

Public Function SetReportFilterList(Filtro As String) As String

    Dim tempHolder As String
    
    tempHolder = Trim(Replace(Filtro, "1=1 And", ""))
    tempHolder = Trim(Replace(tempHolder, "1=1", ""))
    tempHolder = Trim(Replace(tempHolder, "'", ""))
    tempHolder = Trim(Replace(tempHolder, "Employee", "Colaborador"))
    tempHolder = Trim(Replace(tempHolder, "Product", "Producto"))
    tempHolder = Trim(Replace(tempHolder, "Order Type", "Tipo de Pedido"))
    tempHolder = Trim(Replace(tempHolder, "[StartDate]", "Fecha"))
    tempHolder = Trim(Replace(tempHolder, "EndDate", "Fecha"))
    tempHolder = Trim(Replace(tempHolder, "#", ""))
    
    If Len(tempHolder) > 0 Then
        SetReportFilterList = "Filtro: " & tempHolder
    Else
        SetReportFilterList = ""
    End If
    
    
End Function

Public Function SetReportFilterList_v1(Filtro As String) As String

    Dim sep As String
    Dim i As Integer
    Dim Datefrom As String
    Dim DateTo As String
    Dim IsActiveFilter As String
    
    sep = "And"
    
    Dim hdnames() As String
    hdnames = Split(Filtro, sep, -1, vbBinaryCompare)
    
    ' SetReportFilterList = "All Employees"
    IsActiveFilter = ""
    
    For i = LBound(hdnames) To UBound(hdnames)
        hdnames(i) = Trim(hdnames(i))
        If InStr(1, hdnames(i), "ID") Then
            GetEmployeeName = DLookup("[Colaborador]", "[Employees]", hdnames(i)) & " "
            ' Exit Function
        End If
        
'        If InStr(1, hdnames(i), "IsActive = -1") Then
'            IsActiveFilter = "Active"
'            SetReportFilterList = "[Active] " & GetEmployeeName
'            ' Exit Function
'        ElseIf InStr(1, hdnames(i), "IsActive = 0") Then
'            IsActiveFilter = "Inactive"
'            SetReportFilterList = "[Inactive] " & GetEmployeeName
'        End If
'
        If InStr(1, hdnames(i), "StartDate") Then
        
            ' getting only the date itself
            Datefrom = hdnames(i)
            Datefrom = Replace(Datefrom, "[StartDate] Between", "")
            Datefrom = Replace(Datefrom, "[StartDate]  >= ", "")
            Datefrom = Replace(Datefrom, "[StartDate]  >", "")
            Datefrom = Trim(Replace(Datefrom, "#", ""))
            
            If InStr(1, hdnames(i), "Between") Then
                ' Clearning up the second date if present
                DateTo = Trim(Replace(hdnames(i + 1), "#", ""))
                'SetReportFilterList = GetEmployeeName & " Dates From " & format(CDate(Datefrom), "dd-mmm-yy") & " To " & format(CDate(DateTo), "dd-mmm-yy")
            Else
                ' SetReportFilterList = GetEmployeeName & " Date From " & format(CDate(Datefrom), "dd-mmm-yy")
            End If
            Exit Function
        End If
    Next i

'    If InStr(1, SetReportFilterList, "Date From") = False Then
'        SetReportFilterList = GetEmployeeName + " YTD"
'    End If
    
End Function

Public Function HasLettersNumbersAndDashes(ByVal vstrInString As String) As Boolean


Dim myRegExp As RegExp
Dim myMatches As Variant
Dim myMatch As Variant
    
    Set GetRIs = New Collection
    Set myRegExp = New RegExp
    
    HasLetterNumberAndDashes = False
    
    myRegExp.Global = True
    myRegExp.pattern = "\S*\d*?-[A-Z]*[0-9]*"
    Set myMatches = myRegExp.Execute(vstrInString)
    
    For Each myMatch In myMatches
        If myMatch.Value <> "" Then
            GetRIs.Add myMatch.Value
            HasLetterNumberAndDashes = True
        End If
    Next

End Function



Function IsLoaded(ByVal strFormName As String) As Boolean
 ' Returns True if the specified form is open in Form view or Datasheet view.
    
    Const conObjStateClosed = 0
    Const conDesignView = 0
    
    If SysCmd(acSysCmdGetObjectState, acForm, strFormName) <> conObjStateClosed Then
        If Forms(strFormName).CurrentView <> conDesignView Then
            IsLoaded = True
        End If
    End If
    
End Function

