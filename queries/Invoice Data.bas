Operation =1
Option =0
Begin InputTables
    Name ="Shippers"
    Name ="Customers"
    Name ="Orders"
    Name ="Employees Extended"
    Name ="Order Details"
    Name ="Products"
End
Begin OutputColumns
    Expression ="Orders.[Order ID]"
    Expression ="Orders.[Ship Name]"
    Expression ="Customers.DV"
    Expression ="Customers.RUC"
    Expression ="Orders.[Ship Address]"
    Expression ="Customers.EsDoctor"
    Expression ="Orders.[Ship City]"
    Expression ="Orders.[Ship State/Province]"
    Expression ="Orders.[Ship ZIP/Postal Code]"
    Expression ="Orders.[Ship Country/Region]"
    Expression ="Orders.[Customer ID]"
    Alias ="Customer Name"
    Expression ="IIf([RazonSocial]<>\"\",[RazonSocial],[NombreCompleto])"
    Alias ="Address"
    Expression ="Customers.Direccion"
    Alias ="City"
    Expression ="Customers.Ciudad"
    Alias ="State/Province"
    Expression ="Customers.Provincia"
    Alias ="ZIP/Postal Code"
    Expression ="\"\""
    Alias ="Country/Region"
    Expression ="Customers.Pais"
    Alias ="Salesperson"
    Expression ="[Employees Extended].[Employee Name]"
    Expression ="Orders.[Order Date]"
    Expression ="Orders.[Shipped Date]"
    Alias ="Shipper Name"
    Expression ="Shippers.Company"
    Expression ="[Order Details].[Product ID]"
    Alias ="Product ID"
    Expression ="Products.ID"
    Expression ="[Order Details].[Unit Price]"
    Expression ="[Order Details].Quantity"
    Expression ="[Order Details].Discount"
    Alias ="Extended Price"
    Expression ="IIf([AbsoluteDiscount]=0,CCur(([Quantity]*GetNrDaysRental([NrDaysRental]))*[Unit"
        " Price]*(1-[Discount])),CCur(([Quantity]*GetNrDaysRental([NrDaysRental]))*[Unit "
        "Price]-Nz([AbsoluteDiscount],0)))"
    Expression ="Orders.[Shipping Fee]"
    Expression ="Orders.Taxes"
    Expression ="Products.[Product Name]"
    Expression ="[Order Details].NrDaysRental"
    Expression ="Orders.[Payment Type]"
    Alias ="Client"
    Expression ="IIf([RazonSocial]<>\"\",[RazonSocial],[NombreCompleto])"
    Expression ="[Employees Extended].Employee"
    Alias ="StartDate"
    Expression ="Orders.[Order Date]"
    Expression ="Orders.OrderType"
    Expression ="Customers.NumeroDeIdentificacion"
    Expression ="Customers.Celular"
    Expression ="Customers.Correo"
    Expression ="[Order Details].AbsoluteDiscount"
End
Begin Joins
    LeftTable ="Orders"
    RightTable ="Employees Extended"
    Expression ="Orders.[Employee ID] = [Employees Extended].ID"
    Flag =2
    LeftTable ="Customers"
    RightTable ="Orders"
    Expression ="Customers.ID = Orders.[Customer ID]"
    Flag =3
    LeftTable ="Shippers"
    RightTable ="Orders"
    Expression ="Shippers.ID = Orders.[Shipper ID]"
    Flag =3
    LeftTable ="Order Details"
    RightTable ="Products"
    Expression ="[Order Details].[Product ID] = Products.ID"
    Flag =2
    LeftTable ="Orders"
    RightTable ="Order Details"
    Expression ="Orders.[Order ID] = [Order Details].[Order ID]"
    Flag =2
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbText "Description" ="(Criteria) Record source for Invoice report. Based on six tables. Includes expre"
    "ssions that concatenate first and last employee name and that use the CCur funct"
    "ion to calculate extended price."
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="Salesperson"
        dbInteger "ColumnWidth" ="1740"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="15"
    End
    Begin
        dbText "Name" ="Orders.[Ship ZIP/Postal Code]"
        dbInteger "ColumnWidth" ="2550"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="6"
    End
    Begin
        dbText "Name" ="Orders.[Ship State/Province]"
        dbInteger "ColumnWidth" ="2130"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="5"
    End
    Begin
        dbText "Name" ="Orders.[Ship Country/Region]"
        dbInteger "ColumnWidth" ="1815"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="7"
    End
    Begin
        dbText "Name" ="Customer Name"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="9"
    End
    Begin
        dbText "Name" ="Orders.[Order ID]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="1"
    End
    Begin
        dbText "Name" ="Orders.[Ship Name]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="2"
    End
    Begin
        dbText "Name" ="Orders.[Ship Address]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="3"
    End
    Begin
        dbText "Name" ="Orders.[Ship City]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="4"
    End
    Begin
        dbText "Name" ="Orders.[Customer ID]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="8"
    End
    Begin
        dbText "Name" ="Orders.[Order Date]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="16"
    End
    Begin
        dbText "Name" ="Orders.[Shipped Date]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="17"
    End
    Begin
        dbText "Name" ="Shipper Name"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="18"
    End
    Begin
        dbText "Name" ="[Order Details].[Product ID]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="19"
    End
    Begin
        dbText "Name" ="Product ID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="20"
    End
    Begin
        dbText "Name" ="[Order Details].[Unit Price]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="21"
    End
    Begin
        dbText "Name" ="[Order Details].Quantity"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="22"
    End
    Begin
        dbText "Name" ="[Order Details].Discount"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="23"
    End
    Begin
        dbText "Name" ="Orders.[Shipping Fee]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="25"
    End
    Begin
        dbText "Name" ="Products.[Product Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order Details.Product ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Address"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="City"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="State/Province"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ZIP/Postal Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Country/Region"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Order Details].NrDaysRental"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Extended Price"
        dbInteger "ColumnWidth" ="1643"
        dbInteger "ColumnOrder" ="24"
        dbBoolean "ColumnHidden" ="0"
        dbText "Format" ="$#,##0.00;-$#,##0.00"
        dbMemo "Caption" ="Extended Price"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Orders.Taxes"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Orders.[Payment Type]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Client"
        dbInteger "ColumnOrder" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Employees Extended].Employee"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StartDate"
        dbInteger "ColumnOrder" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Orders.ordertype"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.NumeroDeIdentificacion"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.Celular"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.Correo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Order Details].AbsoluteDiscount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.EsDoctor"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.RUC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.DV"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =924
    Bottom =580
    Left =-1
    Top =-1
    Right =908
    Bottom =359
    Left =0
    Top =384
    ColumnsShown =539
    Begin
        Left =1496
        Top =-352
        Right =1839
        Bottom =-67
        Top =0
        Name ="Shippers"
        Name =""
    End
    Begin
        Left =383
        Top =128
        Right =667
        Bottom =338
        Top =0
        Name ="Customers"
        Name =""
    End
    Begin
        Left =774
        Top =-364
        Right =1103
        Bottom =263
        Top =0
        Name ="Orders"
        Name =""
    End
    Begin
        Left =282
        Top =-84
        Right =597
        Bottom =82
        Top =0
        Name ="Employees Extended"
        Name =""
    End
    Begin
        Left =354
        Top =-332
        Right =665
        Bottom =-118
        Top =0
        Name ="Order Details"
        Name =""
    End
    Begin
        Left =44
        Top =-313
        Right =277
        Bottom =-87
        Top =0
        Name ="Products"
        Name =""
    End
End
