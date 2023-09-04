Operation =1
Option =0
Where ="(((Orders.OrderType)=\"Alquiler\" Or (Orders.OrderType)=\"Venta\"))"
Begin InputTables
    Name ="Customers Extended"
    Name ="Orders"
    Name ="Order Details"
    Name ="Invoices"
    Name ="Products"
End
Begin OutputColumns
    Expression ="Invoices.[Order ID]"
    Expression ="Orders.[Order Date]"
    Expression ="[Customers Extended].NombreCompleto"
    Expression ="Orders.OrderType"
    Expression ="[Order Details].Quantity"
    Expression ="[Order Details].[Unit Price]"
End
Begin Joins
    LeftTable ="Orders"
    RightTable ="Order Details"
    Expression ="Orders.[Order ID] = [Order Details].[Order ID]"
    Flag =1
    LeftTable ="Customers Extended"
    RightTable ="Orders"
    Expression ="[Customers Extended].ID = Orders.[Customer ID]"
    Flag =1
    LeftTable ="Order Details"
    RightTable ="Invoices"
    Expression ="[Order Details].[Order ID] = Invoices.[Order ID]"
    Flag =1
    LeftTable ="Products"
    RightTable ="Order Details"
    Expression ="Products.ID = [Order Details].[Product ID]"
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
        dbText "Name" ="Orders.OrderType"
        dbInteger "ColumnWidth" ="2505"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Orders.[Order Date]"
        dbInteger "ColumnWidth" ="2730"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Order Details].[Unit Price]"
        dbInteger "ColumnWidth" ="2340"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Customers Extended].NombreCompleto"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="4290"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="[Order Details].Quantity"
        dbInteger "ColumnWidth" ="2130"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Invoices.[Order ID]"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1250
    Bottom =602
    Left =-1
    Top =-1
    Right =1234
    Bottom =300
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =43
        Top =13
        Right =187
        Bottom =157
        Top =0
        Name ="Customers Extended"
        Name =""
    End
    Begin
        Left =432
        Top =12
        Right =576
        Bottom =156
        Top =0
        Name ="Orders"
        Name =""
    End
    Begin
        Left =655
        Top =186
        Right =799
        Bottom =330
        Top =0
        Name ="Order Details"
        Name =""
    End
    Begin
        Left =975
        Top =44
        Right =1119
        Bottom =188
        Top =0
        Name ="Invoices"
        Name =""
    End
    Begin
        Left =178
        Top =170
        Right =322
        Bottom =314
        Top =0
        Name ="Products"
        Name =""
    End
End
