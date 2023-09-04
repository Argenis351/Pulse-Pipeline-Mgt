Operation =1
Option =0
Begin InputTables
    Name ="Products"
    Name ="Orders"
    Name ="Order Details"
End
Begin OutputColumns
    Expression ="Orders.[Order Date]"
    Alias ="SumOfQuantity"
    Expression ="Sum([Order Details].Quantity)"
    Expression ="Products.Category"
End
Begin Joins
    LeftTable ="Orders"
    RightTable ="Order Details"
    Expression ="Orders.[Order ID]=[Order Details].[Order ID]"
    Flag =1
    LeftTable ="Products"
    RightTable ="Order Details"
    Expression ="Products.ID=[Order Details].[Product ID]"
    Flag =1
End
Begin OrderBy
    Expression ="Orders.[Order Date]"
    Flag =1
End
Begin Groups
    Expression ="Orders.[Order Date]"
    GroupLevel =0
    Expression ="Products.Category"
    GroupLevel =0
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
        dbText "Name" ="SumOfQuantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Orders.[Order Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Products.Category"
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
    Bottom =410
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="Products"
        Name =""
    End
    Begin
        Left =546
        Top =69
        Right =690
        Bottom =213
        Top =0
        Name ="Orders"
        Name =""
    End
    Begin
        Left =257
        Top =51
        Right =401
        Bottom =130
        Top =0
        Name ="Order Details"
        Name =""
    End
End
