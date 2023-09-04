Operation =1
Option =0
Begin InputTables
    Name ="Orders"
    Name ="Order Details"
    Name ="Products"
    Name ="Invoices"
    Name ="Customers Extended"
    Name ="Employees Extended"
End
Begin OutputColumns
    Expression ="[Customers Extended].NombreCompleto"
    Expression ="[Customers Extended].TipoDeCliente"
    Expression ="Invoices.[Order ID]"
    Expression ="Orders.[Order Date]"
    Expression ="Products.[Product Name]"
    Expression ="[Order Details].Quantity"
    Expression ="[Order Details].[Unit Price]"
    Expression ="[Customers Extended].Client"
    Expression ="Orders.OrderType"
    Expression ="[Employees Extended].Employee"
    Expression ="Products.[Supplier IDs]"
    Alias ="StartDate"
    Expression ="Orders.[Order Date]"
    Alias ="Product"
    Expression ="Products.[Product Name]"
End
Begin Joins
    LeftTable ="Customers Extended"
    RightTable ="Orders"
    Expression ="[Customers Extended].ID = Orders.[Customer ID]"
    Flag =1
    LeftTable ="Orders"
    RightTable ="Invoices"
    Expression ="Orders.[Order ID] = Invoices.[Order ID]"
    Flag =1
    LeftTable ="Orders"
    RightTable ="Order Details"
    Expression ="Orders.[Order ID] = [Order Details].[Order ID]"
    Flag =1
    LeftTable ="Order Details"
    RightTable ="Products"
    Expression ="[Order Details].[Product ID] = Products.ID"
    Flag =1
    LeftTable ="Orders"
    RightTable ="Employees Extended"
    Expression ="Orders.[Employee ID] = [Employees Extended].ID"
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
        dbText "Name" ="Orders.[Order Date]"
        dbInteger "ColumnWidth" ="2595"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Invoices.[Order ID]"
        dbInteger "ColumnWidth" ="2085"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Customers Extended].TipoDeCliente"
        dbInteger "ColumnWidth" ="3585"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Customers Extended].NombreCompleto"
        dbInteger "ColumnWidth" ="4290"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Customers Extended].client"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Orders.ordertype"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Employees Extended].Employee"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Product"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Client"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employee"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Products.[Supplier IDs]"
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
    Bottom =414
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =258
        Top =57
        Right =490
        Bottom =419
        Top =0
        Name ="Orders"
        Name =""
    End
    Begin
        Left =600
        Top =11
        Right =830
        Bottom =387
        Top =0
        Name ="Order Details"
        Name =""
    End
    Begin
        Left =921
        Top =168
        Right =1067
        Bottom =308
        Top =0
        Name ="Products"
        Name =""
    End
    Begin
        Left =516
        Top =267
        Right =660
        Bottom =411
        Top =0
        Name ="Invoices"
        Name =""
    End
    Begin
        Left =29
        Top =50
        Right =173
        Bottom =194
        Top =0
        Name ="Customers Extended"
        Name =""
    End
    Begin
        Left =1212
        Top =44
        Right =1500
        Bottom =332
        Top =0
        Name ="Employees Extended"
        Name =""
    End
End
