Operation =1
Option =0
Begin InputTables
    Name ="Purchase Details Extended"
End
Begin OutputColumns
    Alias ="Purchase ID"
    Expression ="[Purchase Details Extended].[Purchase Order ID]"
    Alias ="Price Total"
    Expression ="Sum([Purchase Details Extended].[Extended Price])"
End
Begin Groups
    Expression ="[Purchase Details Extended].[Purchase Order ID]"
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
        dbText "Name" ="Price Total"
        dbText "Format" ="Currency"
        dbByte "DecimalPlaces" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Purchase ID"
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
    Bottom =459
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =55
        Top =26
        Right =199
        Bottom =170
        Top =0
        Name ="Purchase Details Extended"
        Name =""
    End
End
