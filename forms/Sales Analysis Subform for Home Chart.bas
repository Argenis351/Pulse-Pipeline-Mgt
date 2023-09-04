Version =20
VersionRequired =20
Begin Form
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =4
    TabularFamily =124
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =6180
    DatasheetFontHeight =11
    ItemSuffix =12
    RecSrcDt = Begin
        0x5619ee23580ae340
    End
    RecordSource ="SELECT DISTINCTROW Employees.[Country/Region], Employees.[Last Name], Employees."
        "[First Name], Orders.[Shipped Date], Orders.[Order ID], [Order Subtotals].Subtot"
        "al AS [Sale Amount] FROM Employees INNER JOIN (Orders INNER JOIN [Order Subtotal"
        "s] ON Orders.[Order ID]=[Order Subtotals].[Order ID]) ON Employees.ID=Orders.[Em"
        "ployee ID] WHERE (((Year([Shipped Date]))=Year(Date())) AND ((DatePart(\"q\",[Sh"
        "ipped Date]))=DatePart(\"q\",Date()))); "
    DatasheetFontName ="Calibri"
    PivotTableXML ="<xml xmlns:x=\"urn:schemas-microsoft-com:office:excel\">\015\012<x:PivotTable>\015"
        "\012<x:OWCVersion>12.0.0.4017         </x:OWCVersion>\015\012<x:NoDisplayAlerts/"
        ">\015\012<x:NoDisplayToolbar/>\015\012<x:DisplayScreenTips/>\015\012<x:NoAutoFit"
        "/>\015\012<x:Height>384</x:Height>\015\012<x:Width>541</x:Width>\015\012<x:CubeP"
        "rovider>msolap.2</x:CubeProvider>\015\012<x:CacheDetails/>\015\012<x:Name>Micros"
        "oft Office PivotTable 10.0</x:Name>\015\012<x:PivotField>\015\012<x:Name>Country"
        "/Region</x:Name>\015\012<x:EncodedType>adLongVarWChar</x:EncodedType>\015\012<x:"
        "CompareOrderedMembersBy>UniqueName</x:CompareOrderedMembersBy>\015\012</x:PivotF"
        "ield>\015\012<x:PivotField>\015\012<x:Name>Last Name</x:Name>\015\012<x:Orientat"
        "ion>Column</x:Orientation>\015\012<x:EncodedType>adLongVarWChar</x:EncodedType>\015"
        "\012<x:CompareOrderedMembersBy>UniqueName</x:CompareOrderedMembersBy>\015\012<x:"
        "Expanded/>\015\012</x:PivotField>\015\012<x:PivotField>\015\012<x:Name>First Nam"
        "e</x:Name>\015\012<x:EncodedType>adLongVarWChar</x:EncodedType>\015\012<x:Compar"
        "eOrderedMembersBy>UniqueName</x:CompareOrderedMembersBy>\015\012</x:PivotField>\015"
        "\012<x:PivotField>\015\012<x:Name>Shipped Date</x:Name>\015\012<x:DataType>Date<"
        "/x:DataType>\015\012<x:ParentField>Years</x:ParentField>\015\012<x:GroupType>Sec"
        "onds</x:GroupType>\015\012<x:PLCaption>Seconds</x:PLCaption>\015\012<x:FilterCap"
        "tion>Shipped Date By Month</x:FilterCaption>\015\012<x:EncodedType>adInteger</x:"
        "EncodedType>\015\012<x:NumberFormat>ss</x:NumberFormat>\015\012<x:CompareOrdered"
        "MembersBy>Name</x:CompareOrderedMembersBy>\015\012</x:PivotField>\015\012<x:Pivo"
        "tField>\015\012<x:Name>Order ID</x:Name>\015\012<x:DataType>Integer</x:DataType>"
        "\015\012<x:EncodedType>adInteger</x:EncodedType>\015\012<x:CompareOrderedMembers"
        "By>UniqueName</x:CompareOrderedMembersBy>\015\012</x:PivotField>\015\012<x:Pivot"
        "Field>\015\012<x:Name>Sale Amount</x:Name>\015\012<x:DataType>Number</x:DataType"
        ">\015\012<x:PLDataOrientation/>\015\012<x:EncodedType>adCurrency</x:EncodedType>"
        "\015\012<x:NumberFormat>Currency</x:NumberFormat>\015\012<x:CompareOrderedMember"
        "sBy>UniqueName</x:CompareOrderedMembersBy>\015\012</x:PivotField>\015\012<x:Pivo"
        "tField>\015\012<x:Name>Minutes</x:Name>\015\012<x:BaseField>Shipped Date</x:Base"
        "Field>\015\012<x:GroupType>Minutes</x:GroupType>\015\012<x:EncodedType>adInteger"
        "</x:EncodedType>\015\012<x:NumberFormat>mm:</x:NumberFormat>\015\012<x:CompareOr"
        "deredMembersBy>Name</x:CompareOrderedMembersBy>\015\012</x:PivotField>\015\012<x"
        ":PivotField>\015\012<x:Name>Hours</x:Name>\015\012<x:BaseField>Shipped Date</x:B"
        "aseField>\015\012<x:GroupType>Hours</x:GroupType>\015\012<x:EncodedType>adIntege"
        "r</x:EncodedType>\015\012<x:NumberFormat>hh</x:NumberFormat>\015\012<x:CompareOr"
        "deredMembersBy>Name</x:CompareOrderedMembersBy>\015\012</x:PivotField>\015\012<x"
        ":PivotField>\015\012<x:Name>Days</x:Name>\015\012<x:BaseField>Shipped Date</x:Ba"
        "seField>\015\012<x:GroupType>Days</x:GroupType>\015\012<x:EncodedType>adInteger<"
        "/x:EncodedType>\015\012<x:NumberFormat>dd-mmm</x:NumberFormat>\015\012<x:Compare"
        "OrderedMembersBy>Name</x:CompareOrderedMembersBy>\015\012</x:PivotField>\015\012"
        "<x:PivotField>\015\012<x:Name>Months</x:Name>\015\012<x:BaseField>Shipped Date</"
        "x:BaseField>\015\012<x:GroupType>Months</x:GroupType>\015\012<x:Orientation>Row<"
        "/x:Orientation>\015\012<x:EncodedType>adInteger</x:EncodedType>\015\012<x:Number"
        "Format>mmm</x:NumberFormat>\015\012<x:CompareOrderedMembersBy>Name</x:CompareOrd"
        "eredMembersBy>\015\012<x:Expanded/>\015\012</x:PivotField>\015\012<x:PivotField>"
        "\015\012<x:Name>Quarters</x:Name>\015\012<x:BaseField>Shipped Date</x:BaseField>"
        "\015\012<x:GroupType>Quarters</x:GroupType>\015\012<x:EncodedType>adInteger</x:E"
        "ncodedType>\015\012<x:NumberFormat>\"Qtr\"#</x:NumberFormat>\015\012<x:CompareOr"
        "deredMembersBy>Name</x:CompareOrderedMembersBy>\015\012</x:PivotField>\015\012<x"
        ":PivotField>\015\012<x:Name>Years</x:Name>\015\012<x:BaseField>Shipped Date</x:B"
        "aseField>\015\012<x:GroupType>Years</x:GroupType>\015\012<x:EncodedType>adIntege"
        "r</x:EncodedType>\015\012<x:NumberFormat>yyyy</x:NumberFormat>\015\012<x:Compare"
        "OrderedMembersBy>Name</x:CompareOrderedMembersBy>\015\012</x:PivotField>\015\012"
        "<x:PivotField>\015\012<x:Name>Data</x:Name>\015\012<x:Orientation>Column</x:Orie"
        "ntation>\015\012<x:Position>-1</x:Position>\015\012<x:DataField/>\015\012</x:Piv"
        "otField>\015\012<x:PivotField>\015\012<x:Name>Sum of Sale Amount</x:Name>\015\012"
        "<x:PLName>Total1</x:PLName>\015\012<x:TotalNumber>0</x:TotalNumber>\015\012<x:Or"
        "ientation>Data</x:Orientation>\015\012<x:Position>1</x:Position>\015\012<x:Paren"
        "tField>Sale Amount</x:ParentField>\015\012<x:NumberFormat>Currency</x:NumberForm"
        "at>\015\012</x:PivotField>\015\012<x:PLPivotField>\015\012<x:Name>Shipped Date1<"
        "/x:Name>\015\012<x:SourceName>Shipped Date</x:SourceName>\015\012<x:DataType>Dat"
        "e</x:DataType>\015\012<x:PLCaption>Shipped Date</x:PLCaption>\015\012<x:FilterCa"
        "ption>Shipped Date</x:FilterCaption>\015\012<x:EncodedType>adDate</x:EncodedType"
        ">\015\012<x:NumberFormat>General Date</x:NumberFormat>\015\012<x:CompareOrderedM"
        "embersBy>UniqueName</x:CompareOrderedMembersBy>\015\012</x:PLPivotField>\015\012"
        "<x:PLPivotField>\015\012<x:Name>Shipped Date By Week</x:Name>\015\012<x:SourceNa"
        "me>Shipped Date</x:SourceName>\015\012<x:BoundField/>\015\012<x:AutoDateType>ByW"
        "eek</x:AutoDateType>\015\012<x:DataType>Date</x:DataType>\015\012<x:CompareOrder"
        "edMembersBy>Name</x:CompareOrderedMembersBy>\015\012</x:PLPivotField>\015\012<x:"
        "PLPivotField>\015\012<x:Name>Shipped Date2</x:Name>\015\012<x:SourceName>Shipped"
        " Date</x:SourceName>\015\012<x:DataType>Date</x:DataType>\015\012<x:ParentField>"
        "Years1</x:ParentField>\015\012<x:GroupType>Seconds</x:GroupType>\015\012<x:PLCap"
        "tion>Seconds</x:PLCaption>\015\012<x:FilterCaption>Shipped Date By Week</x:Filte"
        "rCaption>\015\012<x:EncodedType>adInteger</x:EncodedType>\015\012<x:NumberFormat"
        ">ss</x:NumberFormat>\015\012<x:CompareOrderedMembersBy>Name</x:CompareOrderedMem"
        "bersBy>\015\012</x:PLPivotField>\015\012<x:PLPivotField>\015\012<x:Name>Minutes1"
        "</x:Name>\015\012<x:BaseField>Shipped Date2</x:BaseField>\015\012<x:GroupType>Mi"
        "nutes</x:GroupType>\015\012<x:PLCaption>Minutes</x:PLCaption>\015\012<x:EncodedT"
        "ype>adInteger</x:EncodedType>\015\012<x:NumberFormat>mm:</x:NumberFormat>\015\012"
        "<x:CompareOrderedMembersBy>Name</x:CompareOrderedMembersBy>\015\012</x:PLPivotFi"
        "eld>\015\012<x:PLPivotField>\015\012<x:Name>Hours1</x:Name>\015\012<x:BaseField>"
        "Shipped Date2</x:BaseField>\015\012<x:GroupType>Hours</x:GroupType>\015\012<x:PL"
        "Caption>Hours</x:PLCaption>\015\012<x:EncodedType>adInteger</x:EncodedType>\015\012"
        "<x:NumberFormat>hh</x:NumberFormat>\015\012<x:CompareOrderedMembersBy>Name</x:Co"
        "mpareOrderedMembersBy>\015\012</x:PLPivotField>\015\012<x:PLPivotField>\015\012<"
        "x:Name>Days1</x:Name>\015\012<x:BaseField>Shipped Date2</x:BaseField>\015\012<x:"
        "GroupType>Days</x:GroupType>\015\012<x:PLCaption>Days</x:PLCaption>\015\012<x:En"
        "codedType>adInteger</x:EncodedType>\015\012<x:NumberFormat>dddd</x:NumberFormat>"
        "\015\012<x:CompareOrderedMembersBy>Name</x:CompareOrderedMembersBy>\015\012</x:P"
        "LPivotField>\015\012<x:PLPivotField>\015\012<x:Name>Months1</x:Name>\015\012<x:B"
        "aseField>Shipped Date2</x:BaseField>\015\012<x:GroupType>Months</x:GroupType>\015"
        "\012<x:PLGroupType>Weeks</x:PLGroupType>\015\012<x:PLCaption>Weeks</x:PLCaption>"
        "\015\012<x:EncodedType>adInteger</x:EncodedType>\015\012<x:CompareOrderedMembers"
        "By>Name</x:CompareOrderedMembersBy>\015\012</x:PLPivotField>\015\012<x:PLPivotFi"
        "eld>\015\012<x:Name>Years1</x:Name>\015\012<x:BaseField>Shipped Date2</x:BaseFie"
        "ld>\015\012<x:GroupType>Years</x:GroupType>\015\012<x:PLCaption>Years</x:PLCapti"
        "on>\015\012<x:EncodedType>adInteger</x:EncodedType>\015\012<x:NumberFormat>yyyy<"
        "/x:NumberFormat>\015\012<x:CompareOrderedMembersBy>Name</x:CompareOrderedMembers"
        "By>\015\012</x:PLPivotField>\015\012<x:PLPivotField>\015\012<x:Name>Shipped Date"
        " By Month</x:Name>\015\012<x:SourceName>Shipped Date</x:SourceName>\015\012<x:Bo"
        "undField/>\015\012<x:AutoDateType>ByMonth</x:AutoDateType>\015\012<x:DataType>Da"
        "te</x:DataType>\015\012<x:CompareOrderedMembersBy>Name</x:CompareOrderedMembersB"
        "y>\015\012</x:PLPivotField>\015\012<x:PivotData>\015\012<x:Top>0.0</x:Top>\015\012"
        "<x:TopOffset>0</x:TopOffset>\015\012<x:Left>0.0</x:Left>\015\012<x:LeftOffset>0<"
        "/x:LeftOffset>\015\012<x:SeqNum>840</x:SeqNum>\015\012</x:PivotData>\015\012<x:P"
        "ivotView>\015\012<x:IsNotFiltered/>\015\012<x:Label>\015\012<x:Caption>Microsoft"
        " Office PivotTable 10.0</x:Caption>\015\012<x:NotVisible/>\015\012</x:Label>\015"
        "\012<x:AllowEdits>false</x:AllowEdits>\015\012<x:AllowAdditions>false</x:AllowAd"
        "ditions>\015\012<x:AllowDeletions>false</x:AllowDeletions>\015\012</x:PivotView>"
        "\015\012</x:PivotTable>\015\012</xml>\015\012"
    PivotChartXML ="<xml xmlns:x=\"urn:schemas-microsoft-com:office:excel\">\015\012<x:ChartSpace>\015"
        "\012<x:OWCVersion>12.0.0.4017         </x:OWCVersion>\015\012<x:Width>26432</x:W"
        "idth>\015\012<x:Height>11165</x:Height>\015\012<x:AllowPropertyBrowser/>\015\012"
        "<x:DataSource>\015\012<x:Type>PivotList</x:Type>\015\012</x:DataSource>\015\012<"
        "x:BoundSeries>\015\012<x:DataSourceIndex>0</x:DataSourceIndex>\015\012</x:BoundS"
        "eries>\015\012<x:Category>\015\012<x:DataSourceIndex>0</x:DataSourceIndex>\015\012"
        "</x:Category>\015\012<x:Value>\015\012<x:DataSourceIndex>0</x:DataSourceIndex>\015"
        "\012</x:Value>\015\012<x:BoundCharts>\015\012<x:DataSourceIndex>0</x:DataSourceI"
        "ndex>\015\012</x:BoundCharts>\015\012<x:FormatValue>\015\012<x:DataSourceIndex>-"
        "3</x:DataSourceIndex>\015\012<x:Data>2</x:Data>\015\012</x:FormatValue>\015\012<"
        "x:PivotAggOrientation>Series</x:PivotAggOrientation>\015\012<x:HidePivotFields/>"
        "\015\012<x:Palette>\015\012<x:Entry>#000000</x:Entry>\015\012<x:Entry>#000000</x"
        ":Entry>\015\012<x:Entry>#000000</x:Entry>\015\012<x:Entry>#000000</x:Entry>\015\012"
        "<x:Entry>#000000</x:Entry>\015\012<x:Entry>#000000</x:Entry>\015\012<x:Entry>#00"
        "0000</x:Entry>\015\012<x:Entry>#000000</x:Entry>\015\012<x:Entry>#000000</x:Entr"
        "y>\015\012<x:Entry>#000000</x:Entry>\015\012<x:Entry>#000000</x:Entry>\015\012<x"
        ":Entry>#000000</x:Entry>\015\012<x:Entry>#000000</x:Entry>\015\012<x:Entry>#0000"
        "00</x:Entry>\015\012<x:Entry>#000000</x:Entry>\015\012<x:Entry>#000000</x:Entry>"
        "\015\012<x:Entry>#000000</x:Entry>\015\012<x:Entry>#000000</x:Entry>\015\012<x:E"
        "ntry>#000000</x:Entry>\015\012<x:Entry>#000000</x:Entry>\015\012<x:Entry>#000000"
        "</x:Entry>\015\012<x:Entry>#000000</x:Entry>\015\012<x:Entry>#000000</x:Entry>\015"
        "\012<x:Entry>#000000</x:Entry>\015\012<x:Entry>#5C83B4</x:Entry>\015\012<x:Entry"
        ">#C0504D</x:Entry>\015\012<x:Entry>#9DBB61</x:Entry>\015\012<x:Entry>#8066A0</x:"
        "Entry>\015\012<x:Entry>#4BACC6</x:Entry>\015\012<x:Entry>#F59D56</x:Entry>\015\012"
        "<x:Entry>#405C7E</x:Entry>\015\012<x:Entry>#873836</x:Entry>\015\012<x:Entry>#6E"
        "8344</x:Entry>\015\012<x:Entry>#5A4770</x:Entry>\015\012<x:Entry>#34798B</x:Entr"
        "y>\015\012<x:Entry>#AC6E3C</x:Entry>\015\012<x:Entry>#ADC1DA</x:Entry>\015\012<x"
        ":Entry>#E0A7A6</x:Entry>\015\012<x:Entry>#CEDDB0</x:Entry>\015\012<x:Entry>#C0B2"
        "D0</x:Entry>\015\012</x:Palette>\015\012<x:DefaultFont>Calibri</x:DefaultFont>\015"
        "\012<x:Chart>\015\012<x:PlotArea>\015\012<x:Graph>\015\012<x:Type>Line</x:Type>\015"
        "\012<x:SubType>Standard</x:SubType>\015\012<x:SubType>Marker</x:SubType>\015\012"
        "<x:Dimension>\015\012<x:ScaleID>264524000</x:ScaleID>\015\012<x:Index>Categories"
        "</x:Index>\015\012</x:Dimension>\015\012<x:Dimension>\015\012<x:ScaleID>26452467"
        "2</x:ScaleID>\015\012<x:Index>Value</x:Index>\015\012</x:Dimension>\015\012<x:Di"
        "mension>\015\012<x:ScaleID>264525120</x:ScaleID>\015\012<x:Index>FormatValue</x:"
        "Index>\015\012</x:Dimension>\015\012<x:Overlap>100</x:Overlap>\015\012<x:GapWidt"
        "h>150</x:GapWidth>\015\012<x:FirstSliceAngle>0</x:FirstSliceAngle>\015\012</x:Gr"
        "aph>\015\012<x:Axis>\015\012<x:AxisID>278292480</x:AxisID>\015\012<x:ScaleID>264"
        "524000</x:ScaleID>\015\012<x:Type>TimeScale</x:Type>\015\012<x:Line>\015\012<x:C"
        "olorIndex>None</x:ColorIndex>\015\012</x:Line>\015\012<x:Number>\015\012<x:Forma"
        "tString>General Date</x:FormatString>\015\012</x:Number>\015\012<x:MajorTick>Out"
        "side</x:MajorTick>\015\012<x:MinorTick>None</x:MinorTick>\015\012<x:Placement>Bo"
        "ttom</x:Placement>\015\012<x:GroupingEnum>Auto</x:GroupingEnum>\015\012</x:Axis>"
        "\015\012<x:Axis>\015\012<x:AxisID>264524448</x:AxisID>\015\012<x:ScaleID>2645246"
        "72</x:ScaleID>\015\012<x:Type>Value</x:Type>\015\012<x:Number>\015\012<x:FormatS"
        "tring>Currency</x:FormatString>\015\012</x:Number>\015\012<x:MajorGridlines>\015"
        "\012</x:MajorGridlines>\015\012<x:MajorTick>Outside</x:MajorTick>\015\012<x:Mino"
        "rTick>None</x:MinorTick>\015\012<x:Title>\015\012<x:Font>\015\012<x:FontName>Cal"
        "ibri</x:FontName>\015\012<x:Size>11</x:Size>\015\012</x:Font>\015\012<x:Border>\015"
        "\012<x:ColorIndex>None</x:ColorIndex>\015\012</x:Border>\015\012<x:Caption>\015\012"
        "<x:DataSourceIndex>-1</x:DataSourceIndex>\015\012<x:Data>\"Total Revenue\"</x:Da"
        "ta>\015\012</x:Caption>\015\012<x:Position>Left</x:Position>\015\012</x:Title>\015"
        "\012<x:Placement>Left</x:Placement>\015\012</x:Axis>\015\012</x:PlotArea>\015\012"
        "<x:Identifier></x:Identifier>\015\012</x:Chart>\015\012<x:Legend>\015\012<x:Bord"
        "er>\015\012<x:ColorIndex>None</x:ColorIndex>\015\012</x:Border>\015\012<x:Placem"
        "ent>Right</x:Placement>\015\012</x:Legend>\015\012<x:Scaling>\015\012<x:ScaleID>"
        "264524000</x:ScaleID>\015\012</x:Scaling>\015\012<x:Scaling>\015\012<x:ScaleID>2"
        "64524672</x:ScaleID>\015\012</x:Scaling>\015\012<x:Scaling>\015\012<x:ScaleID>26"
        "4525120</x:ScaleID>\015\012</x:Scaling>\015\012<x:HasSelectionFeedback>True</x:H"
        "asSelectionFeedback>\015\012<x:HidePassiveAlert/>\015\012</x:ChartSpace>\015\012"
        "</xml>\015\012"
    AllowFormView =0
    AllowDatasheetView =0
    FilterOnLoad =0
    DatasheetBackColor12 =16777215
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    DatasheetAlternateBackColor =16053492
    DatasheetGridlinesColor12 =16765357
    Begin
        Begin Label
            BackStyle =0
            FontSize =11
            FontName ="Calibri"
            LeftPadding =30
            TopPadding =30
            RightPadding =30
            BottomPadding =30
            GridlineStyleLeft =0
            GridlineStyleTop =0
            GridlineStyleRight =0
            GridlineStyleBottom =0
            GridlineWidthLeft =1
            GridlineWidthTop =1
            GridlineWidthRight =1
            GridlineWidthBottom =1
        End
        Begin TextBox
            FELineBreak = NotDefault
            FontSize =11
            BorderColor =12632256
            FontName ="Calibri"
            AsianLineBreak =1
            LeftPadding =30
            TopPadding =30
            RightPadding =30
            BottomPadding =30
            GridlineStyleLeft =0
            GridlineStyleTop =0
            GridlineStyleRight =0
            GridlineStyleBottom =0
            GridlineWidthLeft =1
            GridlineWidthTop =1
            GridlineWidthRight =1
            GridlineWidthBottom =1
            ShowDatePicker =1
        End
        Begin Section
            Height =2925
            Name ="Detail"
            AutoHeight =1
            Begin
                Begin TextBox
                    OverlapFlags =85
                    Left =2084
                    Top =360
                    Width =3600
                    Height =359
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="Country/Region"
                    ControlSource ="Country/Region"
                    EventProcPrefix ="Country_Region"
                    RowGroup =1
                    GroupTable =1
                    IMEMode =0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =360
                            Width =1649
                            Height =359
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =11830108
                            Name ="Country/Region_Label"
                            Caption ="Country/Region:"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="Country_Region_Label"
                            RowGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    Left =2084
                    Top =794
                    Width =3600
                    Height =359
                    ColumnWidth =1395
                    TabIndex =1
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="Last Name"
                    ControlSource ="Last Name"
                    EventProcPrefix ="Last_Name"
                    RowGroup =2
                    GroupTable =1
                    IMEMode =0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =794
                            Width =1649
                            Height =359
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =11830108
                            Name ="Last Name_Label"
                            Caption ="Last Name:"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="Last_Name_Label"
                            RowGroup =2
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    Left =2084
                    Top =1228
                    Width =3600
                    Height =359
                    ColumnWidth =1410
                    TabIndex =2
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="First Name"
                    ControlSource ="First Name"
                    EventProcPrefix ="First_Name"
                    RowGroup =3
                    GroupTable =1
                    IMEMode =0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =1228
                            Width =1649
                            Height =359
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =11830108
                            Name ="First Name_Label"
                            Caption ="First Name:"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="First_Name_Label"
                            RowGroup =3
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMEMode =2
                    IMESentenceMode =3
                    Left =2084
                    Top =1662
                    Width =3600
                    Height =359
                    ColumnWidth =1680
                    TabIndex =3
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="Shipped Date"
                    ControlSource ="Shipped Date"
                    Format ="Short Date"
                    EventProcPrefix ="Shipped_Date"
                    RowGroup =4
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =1662
                            Width =1649
                            Height =359
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =11830108
                            Name ="Shipped Date_Label"
                            Caption ="Shipped Date:"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="Shipped_Date_Label"
                            RowGroup =4
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2084
                    Top =2096
                    Width =3600
                    Height =359
                    ColumnWidth =1170
                    TabIndex =4
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="Order ID"
                    ControlSource ="Order ID"
                    EventProcPrefix ="Order_ID"
                    RowGroup =5
                    GroupTable =1
                    IMEMode =0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =2096
                            Width =1649
                            Height =359
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =11830108
                            Name ="Order ID_Label"
                            Caption ="Order ID:"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="Order_ID_Label"
                            RowGroup =5
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2084
                    Top =2530
                    Width =3600
                    Height =359
                    TabIndex =5
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="Sale Amount"
                    ControlSource ="Sale Amount"
                    Format ="Currency"
                    EventProcPrefix ="Sale_Amount"
                    RowGroup =6
                    GroupTable =1
                    IMEMode =0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =2530
                            Width =1649
                            Height =359
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            ForeColor =11830108
                            Name ="Sale Amount_Label"
                            Caption ="Sale Amount:"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="Sale_Amount_Label"
                            RowGroup =6
                            GroupTable =1
                        End
                    End
                End
            End
        End
    End
End
