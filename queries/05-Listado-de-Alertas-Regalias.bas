Operation =1
Option =0
Where ="((([05-Listado-de-Todos-Alertas].TipoDeAlerta)=6) And (([05-Listado-de-Todos-Ale"
    "rtas].FechaDeAlarma)>=Today() And ([05-Listado-de-Todos-Alertas].FechaDeAlarma)<"
    "=DateAdd(\"d\",Nz(TempVars!CobrosAlerPriorDays,5),Today())))"
Begin InputTables
    Name ="05-Listado-de-Todos-Alertas"
End
Begin OutputColumns
    Expression ="[05-Listado-de-Todos-Alertas].*"
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
        dbText "Name" ="05-Listado-de-Todos-Alertas.Alertas.CodigoDelGenerador"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="05-Listado-de-Todos-Alertas.Alertas.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="05-Listado-de-Todos-Alertas.Alertas.TipoDeAlerta"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="05-Listado-de-Todos-Alertas.Alertas.Importancia"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="05-Listado-de-Todos-Alertas.Alertas.Mensaje"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="05-Listado-de-Todos-Alertas.Alertas.FechaDelEvento"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="05-Listado-de-Todos-Alertas.Employees_1.FullName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="05-Listado-de-Todos-Alertas.Alertas.CodigoDelDestinatario"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="05-Listado-de-Todos-Alertas.Alertas.FechaDeAlarma"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[05-Listado-de-Todos-Alertas].FechaDeAlarma"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1928
    Bottom =1436
    Left =-1
    Top =-1
    Right =1895
    Bottom =-1
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =96
        Top =24
        Right =384
        Bottom =312
        Top =0
        Name ="05-Listado-de-Todos-Alertas"
        Name =""
    End
End
