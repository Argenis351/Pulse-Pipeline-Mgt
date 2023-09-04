Operation =1
Option =0
Where ="((([Order Details].[Status ID])=4))"
Begin InputTables
    Name ="Order Details"
End
Begin OutputColumns
    Alias ="Product ID"
    Expression ="[Order Details].[Product ID]"
    Alias ="Quantity On Back Order"
    Expression ="Sum([Order Details].Quantity)"
End
Begin Groups
    Expression ="[Order Details].[Product ID]"
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
        dbText "Name" ="Quantity On Back Order"
        dbInteger "ColumnWidth" ="2490"
        dbBoolean "ColumnHidden" ="0"
        dbText "Format" ="General Number"
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
    Bottom =104
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =70
        Top =35
        Right =250
        Bottom =179
        Top =0
        Name ="Order Details"
        Name =""
    End
End
