Operation =1
Option =0
Begin InputTables
    Name ="Customers Extended"
End
Begin OutputColumns
    Expression ="[Customers Extended].ID"
    Expression ="[Customers Extended].[Contact Name]"
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
        dbText "Name" ="[Customers Extended].[Contact Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Customers Extended].ID"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =2223
    Bottom =1310
    Left =-1
    Top =-1
    Right =1498
    Bottom =663
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =96
        Top =24
        Right =384
        Bottom =391
        Top =0
        Name ="Customers Extended"
        Name =""
    End
End
