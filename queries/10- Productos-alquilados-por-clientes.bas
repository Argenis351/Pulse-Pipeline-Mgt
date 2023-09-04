Operation =1
Option =0
Where ="(((Orders.OrderType)=\"Alquiler\"))"
Begin InputTables
    Name ="Products"
    Name ="Customers Extended"
    Name ="Orders"
    Name ="Order Details"
End
Begin OutputColumns
    Expression ="[Customers Extended].NombreCompleto"
    Expression ="[Customers Extended].TipoDeCliente"
    Expression ="Orders.[Order Date]"
    Expression ="Orders.OrderType"
    Expression ="Products.[Product Name]"
    Expression ="[Order Details].Quantity"
    Alias ="Client"
    Expression ="[Customers Extended].NombreCompleto"
    Expression ="[Order Details].NrDaysRental"
    Alias ="Date End"
    Expression ="DateAdd(\"d\",[NrDaysRental],[Order Date])"
    Alias ="StartDate"
    Expression ="Orders.[Order Date]"
End
Begin Joins
    LeftTable ="Orders"
    RightTable ="Order Details"
    Expression ="Orders.[Order ID] = [Order Details].[Order ID]"
    Flag =1
    LeftTable ="Products"
    RightTable ="Order Details"
    Expression ="Products.ID = [Order Details].[Product ID]"
    Flag =1
    LeftTable ="Customers Extended"
    RightTable ="Orders"
    Expression ="[Customers Extended].ID = Orders.[Customer ID]"
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
        dbInteger "ColumnWidth" ="2505"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Products.[Product Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Orders.[Order Date]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2595"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="[Customers Extended].NombreCompleto"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="3960"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="[Order Details].Quantity"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2130"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="[Customers Extended].TipoDeCliente"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Client"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Order Details].NrDaysRental"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Date End"
        dbInteger "ColumnWidth" ="4275"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DateEnd"
        dbInteger "ColumnWidth" ="2100"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbInteger "ColumnWidth" ="2265"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1007"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StartDate"
        dbInteger "ColumnWidth" ="2595"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1353
    Bottom =741
    Left =-1
    Top =-1
    Right =1333
    Bottom =225
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =767
        Top =58
        Right =911
        Bottom =202
        Top =0
        Name ="Products"
        Name =""
    End
    Begin
        Left =25
        Top =10
        Right =169
        Bottom =274
        Top =0
        Name ="Customers Extended"
        Name =""
    End
    Begin
        Left =247
        Top =9
        Right =391
        Bottom =224
        Top =0
        Name ="Orders"
        Name =""
    End
    Begin
        Left =508
        Top =37
        Right =652
        Bottom =181
        Top =0
        Name ="Order Details"
        Name =""
    End
End
