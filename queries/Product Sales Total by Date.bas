Operation =1
Option =0
Begin InputTables
    Name ="Orders"
    Name ="Products"
    Name ="Order Details"
End
Begin OutputColumns
    Expression ="Products.[Product Name]"
    Expression ="Orders.[Order Date]"
    Alias ="Amount"
    Expression ="Sum([Unit Price]*[Quantity])"
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
    Expression ="Sum([Unit Price]*[Quantity])"
    Flag =1
    Expression ="Products.[Product Name]"
    Flag =0
End
Begin Groups
    Expression ="Products.[Product Name]"
    GroupLevel =0
    Expression ="Orders.[Order Date]"
    GroupLevel =0
    Expression ="Products.[Product Name]"
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
        dbText "Name" ="Amount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Products.[Product Name]"
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
    Bottom =453
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =491
        Top =12
        Right =635
        Bottom =412
        Top =0
        Name ="Orders"
        Name =""
    End
    Begin
        Left =19
        Top =26
        Right =205
        Bottom =316
        Top =0
        Name ="Products"
        Name =""
    End
    Begin
        Left =299
        Top =25
        Right =443
        Bottom =236
        Top =0
        Name ="Order Details"
        Name =""
    End
End
