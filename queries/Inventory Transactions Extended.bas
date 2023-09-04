dbMemo "SQL" ="SELECT [Inventory Transactions].ID AS TransactionID, [Inventory Transactions].*,"
    " [Transaction Types].*, Inventory.*, IIf([Transaction Types].[Add/Remove]=\"Addi"
    "tion\",[Inventory Transactions]!Quantity,-([Inventory Transactions]!Quantity)) A"
    "S [Actual Quantity]\015\012FROM Inventory INNER JOIN ([Inventory Transactions] L"
    "EFT JOIN [Transaction Types] ON [Inventory Transactions].[Transaction Type] = [T"
    "ransaction Types].ID) ON Inventory.ID = [Inventory Transactions].[transaction It"
    "em];\015\012"
dbMemo "Connect" =""
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
        dbText "Name" ="Actual Quantity"
        dbInteger "ColumnWidth" ="1830"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TransactionID"
        dbLong "AggregateType" ="-1"
    End
End
