Operation =1
Option =0
Begin InputTables
    Name ="Referencias"
    Name ="Customers"
    Name ="Especializaciones"
    Name ="Doctors Extended"
End
Begin OutputColumns
    Expression ="Referencias.DoctorId"
    Expression ="[Doctors Extended].NombreCompleto"
    Expression ="Especializaciones.Especializacion"
    Expression ="[Doctors Extended].Celular"
    Expression ="Referencias.ClientId"
    Expression ="Customers.NombreCompleto"
    Expression ="Customers.Correo"
    Expression ="Customers.Celular"
    Expression ="Customers.TipoDeCliente"
End
Begin Joins
    LeftTable ="Referencias"
    RightTable ="Customers"
    Expression ="Referencias.ClientId = Customers.ID"
    Flag =1
    LeftTable ="Doctors Extended"
    RightTable ="Referencias"
    Expression ="[Doctors Extended].ID = Referencias.DoctorId"
    Flag =1
    LeftTable ="Doctors Extended"
    RightTable ="Especializaciones"
    Expression ="[Doctors Extended].Especialidad = Especializaciones.Id"
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
        dbText "Name" ="Customers.Correo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.NombreCompleto"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.Celular"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Especializaciones.Especializacion"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="3008"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="[Doctors Extended].NombreCompleto"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Doctors Extended].Celular"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2558"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Doctors.NombreCompleto"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Doctors.Especialidad"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Especializaciones.Especialidad"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.Especialidad"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Doctors.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Doctors.Nombre"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Doctors.Celular"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.TipoDeCliente"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =2798
    Bottom =1206
    Left =-1
    Top =-1
    Right =2116
    Bottom =622
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =851
        Top =150
        Right =1075
        Bottom =444
        Top =0
        Name ="Referencias"
        Name =""
    End
    Begin
        Left =1138
        Top =106
        Right =1437
        Bottom =403
        Top =0
        Name ="Customers"
        Name =""
    End
    Begin
        Left =111
        Top =243
        Right =399
        Bottom =521
        Top =0
        Name ="Especializaciones"
        Name =""
    End
    Begin
        Left =477
        Top =167
        Right =765
        Bottom =455
        Top =0
        Name ="Doctors Extended"
        Name =""
    End
End
