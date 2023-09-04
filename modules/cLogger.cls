VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
END
Attribute VB_Name = "cLogger"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False
Option Compare Database

Public MustLogIt  As String

Public Enum EventType
    Info = 1
    Warning = 2
    Critical = 3
End Enum

Public Sub LogIt(EventDescription As String, EventType As EventType)
    '
On Error Resume Next
    '
    If MustLogIt = "1" Then
        Set dbs = CurrentDb()
        If Not Nz(EventType) Then
            dbs.Execute ("Insert into SysEvents (EventDescription, Who, EventType) Values ('" & Replace(EventDescription, "'", "''") & "', '" & Environ("username") & "', " & EventType & ")")
        End If
    End If
    Exit Sub
    
End Sub
