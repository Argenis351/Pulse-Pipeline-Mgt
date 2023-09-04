Operation =1
Option =0
Where ="((([Purchase Order Details].[Posted To Inventory])=False))"
Begin InputTables
    Name ="Purchase Order Details"
End
Begin OutputColumns
    Alias ="Product ID"
    Expression ="[Purchase Order Details].[Product ID]"
    Alias ="Quantity On Order"
    Expression ="Sum([Purchase Order Details].Quantity)"
End
Begin Groups
    Expression ="[Purchase Order Details].[Product ID]"
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
        dbText "Name" ="Product ID"
        dbInteger "ColumnWidth" ="3900"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Quantity On Order"
        dbInteger "ColumnWidth" ="2100"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =799
    Bottom =612
    Left =-1
    Top =-1
    Right =784
    Bottom =442
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="Purchase Order Details"
        Name =""
    End
End
