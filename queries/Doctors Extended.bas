Operation =1
Option =0
Where ="(((Customers.TipoDeCliente)=\"Doctor\"))"
Begin InputTables
    Name ="Customers"
End
Begin OutputColumns
    Expression ="Customers.*"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbByte "RecordsetType" ="0"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="Customers.TipoDeCliente"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =2254
    Bottom =1310
    Left =-1
    Top =-1
    Right =2221
    Bottom =398
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =82
        Top =44
        Right =370
        Bottom =332
        Top =0
        Name ="Customers"
        Name =""
    End
End
