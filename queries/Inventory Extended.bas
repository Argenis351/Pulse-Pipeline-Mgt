Operation =1
Option =0
Where ="((([Inventory].[Discontinued])=False))"
Begin InputTables
    Name ="Inventory"
End
Begin OutputColumns
    Expression ="Inventory.*"
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
        dbText "Name" ="Inventory.Products.DisplayName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Inventory.Products.[Product Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Inventory.Product ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Inventory.Qty Sold"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Inventory.Qty Purchased"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Inventory.Products.[Product Code]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Inventory.Qty On Hand"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Inventory.Qty On Hold"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Inventory.Qty Available"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Inventory.Qty On Order"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Inventory.Qty On Back Order"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Inventory.Products.[Reorder Level]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Inventory.Products.[Target Level]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Inventory.Qty Below Target Level"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Inventory.Current Level"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Inventory.Qty To Reorder"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Inventory.Products.Purpose"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1600
    Bottom =1436
    Left =-1
    Top =-1
    Right =1567
    Bottom =690
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =94
        Top =76
        Right =742
        Bottom =501
        Top =0
        Name ="Inventory"
        Name =""
    End
End
