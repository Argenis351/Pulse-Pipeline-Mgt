Operation =1
Option =0
Begin InputTables
    Name ="Referencias"
    Name ="Customers"
    Name ="Customers"
    Alias ="Customers_1"
End
Begin OutputColumns
    Alias ="DoctorId"
    Expression ="Customers_1.ID"
    Alias ="ClientID"
    Expression ="Customers.ID"
    Alias ="Client"
    Expression ="Customers.NombreCompleto"
    Expression ="Referencias.CreatedAt"
    Alias ="CurrentDate"
    Expression ="Date()"
    Alias ="NrMonthsReferenced"
    Expression ="DateDiff(\"m\",[referencias].[CreatedAt],Date())"
End
Begin Joins
    LeftTable ="Referencias"
    RightTable ="Customers"
    Expression ="Referencias.ClientId = Customers.ID"
    Flag =2
    LeftTable ="Customers_1"
    RightTable ="Referencias"
    Expression ="Customers_1.ID = Referencias.DoctorId"
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
        dbText "Name" ="Referencias.CreatedAt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CurrentDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Doctors.NombreCompleto"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Client"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="NrMonthsReferenced"
        dbInteger "ColumnWidth" ="2228"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ClientID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DoctorId"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1095"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1916
    Bottom =1206
    Left =-1
    Top =-1
    Right =1883
    Bottom =667
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =468
        Top =108
        Right =905
        Bottom =396
        Top =0
        Name ="Referencias"
        Name =""
    End
    Begin
        Left =1003
        Top =104
        Right =1392
        Bottom =510
        Top =0
        Name ="Customers"
        Name =""
    End
    Begin
        Left =81
        Top =65
        Right =369
        Bottom =353
        Top =0
        Name ="Customers_1"
        Name =""
    End
End
