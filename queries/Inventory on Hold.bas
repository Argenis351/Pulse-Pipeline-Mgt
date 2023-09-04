Operation =1
Option =0
Where ="((([Inventory Transactions].[Transaction Type])=3))"
Begin InputTables
    Name ="Inventory Transactions"
End
Begin OutputColumns
    Expression ="[Inventory Transactions].[Product ID]"
    Alias ="Quantity On Hold"
    Expression ="Sum([Inventory Transactions].Quantity)"
End
Begin Groups
    Expression ="[Inventory Transactions].[Product ID]"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="0"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="[Inventory Transactions].[Product ID]"
        dbInteger "ColumnWidth" ="3495"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Quantity On Hold"
        dbInteger "ColumnWidth" ="2505"
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
    Bottom =442
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =273
        Bottom =275
        Top =0
        Name ="Inventory Transactions"
        Name =""
    End
End
