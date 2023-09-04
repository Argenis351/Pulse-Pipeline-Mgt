Operation =1
Option =0
Begin InputTables
    Name ="KPIs"
End
Begin OutputColumns
    Expression ="KPIs.ID"
    Expression ="KPIs.KpiName"
    Expression ="KPIs.Audience"
    Expression ="KPIs.Metric"
    Expression ="KPIs.Period"
    Expression ="KPIs.Target"
    Expression ="KPIs.Actuals"
    Expression ="KPIs.Green"
    Expression ="KPIs.Yellow"
    Expression ="KPIs.Red"
    Expression ="KPIs.PediodDescription"
    Expression ="KPIs.ActualQueryName"
    Expression ="KPIs.ActualFomart"
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
        dbText "Name" ="KPIs.Actuals"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KPIs.Red"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KPIs.Yellow"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KPIs.Green"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KPIs.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KPIs.PediodDescription"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KPIs.ActualQueryName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KPIs.ActualFomart"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1560"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="KPIs.KpiName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KPIs.Audience"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KPIs.Metric"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KPIs.Period"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KPIs.Target"
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
    Right =1128
    Bottom =689
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =78
        Top =61
        Right =366
        Bottom =349
        Top =0
        Name ="KPIs"
        Name =""
    End
End
