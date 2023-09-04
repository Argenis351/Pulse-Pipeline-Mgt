Operation =1
Option =0
Begin InputTables
    Name ="Products"
    Name ="Purchase Order Details"
End
Begin OutputColumns
    Expression ="[Purchase Order Details].*"
    Alias ="Extended Price"
    Expression ="[Quantity]*[Unit Cost]"
    Expression ="Products.[Product Name]"
End
Begin Joins
    LeftTable ="Products"
    RightTable ="Purchase Order Details"
    Expression ="Products.ID=[Purchase Order Details].[Product ID]"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="0"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="Extended Price"
        dbText "Format" ="Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Purchase Order Details.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Purchase Order Details.Purchase Order ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Purchase Order Details.Product ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Purchase Order Details.Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Purchase Order Details.Unit Cost"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Purchase Order Details.Date Received"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Purchase Order Details.Posted To Inventory"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Purchase Order Details.Inventory ID"
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
    Bottom =86
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =312
        Top =14
        Right =456
        Bottom =158
        Top =0
        Name ="Products"
        Name =""
    End
    Begin
        Left =45
        Top =5
        Right =189
        Bottom =149
        Top =0
        Name ="Purchase Order Details"
        Name =""
    End
End
