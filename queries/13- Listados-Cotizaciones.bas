Operation =1
Option =0
Where ="(((Orders.[Status ID])=0))"
Begin InputTables
    Name ="Orders"
    Name ="Order Details"
    Name ="Products"
    Name ="Customers Extended"
End
Begin OutputColumns
    Expression ="[Customers Extended].NombreCompleto"
    Expression ="[Customers Extended].TipoDeCliente"
    Expression ="Orders.[Status ID]"
    Expression ="Orders.[Order ID]"
    Expression ="Products.[Product Name]"
    Expression ="[Order Details].Quantity"
    Expression ="[Order Details].[Unit Price]"
    Expression ="Orders.QuoteStatus"
    Expression ="[Customers Extended].Client"
    Alias ="StartDate"
    Expression ="Orders.[Order Date]"
    Expression ="Orders.OrderType"
    Expression ="Orders.[Order Date]"
End
Begin Joins
    LeftTable ="Customers Extended"
    RightTable ="Orders"
    Expression ="[Customers Extended].ID = Orders.[Customer ID]"
    Flag =1
    LeftTable ="Orders"
    RightTable ="Order Details"
    Expression ="Orders.[Order ID] = [Order Details].[Order ID]"
    Flag =1
    LeftTable ="Order Details"
    RightTable ="Products"
    Expression ="[Order Details].[Product ID] = Products.ID"
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
        dbText "Name" ="[Order Details].[Unit Price]"
        dbInteger "ColumnWidth" ="2340"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Order Details].Quantity"
        dbInteger "ColumnWidth" ="2130"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Products.[Product Name]"
        dbInteger "ColumnWidth" ="6930"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Customers Extended].TipoDeCliente"
        dbInteger "ColumnWidth" ="3585"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="2"
    End
    Begin
        dbText "Name" ="[Customers Extended].NombreCompleto"
        dbInteger "ColumnWidth" ="4290"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="1"
    End
    Begin
        dbText "Name" ="Orders.[Status ID]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2385"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="3"
    End
    Begin
        dbText "Name" ="Orders.QuoteStatus"
        dbInteger "ColumnWidth" ="3060"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Orders.[Order ID]"
        dbInteger "ColumnWidth" ="2085"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Customers Extended].Client"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StartDate"
        dbInteger "ColumnWidth" ="2595"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Orders.OrderType"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2505"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Orders.[Order Date]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2805"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1124
    Bottom =580
    Left =-1
    Top =-1
    Right =1108
    Bottom =230
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =250
        Top =43
        Right =416
        Bottom =234
        Top =0
        Name ="Orders"
        Name =""
    End
    Begin
        Left =481
        Top =42
        Right =644
        Bottom =192
        Top =0
        Name ="Order Details"
        Name =""
    End
    Begin
        Left =718
        Top =71
        Right =864
        Bottom =211
        Top =0
        Name ="Products"
        Name =""
    End
    Begin
        Left =30
        Top =6
        Right =220
        Bottom =150
        Top =0
        Name ="Customers Extended"
        Name =""
    End
End
