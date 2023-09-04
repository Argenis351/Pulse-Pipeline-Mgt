Operation =3
Name ="Inventory Transactions"
Option =0
Where ="((([Inventory Transactions].[Customer Order ID])=[TempVars]![MuestraOrderId]))"
Begin InputTables
    Name ="Inventory Transactions"
End
Begin OutputColumns
    Name ="Transaction Type"
    Expression ="[Inventory Transactions].[Transaction Type]"
    Name ="Transaction Created Date"
    Expression ="[Inventory Transactions].[Transaction Created Date]"
    Name ="Transaction Modified Date"
    Expression ="[Inventory Transactions].[Transaction Modified Date]"
    Name ="Product ID"
    Expression ="[Inventory Transactions].[Product ID]"
    Alias ="Qty"
    Name ="Quantity"
    Expression ="[Quantity]*-1"
    Name ="Purchase Order ID"
    Expression ="[Inventory Transactions].[Purchase Order ID]"
    Name ="Customer Order ID"
    Expression ="[Inventory Transactions].[Customer Order ID]"
    Name ="Comments"
    Expression ="[Inventory Transactions].Comments"
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
dbBoolean "UseTransaction" ="-1"
Begin
    Begin
        dbText "Name" ="[Inventory Transactions].Comments"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Inventory Transactions].[Transaction Created Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Inventory Transactions].[Transaction Type]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Inventory Transactions].[Transaction Modified Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Inventory Transactions].[Purchase Order ID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Inventory Transactions].Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Inventory Transactions].[Product ID]"
        dbInteger "ColumnWidth" ="4358"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Inventory Transactions].[Customer Order ID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Qty"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =2376
    Bottom =1436
    Left =-1
    Top =-1
    Right =2343
    Bottom =825
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =239
        Top =102
        Right =673
        Bottom =580
        Top =0
        Name ="Inventory Transactions"
        Name =""
    End
End
