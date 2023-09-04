VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
END
Attribute VB_Name = "ErrorHandling"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False
Option Compare Database
Option Explicit

Public Function LogError(strLocation As String, ParamArray State()) As Boolean
    Dim strMsg As String
    Dim strState As String
    
    ' Build the error message to display
    strMsg = Err.Description & " (" & Err.Number & ")" & vbCrLf & vbCrLf & strLocation
    
    strState = Join(State, vbCrLf)
    
    If strState <> "" Then
        strMsg = strMsg & vbCrLf & vbCrLf & strState
    End If
    
    ' Display the error
    MsgBox strMsg, vbCritical
    
    ' If debugging is supported, break using Debug.Assert.
    If DebuggingSupported() Then
        ' Debug.Assert False  ' Stop code so that you can debug
        LogError = True     ' Step over this line if you don't want to resume
    End If
End Function


Function TryToCloseObject() As Boolean
    On Error GoTo ErrorHandler
    
    DoCmd.Close
    TryToCloseObject = True
    
Done:
    Exit Function
ErrorHandler:
    MsgBox Err.Description
    Resume Done
End Function


Function TryToSaveRecord() As Boolean
    TryToSaveRecord = TryToRunCommand(acCmdSaveRecord)
End Function


Function TryToRunCommand(Command As AcCommand) As Boolean
    On Error GoTo ErrorHandler
    
    DoCmd.RunCommand Command
    TryToRunCommand = True

Done:
    Exit Function
ErrorHandler:
    MsgBox Err.Description
    Resume Done
End Function


Function TryToGoToRecord(Record As AcRecord) As Boolean
    On Error GoTo ErrorHandler
    
    DoCmd.GoToRecord , , Record
    
Done:
    Exit Function
ErrorHandler:
    MsgBox Err.Description
    Resume Done
End Function
