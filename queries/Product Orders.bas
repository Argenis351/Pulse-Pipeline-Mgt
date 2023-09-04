Operation =1
Option =0
Begin InputTables
    Name ="Customers Extended"
    Name ="Orders"
    Name ="Order Details"
End
Begin OutputColumns
    Expression ="[Order Details].[Product ID]"
    Expression ="Orders.[Order ID]"
    Expression ="Orders.[Order Date]"
    Expression ="Orders.[Shipped Date]"
    Expression ="Orders.[Customer ID]"
    Expression ="[Order Details].Quantity"
    Expression ="[Order Details].[Unit Price]"
    Expression ="[Order Details].Discount"
    Alias ="Transaction"
    Expression ="\"Sale\""
    Alias ="Company Name"
    Expression ="[Customers Extended].Company"
    Expression ="[Order Details].[Status ID]"
End
Begin Joins
    LeftTable ="Customers Extended"
    RightTable ="Orders"
    Expression ="[Customers Extended].ID=Orders.[Customer ID]"
    Flag =1
    LeftTable ="Orders"
    RightTable ="Order Details"
    Expression ="Orders.[Order ID]=[Order Details].[Order ID]"
    Flag =1
End
Begin OrderBy
    Expression ="Orders.[Order Date]"
    Flag =0
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
        dbText "Name" ="[Order Details].[Product ID]"
        dbInteger "ColumnWidth" ="3240"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Transaction"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Company Name"
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
    Bottom =557
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="Customers Extended"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =384
        Bottom =156
        Top =0
        Name ="Orders"
        Name =""
    End
    Begin
        Left =432
        Top =12
        Right =576
        Bottom =156
        Top =0
        Name ="Order Details"
        Name =""
    End
End
