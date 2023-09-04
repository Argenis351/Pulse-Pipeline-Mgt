Operation =1
Option =0
Where ="(((Orders.OrderType)=\"Muestra\"))"
Begin InputTables
    Name ="Orders"
    Name ="Order Details"
    Name ="Customers Extended"
    Name ="Products"
End
Begin OutputColumns
    Expression ="[Customers Extended].NombreCompleto"
    Expression ="Orders.[Order Date]"
    Expression ="Orders.OrderType"
    Expression ="Products.[Product Name]"
    Expression ="[Order Details].Quantity"
    Expression ="[Customers Extended].Client"
    Expression ="[Order Details].NrDaysRental"
    Alias ="Date End"
    Expression ="DateAdd(\"d\",[NrDaysRental],[Order Date])"
    Expression ="[Order Details].Informe"
    Alias ="StartDate"
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
        dbText "Name" ="[Order Details].Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Products.[Product Name]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="6930"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Orders.[Order Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Orders.OrderType"
        dbInteger "ColumnWidth" ="2505"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Customers Extended].NombreCompleto"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Customers Extended].Client"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Order Details].NrDaysRental"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Date End"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="4275"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="[Order Details].Informe"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StartDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Product Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1001"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1868
    Bottom =741
    Left =-1
    Top =-1
    Right =1414
    Bottom =475
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =397
        Top =77
        Right =541
        Bottom =221
        Top =0
        Name ="Orders"
        Name =""
    End
    Begin
        Left =641
        Top =80
        Right =898
        Bottom =439
        Top =0
        Name ="Order Details"
        Name =""
    End
    Begin
        Left =12
        Top =19
        Right =279
        Bottom =450
        Top =0
        Name ="Customers Extended"
        Name =""
    End
    Begin
        Left =1020
        Top =111
        Right =1164
        Bottom =255
        Top =0
        Name ="Products"
        Name =""
    End
End
