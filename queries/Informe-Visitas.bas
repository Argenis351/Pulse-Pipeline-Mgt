Operation =1
Option =0
Begin InputTables
    Name ="Visits"
    Name ="Employees"
    Name ="Doctors"
End
Begin OutputColumns
    Expression ="Visits.FechaProgramada"
    Expression ="Visits.Id"
    Expression ="Visits.EmpleadoId"
    Expression ="Visits.DoctorId"
    Expression ="Visits.FechaProgramada"
    Expression ="Visits.HoraProgramada"
    Expression ="Visits.FechaDeFollowup"
    Expression ="Visits.Estatus"
    Alias ="Client"
    Expression ="Doctors.NombreCompleto"
    Alias ="Employee"
    Expression ="Employees.FullName"
    Alias ="StartDate"
    Expression ="Visits.FechaProgramada"
End
Begin Joins
    LeftTable ="Visits"
    RightTable ="Doctors"
    Expression ="Visits.DoctorId = Doctors.ID"
    Flag =1
    LeftTable ="Visits"
    RightTable ="Employees"
    Expression ="Visits.EmpleadoId = Employees.ID"
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
        dbText "Name" ="Visits.Estatus"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Visits.EmpleadoId"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Visits.FechaDeFollowup"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Visits.HoraProgramada"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Visits.FechaProgramada"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Visits.DoctorId"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Visits.Id"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1000"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Client"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employee"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Products.[Product Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Doctors.NombreCompleto"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Cliente"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employees.FullName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StartDate"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1528
    Bottom =865
    Left =-1
    Top =-1
    Right =1508
    Bottom =281
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =15
        Top =13
        Right =170
        Bottom =157
        Top =0
        Name ="Visits"
        Name =""
    End
    Begin
        Left =566
        Top =42
        Right =710
        Bottom =186
        Top =0
        Name ="Employees"
        Name =""
    End
    Begin
        Left =270
        Top =9
        Right =414
        Bottom =153
        Top =0
        Name ="Doctors"
        Name =""
    End
End
