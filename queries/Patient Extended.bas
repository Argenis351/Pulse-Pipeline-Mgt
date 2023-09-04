Operation =1
Option =0
Where ="(((Customers.TipoDeCliente)<>\"Doctor\"))"
Begin InputTables
    Name ="Customers"
End
Begin OutputColumns
    Alias ="File As"
    Expression ="Nz(Replace([NombreCompleto],\" \",\"\"),[razonsocial])"
    Alias ="Contact Name"
    Expression ="Customers.NombreCompleto"
    Expression ="Customers.*"
    Alias ="Company"
    Expression ="Customers.RazonSocial"
End
Begin OrderBy
    Expression ="Nz(Replace([NombreCompleto],\" \",\"\"),[razonsocial])"
    Flag =0
    Expression ="Customers.NombreCompleto"
    Flag =0
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
        dbText "Name" ="Contact Name"
        dbInteger "ColumnOrder" ="1"
        dbInteger "ColumnWidth" ="1695"
        dbBoolean "ColumnHidden" ="0"
        dbMemo "SmartTags" ="\"urn:schemas-microsoft-com:office:smarttags#PersonName\""
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="File As"
        dbInteger "ColumnWidth" ="1695"
        dbInteger "ColumnOrder" ="2"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.Genero"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.Apellido"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.UpdatedAt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.Nombre"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.TelefonoFijo"
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
        dbText "Name" ="Customers.Direccion"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.Ciudad"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.Provincia"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.Pais"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.Notas"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.Adjuntos"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.TipoDeDocumento"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.FechaDeNacimiento"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.Condicion"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.RazonSocial"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.RUC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.DV"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.TipoDeCliente"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.EsDoctor"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.NumeroDeIdentificacion"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.Corregimiento"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.UpdatedBy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.CreatedAt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Company"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.RazonONombreCompleto"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.Secretaria"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.TelefonoSecretaria"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.OtroTelefono"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.OtroTelefonoDescripcion"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.Especialidad"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.EsActivo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.LugarDeReferencia1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.LugarDeReferencia2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.LugarDeReferencia3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.LugarDeTrabajo1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.LugarDeTrabajo2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.RegaliaCompra"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.RegaliaAlquiler"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =2312
    Bottom =1310
    Left =-1
    Top =-1
    Right =2279
    Bottom =601
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =628
        Bottom =346
        Top =0
        Name ="Customers"
        Name =""
    End
End
