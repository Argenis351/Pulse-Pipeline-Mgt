Operation =1
Option =0
Begin InputTables
    Name ="Products"
    Name ="Employees Extended"
    Name ="Orders"
    Name ="Order Details"
End
Begin OutputColumns
    Expression ="Orders.[Order Date]"
    Expression ="[Employees Extended].[Employee Name]"
    Alias ="SumOfQuantity"
    Expression ="Sum([Order Details].Quantity)"
    Expression ="Products.[Product Name]"
End
Begin Joins
    LeftTable ="Employees Extended"
    RightTable ="Orders"
    Expression ="[Employees Extended].ID=Orders.[Employee ID]"
    Flag =1
    LeftTable ="Orders"
    RightTable ="Order Details"
    Expression ="Orders.[Order ID]=[Order Details].[Order ID]"
    Flag =1
    LeftTable ="Products"
    RightTable ="Order Details"
    Expression ="Products.ID=[Order Details].[Product ID]"
    Flag =1
End
Begin OrderBy
    Expression ="Orders.[Order Date]"
    Flag =1
    Expression ="[Employees Extended].[Employee Name]"
    Flag =0
    Expression ="Products.[Product Name]"
    Flag =0
End
Begin Groups
    Expression ="Orders.[Order Date]"
    GroupLevel =0
    Expression ="[Employees Extended].[Employee Name]"
    GroupLevel =0
    Expression ="Products.[Product Name]"
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
        dbText "Name" ="SumOfQuantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Orders.[Order Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Employees Extended].[Employee Name]"
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
    Bottom =425
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =624
        Top =12
        Right =768
        Bottom =156
        Top =0
        Name ="Products"
        Name =""
    End
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =314
        Top =0
        Name ="Employees Extended"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =384
        Bottom =441
        Top =0
        Name ="Orders"
        Name =""
    End
    Begin
        Left =432
        Top =12
        Right =576
        Bottom =315
        Top =0
        Name ="Order Details"
        Name =""
    End
End
