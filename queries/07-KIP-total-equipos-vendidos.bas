Operation =1
Option =0
Where ="(((Orders.[Order Date])>=DateAdd(\"d\",-30,Today())) AND ((Orders.[Status ID])>="
    "2) AND ((Orders.OrderType)=\"Venta\"))"
Begin InputTables
    Name ="Orders"
    Name ="Order Details"
End
Begin OutputColumns
    Alias ="Actual"
    Expression ="Sum([Order Details].Quantity)"
End
Begin Joins
    LeftTable ="Orders"
    RightTable ="Order Details"
    Expression ="Orders.[Order ID] = [Order Details].[Order ID]"
    Flag =2
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
        dbText "Name" ="Actual"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Orders.OrderType"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1482
    Bottom =1436
    Left =-1
    Top =-1
    Right =1449
    Bottom =527
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =96
        Top =24
        Right =384
        Bottom =312
        Top =0
        Name ="Orders"
        Name =""
    End
    Begin
        Left =479
        Top =31
        Right =767
        Bottom =595
        Top =0
        Name ="Order Details"
        Name =""
    End
End
