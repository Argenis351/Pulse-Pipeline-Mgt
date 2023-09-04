Operation =1
Option =0
Begin InputTables
    Name ="Calls"
    Name ="Employees Extended"
    Name ="Employees Extended"
    Alias ="Employees Assigned To"
    Name ="Employees Extended"
    Alias ="Employees Resolved by"
    Name ="Customers"
End
Begin OutputColumns
    Expression ="Calls.*"
    Alias ="Opened by Name"
    Expression ="[Employees Extended].[Employee Name]"
    Alias ="Assigned to Name"
    Expression ="[Employees Assigned To].[Employee Name]"
    Alias ="Resolved by Name"
    Expression ="[Employees Resolved by].[Employee Name]"
    Alias ="interval"
    Expression ="[resolved Date]-[call time]"
    Alias ="Hours"
    Expression ="Int(CSng(Nz([interval],0)*24))"
    Alias ="Minutes"
    Expression ="Int(CSng(Nz([interval],0)*1440))-Int(CSng(Nz([interval],0)*24))*60"
    Alias ="Resolved"
    Expression ="Not ([Resolved Date] Is Null)"
    Alias ="Overdue"
    Expression ="Abs([Due Date]<Now() And Not [Resolved])"
    Expression ="Customers.NombreCompleto"
End
Begin Joins
    LeftTable ="Calls"
    RightTable ="Employees Extended"
    Expression ="Calls.[Opened By] = [Employees Extended].ID"
    Flag =2
    LeftTable ="Calls"
    RightTable ="Employees Assigned To"
    Expression ="Calls.[Assigned To] = [Employees Assigned To].ID"
    Flag =2
    LeftTable ="Calls"
    RightTable ="Employees Resolved by"
    Expression ="Calls.[Resolved By] = [Employees Resolved by].ID"
    Flag =2
    LeftTable ="Calls"
    RightTable ="Customers"
    Expression ="Calls.Caller = Customers.ID"
    Flag =1
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
        dbText "Name" ="Calls.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Calls.Title"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Calls.Caller"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Calls.Opened By"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Calls.Assigned To"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Calls.Call Time"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Calls.Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Calls.Category"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Calls.Priority"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Calls.Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Calls.Due Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Calls.Comments"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Calls.Resolved By"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Opened by Name"
        dbInteger "ColumnWidth" ="2475"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Assigned to Name"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1890"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Resolved by Name"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2055"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="interval"
        dbInteger "ColumnWidth" ="1830"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Hours"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Minutes"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Resolved"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Overdue"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.NombreCompleto"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1561
    Bottom =896
    Left =-1
    Top =-1
    Right =1528
    Bottom =558
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =365
        Bottom =472
        Top =0
        Name ="Calls"
        Name =""
    End
    Begin
        Left =864
        Top =184
        Right =1008
        Bottom =328
        Top =0
        Name ="Employees Extended"
        Name =""
    End
    Begin
        Left =910
        Top =12
        Right =1054
        Bottom =156
        Top =0
        Name ="Employees Assigned To"
        Name =""
    End
    Begin
        Left =732
        Top =356
        Right =876
        Bottom =500
        Top =0
        Name ="Employees Resolved by"
        Name =""
    End
    Begin
        Left =1102
        Top =160
        Right =1390
        Bottom =448
        Top =0
        Name ="Customers"
        Name =""
    End
End
