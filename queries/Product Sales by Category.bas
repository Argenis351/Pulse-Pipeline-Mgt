Operation =1
Option =0
Begin InputTables
    Name ="Orders"
    Name ="Products"
    Name ="Order Details"
End
Begin OutputColumns
    Expression ="Orders.[Order Date]"
    Expression ="Products.[Product Name]"
    Expression ="Products.Category"
    Alias ="Amount"
    Expression ="[Quantity]*[Unit Price]"
End
Begin Joins
    LeftTable ="Products"
    RightTable ="Order Details"
    Expression ="Products.ID=[Order Details].[Product ID]"
    Flag =1
    LeftTable ="Orders"
    RightTable ="Order Details"
    Expression ="Orders.[Order ID]=[Order Details].[Order ID]"
    Flag =1
End
Begin OrderBy
    Expression ="Orders.[Order Date]"
    Flag =0
    Expression ="Products.[Product Name]"
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
        dbText "Name" ="Amount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Orders.[Order Date]"
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
    Bottom =485
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =432
        Top =12
        Right =576
        Bottom =398
        Top =0
        Name ="Orders"
        Name =""
    End
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =302
        Top =0
        Name ="Products"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =384
        Bottom =228
        Top =0
        Name ="Order Details"
        Name =""
    End
End
