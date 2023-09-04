VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
END
Attribute VB_Name = "RecordsetWrapper"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False
Option Compare Database
Option Explicit

Private m_rs As DAO.Recordset2


Public Function GetRecordsetClone(rs As DAO.Recordset2) As DAO.Recordset2
    If Not m_rs Is Nothing Then
        Debug.Assert False ' This is only designed to be used once
    Else
        Set m_rs = rs.Clone
        Set GetRecordsetClone = m_rs
    End If
End Function


Public Function OpenRecordset(Domain As String, _
                              Optional Criteria As String = "1=1", _
                              Optional OrderBy As String, _
                              Optional RecordsetType As DAO.RecordsetTypeEnum = dbOpenDynaset, _
                              Optional RecordsetOptions As DAO.RecordsetOptionEnum _
                              ) As Boolean
    
    
    If Not m_rs Is Nothing Then
        ' Close the recordset so it can be re-used
        CloseRecordset
    End If
    
    Dim strSQL As String
    strSQL = "SELECT * FROM [" & Domain & "] WHERE " & Criteria
    
    If OrderBy <> "" Then
        strSQL = strSQL & " ORDER BY " & OrderBy
    End If
    
    On Error GoTo ErrorHandler
    Set m_rs = CurrentDb.OpenRecordset(strSQL, RecordsetType, RecordsetOptions)
    OpenRecordset = True

Done:
    Exit Function
ErrorHandler:
    ' verify the private Recordset object was not set
    Debug.Assert m_rs Is Nothing
    
    ' Resume statement will be hit when debugging
    If eh.LogError("RecordsetWrapper.OpenRecordset", "strSQL = " & Chr(34) & strSQL & Chr(34)) Then Resume
End Function


Public Function Delete() As Boolean
    On Error GoTo ErrorHandler
    
    m_rs.Delete
    Delete = True
    
Done:
    Exit Function
ErrorHandler:
    ' Resume statement will be hit when debugging
    If eh.LogError("RecordsetWrapper.Delete") Then Resume
End Function


Public Function AddNew() As Boolean
    On Error GoTo ErrorHandler
    
    m_rs.AddNew
    AddNew = True
    
Done:
    Exit Function
ErrorHandler:
    ' Resume statement will be hit when debugging
    If eh.LogError("RecordsetWrapper.AddNew") Then Resume
End Function


Public Function Edit() As Boolean
    On Error GoTo ErrorHandler
    
    m_rs.Edit
    Edit = True
    
Done:
    Exit Function
ErrorHandler:
    ' Resume statement will be hit when debugging
    If eh.LogError("RecordsetWrapper.Edit") Then Resume
End Function


Public Function Update() As Boolean
    On Error GoTo ErrorHandler
    
    m_rs.Update
    Update = True
    
Done:
    Exit Function
ErrorHandler:
    ' Resume statement will be hit when debugging
    If eh.LogError("RecordsetWrapper.Update") Then Resume
End Function


Public Function MoveNext() As Boolean
    On Error GoTo ErrorHandler
    
    m_rs.MoveNext
    MoveNext = True
    
Done:
    Exit Function
ErrorHandler:
    ' Resume statement will be hit when debugging
    If eh.LogError("RecordsetWrapper.MoveNext") Then Resume
End Function


Public Function CloseRecordset() As Boolean
    On Error GoTo ErrorHandler
    
    m_rs.Close
    CloseRecordset = True
    
Done:
    Set m_rs = Nothing
    Exit Function
ErrorHandler:
    ' Resume statement will be hit when debugging
    If eh.LogError("RecordsetWrapper.CloseRecordset") Then Resume
End Function


Public Property Get Recordset() As DAO.Recordset2
    Set Recordset = m_rs
End Property


Private Sub Class_Terminate()
    If Not m_rs Is Nothing Then
        m_rs.Close
        Set m_rs = Nothing
    End If
End Sub

