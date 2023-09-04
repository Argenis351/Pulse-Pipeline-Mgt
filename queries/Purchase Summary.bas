Operation =1
Option =0
Begin InputTables
    Name ="Purchase Order Status"
    Name ="Purchase Orders"
    Name ="Purchase Price Totals"
End
Begin OutputColumns
    Expression ="[Purchase Orders].[Creation Date]"
    Expression ="[Purchase Order Status].Status"
    Expression ="[Purchase Orders].[Supplier ID]"
    Expression ="[Purchase Orders].[Shipping Fee]"
    Expression ="[Purchase Orders].Taxes"
    Alias ="Order Total"
    Expression ="[Sub Total]+[Shipping Fee]+[Taxes]"
    Alias ="Sub Total"
    Expression ="[Purchase Price Totals].[Price Total]"
    Expression ="[Purchase Orders].[Payment Date]"
    Expression ="[Purchase Orders].[Approved By]"
    Expression ="[Purchase Orders].[Approved Date]"
    Expression ="[Purchase Orders].[Submitted By]"
    Expression ="[Purchase Orders].[Submitted Date]"
    Expression ="[Purchase Orders].[Status ID]"
    Expression ="[Purchase Orders].[Purchase Order ID]"
End
Begin Joins
    LeftTable ="Purchase Orders"
    RightTable ="Purchase Price Totals"
    Expression ="[Purchase Orders].[Purchase Order ID]=[Purchase Price Totals].[Purchase ID]"
    Flag =1
    LeftTable ="Purchase Order Status"
    RightTable ="Purchase Orders"
    Expression ="[Purchase Order Status].[Status ID]=[Purchase Orders].[Status ID]"
    Flag =1
End
Begin OrderBy
    Expression ="[Purchase Orders].[Status ID]"
    Flag =0
    Expression ="[Purchase Orders].[Purchase Order ID]"
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
        dbText "Name" ="Order Total"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Purchase Orders].Taxes"
        dbInteger "ColumnWidth" ="915"
        dbInteger "ColumnOrder" ="7"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Purchase Orders].[Shipping Fee]"
        dbInteger "ColumnWidth" ="1590"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Purchase Orders].[Creation Date]"
        dbInteger "ColumnOrder" ="4"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Purchase Order Status].Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Purchase Orders].[Supplier ID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Sub Total"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Purchase Orders].[Payment Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Purchase Orders].[Approved By]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Purchase Orders].[Approved Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Purchase Orders].[Submitted By]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Purchase Orders].[Submitted Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Purchase Orders].[Status ID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Purchase Orders].[Purchase Order ID]"
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
    Bottom =139
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =301
        Top =94
        Right =445
        Bottom =238
        Top =0
        Name ="Purchase Order Status"
        Name =""
    End
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="Purchase Orders"
        Name =""
    End
    Begin
        Left =447
        Top =1
        Right =591
        Bottom =145
        Top =0
        Name ="Purchase Price Totals"
        Name =""
    End
End
