Operation =1
Option =0
Where ="(((Orders.OrderType)=\"Muestra\"))"
Begin InputTables
    Name ="Orders"
    Name ="Order Details"
    Name ="Products"
    Name ="Customers Extended"
End
Begin OutputColumns
    Expression ="Orders.[Customer ID]"
    Expression ="Orders.[Order ID]"
    Expression ="Orders.OrderType"
    Expression ="Orders.[Order Date]"
    Expression ="[Order Details].Quantity"
    Alias ="Product ID"
    Expression ="Products.ID"
    Expression ="Products.[Product Name]"
    Expression ="Products.Category"
    Expression ="[Customers Extended].Client"
End
Begin Joins
    LeftTable ="Orders"
    RightTable ="Order Details"
    Expression ="Orders.[Order ID] = [Order Details].[Order ID]"
    Flag =2
    LeftTable ="Products"
    RightTable ="Order Details"
    Expression ="Products.ID = [Order Details].[Product ID]"
    Flag =3
    LeftTable ="Orders"
    RightTable ="Customers Extended"
    Expression ="Orders.[Customer ID] = [Customers Extended].ID"
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
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="4"
    End
    Begin
        dbText "Name" ="Orders.[Order Date]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1515"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="5"
    End
    Begin
        dbText "Name" ="[Order Details].Quantity"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="6"
    End
    Begin
        dbText "Name" ="Products.[Product Name]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="8"
    End
    Begin
        dbText "Name" ="Orders.[Customer ID]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="1"
    End
    Begin
        dbText "Name" ="Orders.[Order ID]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="2"
    End
    Begin
        dbText "Name" ="Products.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Products.Category"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="9"
    End
    Begin
        dbText "Name" ="Product ID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="7"
    End
    Begin
        dbText "Name" ="[Customers Extended].Client"
        dbInteger "ColumnOrder" ="3"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =2798
    Bottom =1206
    Left =-1
    Top =-1
    Right =1687
    Bottom =566
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =178
        Top =10
        Right =466
        Bottom =438
        Top =0
        Name ="Orders"
        Name =""
    End
    Begin
        Left =736
        Top =24
        Right =1024
        Bottom =434
        Top =0
        Name ="Order Details"
        Name =""
    End
    Begin
        Left =1518
        Top =27
        Right =1806
        Bottom =315
        Top =0
        Name ="Products"
        Name =""
    End
    Begin
        Left =1120
        Top =24
        Right =1408
        Bottom =312
        Top =0
        Name ="Customers Extended"
        Name =""
    End
End
