Operation =1
Option =0
Begin InputTables
    Name ="Order Details"
End
Begin OutputColumns
    Expression ="[Order Details].[Order ID]"
    Alias ="Subtotal"
    Expression ="Sum(CCur([Unit Price]*[Quantity]*(1-[Discount])/100)*100)"
End
Begin Groups
    Expression ="[Order Details].[Order ID]"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "OrderOn" ="0"
dbText "Description" ="Record source for other queries. Uses Sum and CCur functions to compute subtotal"
    " for each order."
dbBoolean "OrderByOn" ="0"
dbByte "RecordsetType" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="Subtotal"
        dbText "Format" ="$#,##0.00;-$#,##0.00"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Order Details].[Order ID]"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =2152
    Bottom =1126
    Left =-1
    Top =-1
    Right =1470
    Bottom =-1
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =161
        Bottom =132
        Top =0
        Name ="Order Details"
        Name =""
    End
End
