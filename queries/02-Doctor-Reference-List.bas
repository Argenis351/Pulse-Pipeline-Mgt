Operation =1
Option =0
Begin InputTables
    Name ="Doctors"
    Name ="Referencias"
    Name ="Customers"
    Name ="Especializaciones"
End
Begin OutputColumns
    Expression ="Doctors.ID"
    Expression ="Referencias.DoctorId"
    Expression ="Referencias.ClientId"
    Expression ="Doctors.Celular"
    Expression ="Doctors.Apellido"
    Expression ="Doctors.Nombre"
    Expression ="Doctors.Celular"
    Expression ="Doctors.Correo"
    Expression ="Especializaciones.Especializacion"
End
Begin Joins
    LeftTable ="Doctors"
    RightTable ="Referencias"
    Expression ="Doctors.ID = Referencias.DoctorId"
    Flag =1
    LeftTable ="Referencias"
    RightTable ="Customers"
    Expression ="Referencias.ClientId = Customers.ID"
    Flag =1
    LeftTable ="Doctors"
    RightTable ="Especializaciones"
    Expression ="Doctors.Especialidad = Especializaciones.Id"
    Flag =2
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
        dbText "Name" ="Referencias.DoctorId"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Referencias.ClientId"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Doctors.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Doctors.Celular"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Doctors.Correo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Especializaciones.Especializacion"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1003"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Doctors.Apellido"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Doctors.Nombre"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =2798
    Bottom =1080
    Left =-1
    Top =-1
    Right =2008
    Bottom =529
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =734
        Top =30
        Right =909
        Bottom =365
        Top =0
        Name ="Doctors"
        Name =""
    End
    Begin
        Left =385
        Top =53
        Right =529
        Bottom =197
        Top =0
        Name ="Referencias"
        Name =""
    End
    Begin
        Left =97
        Top =65
        Right =241
        Bottom =184
        Top =0
        Name ="Customers"
        Name =""
    End
    Begin
        Left =1194
        Top =129
        Right =1338
        Bottom =273
        Top =0
        Name ="Especializaciones"
        Name =""
    End
End
