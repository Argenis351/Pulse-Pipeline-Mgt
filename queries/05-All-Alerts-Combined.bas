dbMemo "SQL" ="SELECT * from [05-Listado-de-Alertas-Visitas]\015\012\015\012UNION ALL SELECT * "
    "from [05-Listado-de-Alertas-Cobros];\015\012\015\012UNION ALL Select * from [05-"
    "Listado-de-Alertas-Pedido-de-Compra]\015\012\015\012UNION ALL Select * from [05-"
    "Listado-de-Alertas-Regalias]\015\012\015\012UNION ALL Select * from [05-Listado-"
    "de-Alertas-Contactar]\015\012\015\012UNION ALL select * from [05-Listado-de-Aler"
    "tas-Muestras]\015\012\015\012UNION ALL select * from [05-Listado-de-Alertas-Coti"
    "zacion];\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
Begin
    Begin
        dbText "Name" ="05-Listado-de-Alertas-Visitas.05-Listado-de-Todos-Alertas.Alertas.CodigoDelGener"
            "ador"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="05-Listado-de-Alertas-Visitas.05-Listado-de-Todos-Alertas.Alertas.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="05-Listado-de-Alertas-Visitas.05-Listado-de-Todos-Alertas.Alertas.TipoDeAlerta"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="05-Listado-de-Alertas-Visitas.05-Listado-de-Todos-Alertas.Alertas.Importancia"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="05-Listado-de-Alertas-Visitas.05-Listado-de-Todos-Alertas.Alertas.FechaDelEvento"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2228"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="05-Listado-de-Alertas-Visitas.05-Listado-de-Todos-Alertas.Alertas.Mensaje"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="7418"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="05-Listado-de-Alertas-Visitas.05-Listado-de-Todos-Alertas.Employees_1.FullName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="05-Listado-de-Alertas-Visitas.05-Listado-de-Todos-Alertas.Alertas.CodigoDelDesti"
            "natario"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="05-Listado-de-Alertas-Visitas.05-Listado-de-Todos-Alertas.Alertas.FechaDeAlarma"
        dbLong "AggregateType" ="-1"
    End
End
