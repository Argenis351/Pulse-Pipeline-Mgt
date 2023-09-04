Operation =1
Option =0
Where ="((([04-Vists-Extended].FechaProgramada)>=DateAdd(\"d\",-30,Today())))"
Having ="((([04-Vists-Extended].EmpleadoId)=[TempVars]![CurrentUserID]))"
Begin InputTables
    Name ="04-Vists-Extended"
End
Begin OutputColumns
    Expression ="[04-Vists-Extended].EmpleadoId"
    Alias ="Actual"
    Expression ="Count([04-Vists-Extended].Id)"
End
Begin Groups
    Expression ="[04-Vists-Extended].EmpleadoId"
    GroupLevel =0
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
        dbText "Name" ="[04-Vists-Extended].EmpleadoId"
        dbInteger "ColumnWidth" ="3000"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfId"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[04-Vists-Extended].Id"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[04-Vists-Extended].FechaProgramada"
        dbInteger "ColumnWidth" ="2393"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TotalNrVisits"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Total"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Actual"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1482
    Bottom =1436
    Left =-1
    Top =-1
    Right =1449
    Bottom =599
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =96
        Top =24
        Right =542
        Bottom =618
        Top =0
        Name ="04-Vists-Extended"
        Name =""
    End
End
