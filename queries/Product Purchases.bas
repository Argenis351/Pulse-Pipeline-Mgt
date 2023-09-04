Operation =1
Option =0
Where ="((([Purchase Order Details].[Posted To Inventory])=True))"
Begin InputTables
    Name ="Suppliers"
    Name ="Purchase Orders"
    Name ="Purchase Order Details"
End
Begin OutputColumns
    Expression ="[Purchase Order Details].[Product ID]"
    Expression ="[Purchase Orders].[Purchase Order ID]"
    Expression ="[Purchase Orders].[Creation Date]"
    Expression ="[Purchase Order Details].Quantity"
    Expression ="[Purchase Order Details].[Unit Cost]"
    Alias ="Transaction"
    Expression ="\"Purchase\""
    Alias ="Company Name"
    Expression ="Suppliers.Company"
    Expression ="[Purchase Order Details].[Posted To Inventory]"
End
Begin Joins
    LeftTable ="Purchase Orders"
    RightTable ="Purchase Order Details"
    Expression ="[Purchase Orders].[Purchase Order ID]=[Purchase Order Details].[Purchase Order I"
        "D]"
    Flag =1
    LeftTable ="Suppliers"
    RightTable ="Purchase Orders"
    Expression ="Suppliers.ID=[Purchase Orders].[Supplier ID]"
    Flag =1
End
Begin OrderBy
    Expression ="[Purchase Orders].[Creation Date]"
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
        dbText "Name" ="[Purchase Order Details].[Product ID]"
        dbInteger "ColumnWidth" ="1755"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Purchase Orders].[Purchase Order ID]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2055"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="[Purchase Order Details].Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Purchase Order Details].[Unit Cost]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Transaction"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Purchase Orders].[Creation Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Purchase Order Details].[Posted To Inventory]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2250"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Company Name"
        dbInteger "ColumnWidth" ="1860"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =506
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="Suppliers"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =384
        Bottom =156
        Top =0
        Name ="Purchase Orders"
        Name =""
    End
    Begin
        Left =432
        Top =12
        Right =576
        Bottom =156
        Top =0
        Name ="Purchase Order Details"
        Name =""
    End
End
