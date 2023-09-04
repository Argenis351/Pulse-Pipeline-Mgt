Operation =1
Option =0
Begin InputTables
    Name ="Orders"
    Name ="Customers Extended"
    Name ="Employees Extended"
    Name ="Order Details Extended"
    Name ="Products"
    Name ="Invoices"
End
Begin OutputColumns
    Expression ="Orders.[Order ID]"
    Expression ="Orders.[Order Date]"
    Alias ="Employee"
    Expression ="[Employees Extended].[Employee Name]"
    Alias ="Customer Name"
    Expression ="[Customers Extended].Company"
    Expression ="Products.[Product Name]"
    Alias ="Sales"
    Expression ="[Order Details Extended].[Extended Price]"
    Expression ="[Customers Extended].[State/Province]"
    Expression ="[Customers Extended].[Country/Region]"
    Alias ="Employee ID"
    Expression ="[Employees Extended].ID"
    Alias ="Product ID"
    Expression ="Products.ID"
    Alias ="Customer ID"
    Expression ="[Customers Extended].ID"
    Alias ="Year"
    Expression ="Year([Order Date])"
    Alias ="Month"
    Expression ="Month([Order Date])"
    Alias ="Quarter"
    Expression ="DatePart(\"q\",[Order Date])"
    Alias ="Month Name"
    Expression ="Format([Order Date],\"mmmm\")"
    Expression ="Products.Category"
    Alias ="Product"
    Expression ="Products.[Product Name]"
    Alias ="Customer"
    Expression ="[Customers Extended].Company"
    Alias ="MonthOfQuarter"
    Expression ="(Month([Order Date]) Mod 3)"
End
Begin Joins
    LeftTable ="Orders"
    RightTable ="Customers Extended"
    Expression ="Orders.[Customer ID]=[Customers Extended].ID"
    Flag =1
    LeftTable ="Orders"
    RightTable ="Employees Extended"
    Expression ="Orders.[Employee ID]=[Employees Extended].ID"
    Flag =2
    LeftTable ="Orders"
    RightTable ="Order Details Extended"
    Expression ="Orders.[Order ID]=[Order Details Extended].[Order ID]"
    Flag =1
    LeftTable ="Order Details Extended"
    RightTable ="Products"
    Expression ="[Order Details Extended].[Product ID]=Products.ID"
    Flag =1
    LeftTable ="Orders"
    RightTable ="Invoices"
    Expression ="Orders.[Order ID]=Invoices.[Order ID]"
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
        dbText "Name" ="Year"
        dbInteger "ColumnOrder" ="12"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Month"
        dbInteger "ColumnOrder" ="13"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Quarter"
        dbInteger "ColumnOrder" ="14"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Month Name"
        dbInteger "ColumnOrder" ="16"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Orders.[Order ID]"
        dbInteger "ColumnOrder" ="1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MonthOfQuarter"
        dbInteger "ColumnOrder" ="15"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customer"
        dbInteger "ColumnOrder" ="19"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Product"
        dbInteger "ColumnOrder" ="18"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Products.Category"
        dbInteger "ColumnOrder" ="17"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Orders.[Order Date]"
        dbInteger "ColumnOrder" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employee"
        dbInteger "ColumnOrder" ="3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customer Name"
        dbInteger "ColumnOrder" ="4"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Products.[Product Name]"
        dbInteger "ColumnOrder" ="5"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Sales"
        dbInteger "ColumnOrder" ="6"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employee ID"
        dbInteger "ColumnOrder" ="9"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Product ID"
        dbInteger "ColumnOrder" ="10"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customer ID"
        dbInteger "ColumnOrder" ="11"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Customers Extended].[State/Province]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Customers Extended].[Country/Region]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="State/Province"
    End
    Begin
        dbText "Name" ="Country/Region"
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
    Bottom =360
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =268
        Top =2
        Right =412
        Bottom =146
        Top =0
        Name ="Orders"
        Name =""
    End
    Begin
        Left =585
        Top =63
        Right =729
        Bottom =207
        Top =0
        Name ="Customers Extended"
        Name =""
    End
    Begin
        Left =47
        Top =44
        Right =191
        Bottom =188
        Top =0
        Name ="Employees Extended"
        Name =""
    End
    Begin
        Left =240
        Top =156
        Right =384
        Bottom =300
        Top =0
        Name ="Order Details Extended"
        Name =""
    End
    Begin
        Left =48
        Top =300
        Right =192
        Bottom =444
        Top =0
        Name ="Products"
        Name =""
    End
    Begin
        Left =240
        Top =300
        Right =384
        Bottom =444
        Top =0
        Name ="Invoices"
        Name =""
    End
End
