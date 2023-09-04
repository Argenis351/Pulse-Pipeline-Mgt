Operation =1
Option =0
Where ="(((Calls.Status)<>\"Closed\"))"
Begin InputTables
    Name ="Employees Extended"
    Alias ="Employees_OpenedBy"
    Name ="Employees Extended"
    Alias ="Employees_AssignedTo"
    Name ="Calls"
End
Begin OutputColumns
    Alias ="Assigned To Name"
    Expression ="Employees_AssignedTo.[Employee Name]"
    Alias ="Opened By Name"
    Expression ="Employees_OpenedBy.[Employee Name]"
    Expression ="Calls.*"
End
Begin Joins
    LeftTable ="Employees_AssignedTo"
    RightTable ="Calls"
    Expression ="Employees_AssignedTo.ID = Calls.[Assigned To]"
    Flag =3
    LeftTable ="Employees_OpenedBy"
    RightTable ="Calls"
    Expression ="Employees_OpenedBy.ID = Calls.[Opened By]"
    Flag =3
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbByte "RecordsetType" ="0"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="Assigned To Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Opened By Name"
        dbLong "AggregateType" ="-1"
    End
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
    Bottom =184
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="Employees_OpenedBy"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =384
        Bottom =156
        Top =0
        Name ="Employees_AssignedTo"
        Name =""
    End
    Begin
        Left =432
        Top =12
        Right =576
        Bottom =156
        Top =0
        Name ="Calls"
        Name =""
    End
End
