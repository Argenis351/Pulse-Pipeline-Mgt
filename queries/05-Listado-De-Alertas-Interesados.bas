Operation =1
Option =0
Where ="(((Alertas_interesados.CodigoDelInteresado)=[TempVars]![CurrentUserID]))"
Having ="(((Alertas_interesados.Recibido)=False))"
Begin InputTables
    Name ="Alertas_interesados"
End
Begin OutputColumns
    Expression ="Alertas_interesados.CodigoDelAlerta"
    Expression ="Alertas_interesados.Recibido"
End
Begin Groups
    Expression ="Alertas_interesados.CodigoDelAlerta"
    GroupLevel =0
    Expression ="Alertas_interesados.Recibido"
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
        dbText "Name" ="Alertas_interesados.CodigoDelAlerta"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Alertas_interesados.Recibido"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =2190
    Bottom =1310
    Left =-1
    Top =-1
    Right =2157
    Bottom =629
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =96
        Top =24
        Right =384
        Bottom =469
        Top =0
        Name ="Alertas_interesados"
        Name =""
    End
End
