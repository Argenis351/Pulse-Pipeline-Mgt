Operation =1
Option =0
Where ="(((Alertas.ID) In (SELECT [05-Listado-De-Alertas-Interesados].CodigoDelAlerta\015"
    "\012FROM [05-Listado-De-Alertas-Interesados];)))"
Begin InputTables
    Name ="Alertas"
    Name ="Employees"
    Alias ="Employees_1"
End
Begin OutputColumns
    Expression ="Alertas.ID"
    Expression ="Alertas.CodigoDelDestinatario"
    Expression ="Alertas.CodigoDelGenerador"
    Expression ="Alertas.Importancia"
    Expression ="Alertas.TipoDeAlerta"
    Expression ="Alertas.Mensaje"
    Expression ="Alertas.FechaDelEvento"
    Expression ="Alertas.FechaDeAlarma"
    Expression ="Employees_1.FullName"
End
Begin Joins
    LeftTable ="Alertas"
    RightTable ="Employees_1"
    Expression ="Alertas.[CodigoDelDestinatario] = Employees_1.ID"
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
        dbText "Name" ="Employees_1.FullName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Alertas.Mensaje"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2670"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Alertas.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Alertas.CodigoDelDestinatario"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Alertas.CodigoDelGenerador"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Alertas.TipoDeAlerta"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Alertas.Importancia"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Alertas.FechaDelEvento"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Alertas.FechaDeAlarma"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1930
    Bottom =1436
    Left =-1
    Top =-1
    Right =1897
    Bottom =403
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =62
        Top =26
        Right =381
        Bottom =490
        Top =0
        Name ="Alertas"
        Name =""
    End
    Begin
        Left =465
        Top =59
        Right =955
        Bottom =448
        Top =0
        Name ="Employees_1"
        Name =""
    End
End
