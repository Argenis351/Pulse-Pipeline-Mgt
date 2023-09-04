dbMemo "SQL" ="SELECT Locale, LocaleDescription, FormatDateForLocale(#7/31/2019#,[Locale],2) AS"
    " LongDateInLocale, FormatDateForLocale(#7/31/2019#,[Locale],0,'MMMM') AS MonthIn"
    "Locale\015\012FROM tblLocales;\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbInteger "RowHeight" ="390"
Begin
    Begin
        dbText "Name" ="MonthInLocale"
        dbInteger "ColumnWidth" ="2085"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Locale"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LocaleDescription"
        dbInteger "ColumnWidth" ="3270"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LongDateInLocale"
        dbInteger "ColumnWidth" ="2910"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
