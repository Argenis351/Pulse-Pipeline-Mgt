Operation =1
Option =0
Where ="(((Orders.OrderType)=\"Alquiler\" Or (Orders.OrderType)=\"Venta\") AND (([Order "
    "Details].Regalia)>0))"
Begin InputTables
    Name ="Products"
    Name ="Orders"
    Name ="Order Details"
    Name ="Doctors Extended"
End
Begin OutputColumns
    Expression ="[Doctors Extended].NombreCompleto"
    Expression ="Orders.[Order Date]"
    Expression ="Orders.OrderType"
    Expression ="Products.[Product Name]"
    Expression ="[Order Details].Regalia"
    Alias ="Client"
    Expression ="[Doctors Extended].NombreCompleto"
    Alias ="StartDate"
    Expression ="Orders.[Order Date]"
    Expression ="Orders.[Order ID]"
    Expression ="[Order Details].DoctorId"
End
Begin Joins
    LeftTable ="Orders"
    RightTable ="Order Details"
    Expression ="Orders.[Order ID] = [Order Details].[Order ID]"
    Flag =1
    LeftTable ="Order Details"
    RightTable ="Products"
    Expression ="[Order Details].[Product ID] = Products.ID"
    Flag =1
    LeftTable ="Order Details"
    RightTable ="Doctors Extended"
    Expression ="[Order Details].DoctorId = [Doctors Extended].ID"
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
        dbText "Name" ="[Order Details].Regalia"
        dbInteger "ColumnWidth" ="1800"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Products.[Product Name]"
        dbInteger "ColumnWidth" ="6930"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Doctors Extended].NombreCompleto"
        dbInteger "ColumnWidth" ="4080"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Orders.OrderType"
        dbInteger "ColumnWidth" ="2505"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Orders.[Order Date]"
        dbInteger "ColumnWidth" ="2595"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Client"
        dbInteger "ColumnWidth" ="4080"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StartDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Orders.[Order ID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Order Details].DoctorId"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1566
    Bottom =602
    Left =-1
    Top =-1
    Right =1550
    Bottom =299
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =595
        Top =16
        Right =739
        Bottom =160
        Top =0
        Name ="Products"
        Name =""
    End
    Begin
        Left =26
        Top =28
        Right =243
        Bottom =255
        Top =0
        Name ="Orders"
        Name =""
    End
    Begin
        Left =321
        Top =26
        Right =487
        Bottom =170
        Top =0
        Name ="Order Details"
        Name =""
    End
    Begin
        Left =808
        Top =75
        Right =1225
        Bottom =332
        Top =0
        Name ="Doctors Extended"
        Name =""
    End
End
