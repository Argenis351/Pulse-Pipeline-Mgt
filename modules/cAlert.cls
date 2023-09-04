VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
END
Attribute VB_Name = "cAlert"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False
Option Compare Database

Public Id As Integer
Public TipoDeAlerta As AlertType
Public CodigoDelGenerador As Integer
Public Mensaje As String
Public MensajeOveride As String
Public FechaDelEvento As Date
Public FechaDeAlarma As Date
Public CodigoDelDestinatario As Integer
' Public FechaLimite As Date
' Public Recibido As Boolean
Public Importancia As ImportanceType
Public Posponer As String
Public DisplayDelGenerador As String
Public InformeAll As Boolean

Private NombreDelDestinatario As String
Private sql

Public Enum ImportanceType
    Alta = 1
    Media = 2
    Normal = 3
    Baja = 4
End Enum

Public Enum AlertType
    PostVenta = 1
    Producto = 2
    Visita = 3
    Cobros = 4
    Contactar = 5
    Regalias = 6
    Reuniones = 7
    PedidoDeCompra = 8
    Cotizacion = 9
End Enum

Function GetImportance(i As Long) As String
    EnumName = Array("Alta", "Media", "Normal", "Baja")(i - 1)
End Function

Function GetAlertType(i As Long) As String
    EnumName = Array("PostVenta", "Producto", "Visita", "Cobros", "Contactar", "Regalias", "Reuniones", "Cotizacion")(i - 1)
End Function

Public Sub Clear()

    Locale = Nz(Locale, "en-US")
    
    Id = 0
    TipoDeAlerta = Visita
    CodigoDelGenerador = 0
    Mensaje = ""
    FechaDelEvento = FormatDateForLocale(Now, Locale, DateFormat.ShortDate)
    FechaDeAlarma = FormatDateForLocale(Now, Locale, DateFormat.ShortDate)
    CodigoDelDestinatario = 0
    ' FechaLimite = FormatDateForLocale(Now, Locale, DateFormat.ShortDate)
    ' Recibido = False
    Importancia = Normal
    Posponer = ""
    InformeAll = False
    
End Sub

Public Function DoesItExist(AlertType As String, GeneratorId As String, Destinatario As String, EventDate As String) As Boolean

On Error GoTo ErrorHandler
    '
    Dim dbs As Database
    Dim rs As Recordset
    '
    sql = ""
    sql = sql & " Select * From [Alertas] "
    sql = sql & "  Where TipoDeAlerta          = " & AlertType
    sql = sql & "    And CodigoDelGenerador    = " & CodigoDelGenerador
    sql = sql & "    And CodigoDelDestinatario = " & CodigoDelDestinatario
    sql = sql & "    And FechaDelEvento        = #" & format(EventDate, "yyyy-mm-dd") & "#"
    
    Set dbs = CurrentDb()
    Set rs = dbs.OpenRecordset(sql, dbOpenDynaset)
    '
    DoesItExist = False
    
    With rs
    
        If Not rs.EOF Then
        
            rs.MoveFirst
            Me.Id = Nz(rs("ID"))
            DoesItExist = True
            
        End If
        
    End With
    Exit Function
    '
ErrorHandler:
    Err.Raise Err.Number, "DoesItExist", Err.Description
    
End Function


Public Function SetAlertInfo(AlertId As String) As Boolean
    '
On Error GoTo ErrorHandler
    '
    Dim dbs As Database
    Dim rs As Recordset
    '
    Set dbs = CurrentDb()
    Set rs = dbs.OpenRecordset("Select * From [Alertas] Where ID = " & AlertId, dbOpenDynaset)
    '
    SetAlertInfo = False
    
    Clear
    
    With rs
    
        If Not rs.EOF Then
        
            rs.MoveFirst
            
            Id = AlertId
            TipoDeAlerta = Nz(rs("TipoDeAlerta"))
            CodigoDelGenerador = Nz(rs("CodigoDelGenerador"))
            Mensaje = Nz(rs("Mensaje"))
            FechaDelEvento = Nz(rs("FechaDelEvento"))
            FechaDeAlarma = Nz(rs("FechaDeAlarma"))
            CodigoDelDestinatario = Nz(rs("CodigoDelDestinatario"))
            ' FechaLimite = Nz(rs("FechaLimite"))
            
            'Recibido = Nz(rs("Recibido"))
            Importancia = Nz(rs("Importancia"))
            
            EmployeeName = Nz(DLookup("[FullName]", "Employees", "[ID] = " & Nz(rs("CodigoDelDestinatario"), 0)))
                        
            SetAlertInfo = True

       End If
       
    End With
    '
    Exit Function
    '
ErrorHandler:
    Err.Raise Err.Number, "SetAlertInfo", Err.Description

End Function


Public Function Validate() As Boolean

    Validate = True
    ' MsgBox "Alert Validate.", vbCritical
        
End Function

Private Function SetMessage(AlertType As AlertType)

    Dim ClienteName As String

    If Trim(MensajeOveride) <> "" Then
        Mensaje = MensajeOveride
        Exit Function
    End If
    
    Select Case AlertType
    
        '1   Post-Venta
        Case "1"

            ClienteName = Nz(DLookup("[Customer ID]", "Orders", "[Order Id] = " & Nz(Me.CodigoDelGenerador, 0)))
            ClienteName = Nz(DLookup("[NombreCompleto]", "Customers", "[ID] = " & Nz(ClienteName, 0)))
            
            Me.Mensaje = "Follow-up de venda pendiente para Pedido No.: " & Nz(Me.CodigoDelGenerador, 0) & " en " & FormatDateForLocale(Me.FechaDeAlarma, Locale, DateFormat.ShortDate) & " del Cliente: " & ClienteName
            
        '2   Producto
        Case "2"
            Debug.Print "#2"
        
        '3   Visita
        Case "3"
        
            ClientName = Nz(DLookup("[DoctorId]", "Visits", "[id] = " & Nz(Me.CodigoDelGenerador, 0)))
            ClientName = Nz(DLookup("[NombreCompleto]", "Customers", "[ID] = " & Nz(ClientName, 0)))
            
            Mensaje = "Visita con medico " & ClientName & " en " & FormatDateForLocale(Me.FechaDeAlarma, Locale, DateFormat.ShortDate)
            
        '4   Cobros
        Case "4"
        
            ClienteName = Nz(DLookup("[Customer ID]", "Orders", "[OrderId] = " & Nz(Me.CodigoDelGenerador, 0)))
            ClientName = Nz(DLookup("[NombreCompleto]", "Customers", "[ID] = " & Nz(Me.CodigoDelGenerador, 0)))
            
            Me.Mensaje = "Cobro pendiente para Pedido No.: " & Nz(Me.CodigoDelGenerador, 0) & " en " & FormatDateForLocale(Me.FechaDeAlarma, Locale, DateFormat.ShortDate) & " del Cliente: " & ClientName
        
        '5   Contactar
        Case "5"
            ClienteName = Nz(DLookup("[Caller]", "Calls", "[ID] = " & Nz(Me.CodigoDelGenerador, 0)))
            ClientName = Nz(DLookup("[NombreCompleto]", "Customers", "[ID] = " & Nz(Me.CodigoDelGenerador, 0)))
            
            Me.Mensaje = "Follow-up pendiente para Comunicacion No.: " & Nz(Me.CodigoDelGenerador, 0) & " en " & FormatDateForLocale(Me.FechaDeAlarma, Locale, DateFormat.ShortDate) & " del Cliente: " & ClientName
            
            
        '6   Regalias
        Case "6"
        
            Dim DoctorName As String
            DoctorName = Nz(DLookup("[DoctorId]", "Order Details", "[Order ID] = " & Nz(Me.CodigoDelGenerador, 0)))
            DoctorName = Nz(DLookup("[NombreCompleto]", "Customers", "[ID] = " & Nz(DoctorName, 0)))
    
            Mensaje = "Pagar regalia referente al Pedido No.: " & Nz(Me.CodigoDelGenerador, 0) & " para Doctor: " & DoctorName & " en " & FormatDateForLocale(Me.FechaDeAlarma, Locale, DateFormat.ShortDate)
            
        '7   Reuniones
        
        '8   Pedido de Compra
        Case "8"
            Mensaje = "Pedido de Compra No.: " & Me.CodigoDelGenerador & " - Fecha Estimada : " & FormatDateForLocale(Me.FechaDeAlarma, Locale, DateFormat.ShortDate)
            
        '9   Cotizacion
        Case "9"

            ClienteName = Nz(DLookup("[Customer ID]", "Orders", "[Order Id] = " & Nz(Me.CodigoDelGenerador, 0)))
            ClienteName = Nz(DLookup("[NombreCompleto]", "Customers", "[ID] = " & Nz(ClienteName, 0)))
            
            Me.Mensaje = "Follow-up de cotizacion pendiente para Pedido No.: " & Nz(Me.CodigoDelGenerador, 0) & " en " & FormatDateForLocale(Me.FechaDeAlarma, Locale, DateFormat.ShortDate) & " del Cliente: " & ClienteName

            
        Case Else
            Mensaje = "Alerta #" & Id & " Tipo: " & TipoDeAlerta & " en " & FormatDateForLocale(Me.FechaDeAlarma, Locale, DateFormat.ShortDate)
            
    End Select

End Function

Public Function GetDisplay(AlertType) As String

    TipoDeAlerta = IIf(AlertType <> "", AlertType, TipoDeAlerta)
    
    Select Case TipoDeAlerta

        '1   Post-Venta
        Case "2"
            DisplayDelGenerador = "Order Details"
            
        '2   Producto
        Case "2"
            Debug.Print "#2"
        
        '3   Visita
        Case "3"
            DisplayDelGenerador = "11-Visit-Details"
            
        '4   Cobros, Regalias, Post-Venta
        Case "4", "6", "1"
            DisplayDelGenerador = "Order Details"
            
        '5   Contactar
        Case "5"
            DisplayDelGenerador = "08-Call-Details"
            
        '6   Regalias
        Case "6"
            DisplayDelGenerador = "Order Details"
            
        '7   Reuniones
        
        '8  Pedido de Compra
        Case "8" ' Visits
            DisplayDelGenerador = "Purchase Order Details"
        
        Case Else
            DisplayDelGenerador = "00-Work-In-Progress"
            

    End Select
    
    GetDisplay = DisplayDelGenerador

End Function

Public Function GetPkName(AlertType) As String

    TipoDeAlerta = IIf(AlertType <> "", AlertType, TipoDeAlerta)
    
    Select Case TipoDeAlerta

        '1   Post-Venta
        Case "1"
            DisplayDelGenerador = "[Order ID]"
            
        '2   Producto
        Case "2"

        
        '3   Visita
        Case "3" ' Visits
            DisplayDelGenerador = "[ID]"
            
        '4   Cobros
        Case "4"
            DisplayDelGenerador = "[Order ID]"
            
        '5   Contactar
        Case "5" ' Visits
            DisplayDelGenerador = "[ID]"
            
        '6   Regalias
        Case "6"
            DisplayDelGenerador = "[Order ID]"
            
        '7   Reuniones
        
        '8   Pedido de Compra
        Case "8"
            DisplayDelGenerador = "[Purchase Order ID]"
        
        Case Else
            DisplayDelGenerador = "[ID]"

    End Select
    
    GetPkName = DisplayDelGenerador

End Function

Public Sub Create()
    '
On Error GoTo ErrorHandler
    '
    SetMessage TipoDeAlerta
    
    If DoesItExist(Me.TipoDeAlerta, Me.CodigoDelGenerador, CStr(CodigoDelDestinatario), Me.FechaDelEvento) Then
        Update
        Exit Sub
    End If
    
    If Not Validate() Then
        Exit Sub
    End If
    
    
    ' Article Reference: Date Format Issue with Culture
    '                    https://codekabinett.com/rdumps.php?Lang=2&targetDoc=date-time-data-type-vba-access
    
    sql = "INSERT INTO Alertas ( TipoDeAlerta, CodigoDelGenerador, Mensaje, FechaDelEvento,"
    sql = sql & "                FechaDeAlarma, CodigoDelDestinatario, Importancia, UpdatedBy, UpdatedAt ) Values ("
    sql = sql & "" & Me.TipoDeAlerta & ", " & Me.CodigoDelGenerador & ", '" & Replace(Me.Mensaje, "'", "''") & "',"
    sql = sql & "#" & FormatDateForLocale(Me.FechaDelEvento, Locale, DateFormat.ShortDate) & "#, #" & FormatDateForLocale(Me.FechaDeAlarma, Locale, DateFormat.ShortDate) & "#, " & Me.CodigoDelDestinatario & ","
    sql = sql & "'" & Me.Importancia & "', '" & LoggedUserName & "', #" & Now() & "#)"
            
    Set dbs = CurrentDb()
    dbs.Execute (sql)

    Me.Id = DMax("[ID]", "[Alertas]")
    
    If Me.InformeAll Then
        Me.BroadcastIt
    Else
        ShareIt Me.CodigoDelDestinatario
    End If
    
    ' MsgBox "Alert created.", vbCritical
    Exit Sub
    '
ErrorHandler:
    Err.Raise Err.Number, "Create", Err.Description
End Sub

Public Sub Update()
    '
On Error GoTo ErrorHandler
    '
    If Not Validate() Then
        Exit Sub
    End If
    
    SetMessage TipoDeAlerta

    sql = "Update Alertas Set "
    
    sql = sql & " TipoDeAlerta       = '" & TipoDeAlerta & "'     ,"
    sql = sql & " CodigoDelGenerador =  " & CodigoDelGenerador & ","
    sql = sql & " Mensaje            = '" & Mensaje & "'          ,"
    sql = sql & " FechaDelEvento     = #" & FormatDateForLocale(Me.FechaDelEvento, Locale, DateFormat.ShortDate) & "#  ,"
    sql = sql & " FechaDeAlarma      = #" & FormatDateForLocale(Me.FechaDeAlarma, Locale, DateFormat.ShortDate) & "#   ,"
    sql = sql & " CodigoDelDestinatario = " & CodigoDelDestinatario & ","
    'sql = sql & " FechaLimite        = #" & format(Me.FechaLimite, "yyyy-mm-dd") & "#  ,"
    sql = sql & " Importancia        = '" & Importancia & "'     ,"
    sql = sql & " UpdatedBy          = '" & LoggedUserName & "'  ,"
    sql = sql & " UpdatedAt          = #" & Now() & "#            "
    
    sql = sql & " Where Id = " & Id
    
    DoCmd.SetWarnings False
    
    DoCmd.RunSQL sql
    
    DoCmd.SetWarnings True

    ' MsgBox "Alert updated.", vbCritical
    
    Exit Sub
    '
ErrorHandler:
    Err.Raise Err.Number, "Update", Err.Description
End Sub

Public Sub Delete(Id As String)
    '
On Error GoTo ErrorHandler
    '
    DoCmd.SetWarnings False
    
    DoCmd.RunSQL "Delete * From Alertas Where Id = " & Id
    
    DoCmd.SetWarnings True

    ' MsgBox "Alert Delete.", vbCritical
    
    Exit Sub
    '
ErrorHandler:
    Err.Raise Err.Number, "Delete", Err.Description
End Sub

Public Sub DeleteAll(TipoDeAlerta As String, CodigoDelGenerador As String)
    '
On Error GoTo ErrorHandler
    '
    DoCmd.SetWarnings False
    
    Dim sql As String
    
    sql = "Delete * From Alertas_interesados Where CodigoDelAlerta in ("
    sql = sql & "Select ID From Alertas Where TipoDeAlerta = " & TipoDeAlerta & " and CodigoDelGenerador = " & CodigoDelGenerador & ")"
    
    DoCmd.RunSQL sql
    
    
    DoCmd.RunSQL "Delete * From Alertas Where TipoDeAlerta = " & TipoDeAlerta & " and CodigoDelGenerador = " & CodigoDelGenerador
    
    
    DoCmd.SetWarnings True

    ' MsgBox "Alert Delete.", vbCritical
    
    Exit Sub
    '
ErrorHandler:
    Err.Raise Err.Number, "Delete", Err.Description
End Sub

Public Sub DismissIt(Id As String, Destinatario As String)
    '
On Error GoTo ErrorHandler
    '
    DoCmd.SetWarnings False
    
    ' DoCmd.RunSQL "UPDATE Alertas SET Recibido = -1, UpdatedAt = #" & Now() & "#, UpdatedBy = '" & LoggedUserName & "' Where Id = " & ID & " and CodigoDelDestinatario = " & Destinatario
    
    DoCmd.RunSQL "UPDATE Alertas_interesados SET Recibido = -1, UpdatedAt = #" & Now() & "#, UpdatedBy = '" & LoggedUserName & "' Where CodigoDelAlerta = " & Id & " and CodigoDelInteresado = " & Destinatario
    
    DoCmd.SetWarnings True
    ' MsgBox "Alert Dismissed.", vbCritical

    Exit Sub
    '
ErrorHandler:
    Err.Raise Err.Number, "DismissIt", Err.Description
        
End Sub

Public Sub DismissedByInterested(AlertId As String, InterestedId As String)
    '
On Error GoTo ErrorHandler
    '
    DoCmd.SetWarnings False
    
    DoCmd.RunSQL "UPDATE Alertas_Interesados SET Recibido = -1, UpdatedAt = #" & Now() & "#, UpdatedBy = '" & LoggedUserName & "' Where CodigoDelAlerta = " & Id & " and CodigoDelInteresado = " & InterestedId
    
    DoCmd.SetWarnings True
    MsgBox "Alert Dismissed.", vbCritical

    Exit Sub
    '
ErrorHandler:
    Err.Raise Err.Number, "DismissIt", Err.Description
        
End Sub

Public Sub BroadcastIt()
    
    Dim dbs As Database
    Dim rs As Recordset
    '
    Set dbs = CurrentDb()
    Set rs = dbs.OpenRecordset("Select * From [Employees]", dbOpenDynaset)
    '
    With rs
        rs.MoveFirst
        While Not .EOF
            If Not IsNull(![Id]) Then
                Me.ShareIt ![Id]
            End If
            rs.MoveNext
        Wend
    End With

End Sub

Public Sub InformApproverOnly()
    
    Dim dbs As Database
    Dim rs As Recordset
    '
    Set dbs = CurrentDb()
    Set rs = dbs.OpenRecordset("Select [Employee ID] From [Purchase-Approvers-List]", dbOpenDynaset)
    '
    With rs
        rs.MoveFirst
        While Not .EOF
            If Not IsNull(![Employee ID]) Then
                Me.ShareIt ![Employee ID]
            End If
            rs.MoveNext
        Wend
    End With

End Sub

Public Sub ShareIt(CodigoDelInteresado As Integer)
    '
On Error GoTo ErrorHandler
    '
    DoCmd.SetWarnings False
    
    ' Make sure to delete it first to avoid duplication
    DoCmd.RunSQL "Delete * From Alertas_Interesados Where CodigoDelAlerta = " & Id & " and CodigoDelInteresado = " & CodigoDelInteresado
        
    sql = "INSERT INTO Alertas_Interesados ( CodigoDelAlerta, CodigoDelDestinatario, CodigoDelInteresado, UpdatedBy, UpdatedAt ) Values "
    sql = sql & "( " & Me.Id & ", " & Me.CodigoDelDestinatario & ", " & CodigoDelInteresado & ", '" & LoggedUserName & "', #" & Now() & "# )"

    DoCmd.RunSQL sql
    
    DoCmd.SetWarnings True
    ' MsgBox "Alert ShareIt.", vbCritical

    Exit Sub
    '
ErrorHandler:
    Err.Raise Err.Number, "ShareIt", Err.Description
        
End Sub


