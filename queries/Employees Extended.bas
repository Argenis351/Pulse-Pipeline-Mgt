Operation =1
Option =0
Begin InputTables
    Name ="Employees"
End
Begin OutputColumns
    Alias ="File As"
    Expression ="IIf(IsNull([Last Name]),IIf(IsNull([First Name]),[Company],[First Name]),IIf(IsN"
        "ull([First Name]),[Last Name],[Last Name] & \", \" & [First Name]))"
    Alias ="Employee Name"
    Expression ="IIf(IsNull([Last Name]),IIf(IsNull([First Name]),[Company],[First Name]),IIf(IsN"
        "ull([First Name]),[Last Name],[First Name] & \" \" & [Last Name]))"
    Expression ="Employees.*"
    Alias ="Employee"
    Expression ="Employees.FullName"
End
Begin OrderBy
    Expression ="IIf(IsNull([Last Name]),IIf(IsNull([First Name]),[Company],[First Name]),IIf(IsN"
        "ull([First Name]),[Last Name],[Last Name] & \", \" & [First Name]))"
    Flag =0
    Expression ="IIf(IsNull([Last Name]),IIf(IsNull([First Name]),[Company],[First Name]),IIf(IsN"
        "ull([First Name]),[Last Name],[First Name] & \" \" & [Last Name]))"
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
        dbText "Name" ="Employee Name"
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
        dbText "Name" ="Employees.Attachments"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employees.Last Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employees.Company"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employees.UpdatedBy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employees.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employees.E-mail Address"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employees.First Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employees.Job Title"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employees.Business Phone"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employees.Home Phone"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employees.Mobile Phone"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employees.Fax Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employees.Address"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employees.City"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employees.State/Province"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employees.ZIP/Postal Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employees.Country/Region"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employees.Web Page"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employees.Notes"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employees.UserName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employees.Password"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employees.UserType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employees.Comments"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employees.UpdatedAt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employees.FullName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employee"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1716
    Bottom =876
    Left =-1
    Top =-1
    Right =1683
    Bottom =347
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =57
        Top =21
        Right =594
        Bottom =311
        Top =0
        Name ="Employees"
        Name =""
    End
End
