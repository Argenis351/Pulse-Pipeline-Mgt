Operation =1
Option =0
Where ="((([Employee Privileges].[Privilege ID])=2)) OR ((([Employee Privileges].[Privil"
    "ege ID])=\"a\"))"
Begin InputTables
    Name ="Employee Privileges"
End
Begin OutputColumns
    Expression ="[Employee Privileges].[Employee ID]"
    Expression ="[Employee Privileges].[Privilege ID]"
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
        dbText "Name" ="[Employee Privileges].[Employee ID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Employee Privileges].[Privilege ID]"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1993
    Bottom =1310
    Left =-1
    Top =-1
    Right =1960
    Bottom =801
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =480
        Top =24
        Right =768
        Bottom =312
        Top =0
        Name ="Employee Privileges"
        Name =""
    End
End
