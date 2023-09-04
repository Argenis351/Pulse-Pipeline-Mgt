Operation =1
Option =0
Begin InputTables
    Name ="Order Details"
    Name ="Order Details Status"
    Name ="Products"
End
Begin OutputColumns
    Expression ="[Order Details].*"
    Alias ="Extended Price"
    Expression ="IIf([AbsoluteDiscount]=0,CCur(([Quantity]*GetNrDaysRental([NrDaysRental]))*[Unit"
        " Price]*(1-[Discount])),CCur(([Quantity]*GetNrDaysRental([NrDaysRental]))*[Unit "
        "Price]-Nz([AbsoluteDiscount],0)))"
    Expression ="[Order Details Status].[Status Name]"
End
Begin Joins
    LeftTable ="Order Details"
    RightTable ="Order Details Status"
    Expression ="[Order Details].[Status ID] = [Order Details Status].[Status ID]"
    Flag =2
    LeftTable ="Products"
    RightTable ="Order Details"
    Expression ="Products.ID = [Order Details].[Product ID]"
    Flag =1
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
        dbText "Name" ="Extended Price"
        dbInteger "ColumnWidth" ="1785"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order Details.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order Details.Order ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order Details.Product ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order Details.Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order Details.Unit Price"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order Details.Discount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order Details.Status ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order Details.Date Allocated"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order Details.Purchase Order ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order Details.Inventory ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Order Details Status].[Status Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order Details.AbsoluteDiscount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order Details.NrDaysRental"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order Details.DoctorId"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order Details.DiscountUpdatedAt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order Details.DiscountUpdatedBy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order Details.DiscountComment"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order Details.RentalPrice"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =2152
    Bottom =1126
    Left =-1
    Top =-1
    Right =1470
    Bottom =418
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =446
        Top =16
        Right =724
        Bottom =257
        Top =0
        Name ="Order Details"
        Name =""
    End
    Begin
        Left =888
        Top =34
        Right =1433
        Bottom =256
        Top =0
        Name ="Order Details Status"
        Name =""
    End
    Begin
        Left =36
        Top =29
        Right =324
        Bottom =317
        Top =0
        Name ="Products"
        Name =""
    End
End
