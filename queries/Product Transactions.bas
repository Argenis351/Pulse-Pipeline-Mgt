dbMemo "SQL" ="SELECT [Product ID], [Order Date], [Company Name], [Transaction], [Quantity]\015"
    "\012FROM [Product Orders]\015\012UNION SELECT [Product ID], [Creation Date], [Co"
    "mpany Name], [Transaction], [Quantity]\015\012FROM [Product Purchases]\015\012OR"
    "DER BY [Order Date] DESC;\015\012"
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
        dbText "Name" ="Company Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Transaction"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Company Name]"
        dbInteger "ColumnWidth" ="2505"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Product ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order Date"
        dbLong "AggregateType" ="-1"
    End
End
