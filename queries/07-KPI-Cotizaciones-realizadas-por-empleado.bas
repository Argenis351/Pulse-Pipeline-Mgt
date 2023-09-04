Operation =1
Option =0
Where ="(((Orders.[Order Date])>=DateAdd(\"d\",-30,Today())))"
Having ="(((Orders.[Employee ID])=[TempVars]![CurrentUserID]) AND ((Orders.[Status ID])=0"
    "))"
Begin InputTables
    Name ="Orders"
End
Begin OutputColumns
    Expression ="Orders.[Employee ID]"
    Expression ="Orders.[Status ID]"
    Alias ="Actual"
    Expression ="Count(Orders.[Order ID])"
End
Begin Groups
    Expression ="Orders.[Employee ID]"
    GroupLevel =0
    Expression ="Orders.[Status ID]"
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
        dbText "Name" ="Orders.[Status ID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Actual"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Orders.[Employee ID]"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1250
    Bottom =602
    Left =-1
    Top =-1
    Right =1234
    Bottom =576
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
End
