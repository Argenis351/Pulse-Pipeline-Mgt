﻿Operation =1
Option =0
Where ="((([Calls Extended].Status)<>\"Closed\" Or ([Calls Extended].Status) Is Null))"
Begin InputTables
    Name ="Calls Extended"
End
Begin OutputColumns
    Expression ="[Calls Extended].*"
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
End
Begin
    State =0
    Left =0
    Top =0
    Right =2209
    Bottom =1436
    Left =-1
    Top =-1
    Right =2176
    Bottom =303
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="Calls Extended"
        Name =""
    End
End
