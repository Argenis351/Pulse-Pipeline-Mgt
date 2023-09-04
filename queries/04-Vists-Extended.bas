Operation =1
Option =0
Begin InputTables
    Name ="Visits"
    Name ="Doctors Extended"
End
Begin OutputColumns
    Expression ="Visits.Id"
    Expression ="Visits.DoctorId"
    Expression ="[Doctors Extended].NombreCompleto"
    Expression ="Visits.EmpleadoId"
    Expression ="Visits.Estatus"
    Expression ="Visits.FechaProgramada"
    Expression ="Visits.HoraProgramada"
    Expression ="Visits.InstalacionDeSalud"
    Expression ="Visits.Sede"
    Expression ="Visits.Piso"
    Expression ="Visits.NumeroDeConsultorio"
    Expression ="Visits.Observacion"
    Expression ="Visits.FechaDeFollowup"
    Expression ="Visits.DocumentosAdjuntos"
    Expression ="Visits.Telefono"
    Expression ="Visits.Direccion"
    Expression ="Visits.Ciudad"
    Expression ="Visits.Provincia"
    Expression ="Visits.Pais"
    Expression ="Visits.Corregimiento"
    Expression ="Visits.Secretaria"
    Expression ="Visits.TelefonoDelaSecretaria"
    Expression ="Visits.Notas"
    Expression ="Visits.UpdatedAt"
    Expression ="Visits.UpdatedBy"
End
Begin Joins
    LeftTable ="Visits"
    RightTable ="Doctors Extended"
    Expression ="Visits.DoctorId = [Doctors Extended].ID"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="Visits.UpdatedBy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Visits.NumeroDeConsultorio"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Visits.FechaProgramada"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Visits.Estatus"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Visits.EmpleadoId"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Visits.DoctorId"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Visits.UpdatedAt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Visits.Id"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Visits.HoraProgramada"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Visits.InstalacionDeSalud"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Visits.Sede"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Visits.Piso"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Visits.Observacion"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Visits.FechaDeFollowup"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Visits.DocumentosAdjuntos"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Visits.Telefono"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Visits.Direccion"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Visits.Ciudad"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Visits.Provincia"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Visits.Pais"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Visits.Corregimiento"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Visits.Secretaria"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Visits.TelefonoDelaSecretaria"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Visits.Notas"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Doctors Extended].NombreCompleto"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =2798
    Bottom =1206
    Left =-1
    Top =-1
    Right =1593
    Bottom =665
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =96
        Top =24
        Right =384
        Bottom =312
        Top =0
        Name ="Visits"
        Name =""
    End
    Begin
        Left =544
        Top =74
        Right =832
        Bottom =362
        Top =0
        Name ="Doctors Extended"
        Name =""
    End
End
