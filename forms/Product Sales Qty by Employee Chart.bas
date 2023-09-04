Version =20
VersionRequired =20
Begin Form
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    AllowEdits = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =4
    ViewsAllowed =2
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =5370
    DatasheetFontHeight =11
    ItemSuffix =11
    Tag ="PivotChart"
    RecSrcDt = Begin
        0x24bab621580ae340
    End
    RecordSource ="Product Sales Qty by Employee and Date"
    DatasheetFontName ="Calibri"
    PivotTableXML ="<xml xmlns:x=\"urn:schemas-microsoft-com:office:excel\">\015\012<x:PivotTable>\015"
        "\012<x:OWCVersion>12.0.0.4430         </x:OWCVersion>\015\012<x:NoDisplayAlerts/"
        ">\015\012<x:NoDisplayToolbar/>\015\012<x:DisplayScreenTips/>\015\012<x:NoAutoFit"
        "/>\015\012<x:Height>384</x:Height>\015\012<x:Width>541</x:Width>\015\012<x:CubeP"
        "rovider>msolap.2</x:CubeProvider>\015\012<x:CacheDetails/>\015\012<x:Name>Micros"
        "oft Office PivotTable 10.0</x:Name>\015\012<x:PivotField>\015\012<x:Name>Order D"
        "ate</x:Name>\015\012<x:DataType>Date</x:DataType>\015\012<x:EncodedType>adDate</"
        "x:EncodedType>\015\012<x:NumberFormat>Short Date</x:NumberFormat>\015\012<x:Comp"
        "areOrderedMembersBy>UniqueName</x:CompareOrderedMembersBy>\015\012</x:PivotField"
        ">\015\012<x:PivotField>\015\012<x:Name>Employee Name</x:Name>\015\012<x:Orientat"
        "ion>Row</x:Orientation>\015\012<x:EncodedType>adWChar</x:EncodedType>\015\012<x:"
        "CompareOrderedMembersBy>UniqueName</x:CompareOrderedMembersBy>\015\012<x:Expande"
        "d/>\015\012</x:PivotField>\015\012<x:PivotField>\015\012<x:Name>SumOfQuantity</x"
        ":Name>\015\012<x:DataType>Number</x:DataType>\015\012<x:PLDataOrientation/>\015\012"
        "<x:EncodedType>adDecimal</x:EncodedType>\015\012<x:CompareOrderedMembersBy>Uniqu"
        "eName</x:CompareOrderedMembersBy>\015\012</x:PivotField>\015\012<x:PivotField>\015"
        "\012<x:Name>Product Name</x:Name>\015\012<x:Orientation>Column</x:Orientation>\015"
        "\012<x:EncodedType>adLongVarWChar</x:EncodedType>\015\012<x:CompareOrderedMember"
        "sBy>UniqueName</x:CompareOrderedMembersBy>\015\012<x:Expanded/>\015\012</x:Pivot"
        "Field>\015\012<x:PivotField>\015\012<x:Name>Data</x:Name>\015\012<x:Orientation>"
        "Column</x:Orientation>\015\012<x:Position>-1</x:Position>\015\012<x:DataField/>\015"
        "\012</x:PivotField>\015\012<x:PivotField>\015\012<x:Name>Sum of SumOfQuantity</x"
        ":Name>\015\012<x:PLName>Total2</x:PLName>\015\012<x:TotalNumber>0</x:TotalNumber"
        ">\015\012<x:Orientation>Data</x:Orientation>\015\012<x:Position>1</x:Position>\015"
        "\012<x:ParentField>SumOfQuantity</x:ParentField>\015\012</x:PivotField>\015\012<"
        "x:PLPivotField>\015\012<x:Name>Order Date By Week</x:Name>\015\012<x:SourceName>"
        "Order Date</x:SourceName>\015\012<x:BoundField/>\015\012<x:AutoDateType>ByWeek</"
        "x:AutoDateType>\015\012<x:DataType>Date</x:DataType>\015\012<x:CompareOrderedMem"
        "bersBy>Name</x:CompareOrderedMembersBy>\015\012</x:PLPivotField>\015\012<x:PLPiv"
        "otField>\015\012<x:Name>Order Date1</x:Name>\015\012<x:SourceName>Order Date</x:"
        "SourceName>\015\012<x:DataType>Date</x:DataType>\015\012<x:ParentField>Years</x:"
        "ParentField>\015\012<x:GroupType>Seconds</x:GroupType>\015\012<x:PLCaption>Secon"
        "ds</x:PLCaption>\015\012<x:FilterCaption>Order Date By Week</x:FilterCaption>\015"
        "\012<x:EncodedType>adInteger</x:EncodedType>\015\012<x:NumberFormat>ss</x:Number"
        "Format>\015\012<x:CompareOrderedMembersBy>Name</x:CompareOrderedMembersBy>\015\012"
        "</x:PLPivotField>\015\012<x:PLPivotField>\015\012<x:Name>Minutes</x:Name>\015\012"
        "<x:BaseField>Order Date1</x:BaseField>\015\012<x:GroupType>Minutes</x:GroupType>"
        "\015\012<x:EncodedType>adInteger</x:EncodedType>\015\012<x:NumberFormat>mm:</x:N"
        "umberFormat>\015\012<x:CompareOrderedMembersBy>Name</x:CompareOrderedMembersBy>\015"
        "\012</x:PLPivotField>\015\012<x:PLPivotField>\015\012<x:Name>Hours</x:Name>\015\012"
        "<x:BaseField>Order Date1</x:BaseField>\015\012<x:GroupType>Hours</x:GroupType>\015"
        "\012<x:EncodedType>adInteger</x:EncodedType>\015\012<x:NumberFormat>hh</x:Number"
        "Format>\015\012<x:CompareOrderedMembersBy>Name</x:CompareOrderedMembersBy>\015\012"
        "</x:PLPivotField>\015\012<x:PLPivotField>\015\012<x:Name>Days</x:Name>\015\012<x"
        ":BaseField>Order Date1</x:BaseField>\015\012<x:GroupType>Days</x:GroupType>\015\012"
        "<x:EncodedType>adInteger</x:EncodedType>\015\012<x:NumberFormat>dddd</x:NumberFo"
        "rmat>\015\012<x:CompareOrderedMembersBy>Name</x:CompareOrderedMembersBy>\015\012"
        "</x:PLPivotField>\015\012<x:PLPivotField>\015\012<x:Name>Months</x:Name>\015\012"
        "<x:BaseField>Order Date1</x:BaseField>\015\012<x:GroupType>Months</x:GroupType>\015"
        "\012<x:PLGroupType>Weeks</x:PLGroupType>\015\012<x:PLCaption>Weeks</x:PLCaption>"
        "\015\012<x:EncodedType>adInteger</x:EncodedType>\015\012<x:CompareOrderedMembers"
        "By>Name</x:CompareOrderedMembersBy>\015\012</x:PLPivotField>\015\012<x:PLPivotFi"
        "eld>\015\012<x:Name>Years</x:Name>\015\012<x:BaseField>Order Date1</x:BaseField>"
        "\015\012<x:GroupType>Years</x:GroupType>\015\012<x:EncodedType>adInteger</x:Enco"
        "dedType>\015\012<x:NumberFormat>yyyy</x:NumberFormat>\015\012<x:CompareOrderedMe"
        "mbersBy>Name</x:CompareOrderedMembersBy>\015\012</x:PLPivotField>\015\012<x:PLPi"
        "votField>\015\012<x:Name>Order Date By Month</x:Name>\015\012<x:SourceName>Order"
        " Date</x:SourceName>\015\012<x:BoundField/>\015\012<x:AutoDateType>ByMonth</x:Au"
        "toDateType>\015\012<x:DataType>Date</x:DataType>\015\012<x:CompareOrderedMembers"
        "By>Name</x:CompareOrderedMembersBy>\015\012</x:PLPivotField>\015\012<x:PLPivotFi"
        "eld>\015\012<x:Name>Order Date2</x:Name>\015\012<x:SourceName>Order Date</x:Sour"
        "ceName>\015\012<x:DataType>Date</x:DataType>\015\012<x:ParentField>Years1</x:Par"
        "entField>\015\012<x:GroupType>Seconds</x:GroupType>\015\012<x:PLCaption>Seconds<"
        "/x:PLCaption>\015\012<x:FilterCaption>Order Date By Month</x:FilterCaption>\015\012"
        "<x:EncodedType>adInteger</x:EncodedType>\015\012<x:NumberFormat>ss</x:NumberForm"
        "at>\015\012<x:CompareOrderedMembersBy>Name</x:CompareOrderedMembersBy>\015\012</"
        "x:PLPivotField>\015\012<x:PLPivotField>\015\012<x:Name>Minutes1</x:Name>\015\012"
        "<x:BaseField>Order Date2</x:BaseField>\015\012<x:GroupType>Minutes</x:GroupType>"
        "\015\012<x:PLCaption>Minutes</x:PLCaption>\015\012<x:EncodedType>adInteger</x:En"
        "codedType>\015\012<x:NumberFormat>mm:</x:NumberFormat>\015\012<x:CompareOrderedM"
        "embersBy>Name</x:CompareOrderedMembersBy>\015\012</x:PLPivotField>\015\012<x:PLP"
        "ivotField>\015\012<x:Name>Hours1</x:Name>\015\012<x:BaseField>Order Date2</x:Bas"
        "eField>\015\012<x:GroupType>Hours</x:GroupType>\015\012<x:PLCaption>Hours</x:PLC"
        "aption>\015\012<x:EncodedType>adInteger</x:EncodedType>\015\012<x:NumberFormat>h"
        "h</x:NumberFormat>\015\012<x:CompareOrderedMembersBy>Name</x:CompareOrderedMembe"
        "rsBy>\015\012</x:PLPivotField>\015\012<x:PLPivotField>\015\012<x:Name>Days1</x:N"
        "ame>\015\012<x:BaseField>Order Date2</x:BaseField>\015\012<x:GroupType>Days</x:G"
        "roupType>\015\012<x:PLCaption>Days</x:PLCaption>\015\012<x:EncodedType>adInteger"
        "</x:EncodedType>\015\012<x:NumberFormat>dd-mmm</x:NumberFormat>\015\012<x:Compar"
        "eOrderedMembersBy>Name</x:CompareOrderedMembersBy>\015\012</x:PLPivotField>\015\012"
        "<x:PLPivotField>\015\012<x:Name>Months1</x:Name>\015\012<x:BaseField>Order Date2"
        "</x:BaseField>\015\012<x:GroupType>Months</x:GroupType>\015\012<x:PLCaption>Mont"
        "hs</x:PLCaption>\015\012<x:EncodedType>adInteger</x:EncodedType>\015\012<x:Numbe"
        "rFormat>mmm</x:NumberFormat>\015\012<x:CompareOrderedMembersBy>Name</x:CompareOr"
        "deredMembersBy>\015\012</x:PLPivotField>\015\012<x:PLPivotField>\015\012<x:Name>"
        "Quarters</x:Name>\015\012<x:BaseField>Order Date2</x:BaseField>\015\012<x:GroupT"
        "ype>Quarters</x:GroupType>\015\012<x:EncodedType>adInteger</x:EncodedType>\015\012"
        "<x:NumberFormat>\"Qtr\"#</x:NumberFormat>\015\012<x:CompareOrderedMembersBy>Name"
        "</x:CompareOrderedMembersBy>\015\012</x:PLPivotField>\015\012<x:PLPivotField>\015"
        "\012<x:Name>Years1</x:Name>\015\012<x:BaseField>Order Date2</x:BaseField>\015\012"
        "<x:GroupType>Years</x:GroupType>\015\012<x:PLCaption>Years</x:PLCaption>\015\012"
        "<x:EncodedType>adInteger</x:EncodedType>\015\012<x:NumberFormat>yyyy</x:NumberFo"
        "rmat>\015\012<x:CompareOrderedMembersBy>Name</x:CompareOrderedMembersBy>\015\012"
        "</x:PLPivotField>\015\012<x:PLTotal>\015\012<x:Name>Total3</x:Name>\015\012<x:Ca"
        "ption>Sum of SumOfQuantity (2)</x:Caption>\015\012<x:ParentField>SumOfQuantity</"
        "x:ParentField>\015\012<x:TotalNumber>1</x:TotalNumber>\015\012</x:PLTotal>\015\012"
        "<x:PLTotal>\015\012<x:Name>Total5</x:Name>\015\012<x:Caption>Sum of SumOfQuantit"
        "y (3)</x:Caption>\015\012<x:ParentField>SumOfQuantity</x:ParentField>\015\012<x:"
        "TotalNumber>2</x:TotalNumber>\015\012</x:PLTotal>\015\012<x:PivotData>\015\012<x"
        ":Top>0.0</x:Top>\015\012<x:TopOffset>0</x:TopOffset>\015\012<x:Left>0.0</x:Left>"
        "\015\012<x:LeftOffset>0</x:LeftOffset>\015\012<x:SeqNum>62</x:SeqNum>\015\012</x"
        ":PivotData>\015\012<x:PivotView>\015\012<x:Label>\015\012<x:Caption>Microsoft Of"
        "fice PivotTable 10.0</x:Caption>\015\012<x:NotVisible/>\015\012</x:Label>\015\012"
        "<x:AllowEdits>false</x:AllowEdits>\015\012<x:AllowAdditions>false</x:AllowAdditi"
        "ons>\015\012<x:AllowDeletions>false</x:AllowDeletions>\015\012</x:PivotView>\015"
        "\012</x:PivotTable>\015\012</xml>\015\012"
    PivotChartXML ="<xml xmlns:x=\"urn:schemas-microsoft-com:office:excel\">\015\012<x:ChartSpace>\015"
        "\012<x:OWCVersion>12.0.0.4430         </x:OWCVersion>\015\012<x:Width>18018</x:W"
        "idth>\015\012<x:Height>9948</x:Height>\015\012<x:AllowPropertyBrowser/>\015\012<"
        "x:DataSource>\015\012<x:Type>PivotList</x:Type>\015\012</x:DataSource>\015\012<x"
        ":BoundSeries>\015\012<x:DataSourceIndex>0</x:DataSourceIndex>\015\012</x:BoundSe"
        "ries>\015\012<x:Category>\015\012<x:DataSourceIndex>0</x:DataSourceIndex>\015\012"
        "</x:Category>\015\012<x:Value>\015\012<x:DataSourceIndex>0</x:DataSourceIndex>\015"
        "\012<x:Data>Total2</x:Data>\015\012</x:Value>\015\012<x:BoundCharts>\015\012<x:D"
        "ataSourceIndex>0</x:DataSourceIndex>\015\012</x:BoundCharts>\015\012<x:FormatVal"
        "ue>\015\012<x:DataSourceIndex>-3</x:DataSourceIndex>\015\012<x:Data>2</x:Data>\015"
        "\012</x:FormatValue>\015\012<x:PivotAggOrientation>None</x:PivotAggOrientation>\015"
        "\012<x:HidePivotFields/>\015\012<x:Palette>\015\012<x:Entry>#000000</x:Entry>\015"
        "\012<x:Entry>#000000</x:Entry>\015\012<x:Entry>#000000</x:Entry>\015\012<x:Entry"
        ">#000000</x:Entry>\015\012<x:Entry>#000000</x:Entry>\015\012<x:Entry>#000000</x:"
        "Entry>\015\012<x:Entry>#000000</x:Entry>\015\012<x:Entry>#000000</x:Entry>\015\012"
        "<x:Entry>#000000</x:Entry>\015\012<x:Entry>#000000</x:Entry>\015\012<x:Entry>#00"
        "0000</x:Entry>\015\012<x:Entry>#000000</x:Entry>\015\012<x:Entry>#000000</x:Entr"
        "y>\015\012<x:Entry>#000000</x:Entry>\015\012<x:Entry>#000000</x:Entry>\015\012<x"
        ":Entry>#000000</x:Entry>\015\012<x:Entry>#5C83B4</x:Entry>\015\012<x:Entry>#C050"
        "4D</x:Entry>\015\012<x:Entry>#9DBB61</x:Entry>\015\012<x:Entry>#8066A0</x:Entry>"
        "\015\012<x:Entry>#4BACC6</x:Entry>\015\012<x:Entry>#F59D56</x:Entry>\015\012<x:E"
        "ntry>#405C7E</x:Entry>\015\012<x:Entry>#873836</x:Entry>\015\012<x:Entry>#6E8344"
        "</x:Entry>\015\012<x:Entry>#5A4770</x:Entry>\015\012<x:Entry>#34798B</x:Entry>\015"
        "\012<x:Entry>#AC6E3C</x:Entry>\015\012<x:Entry>#ADC1DA</x:Entry>\015\012<x:Entry"
        ">#E0A7A6</x:Entry>\015\012<x:Entry>#CEDDB0</x:Entry>\015\012<x:Entry>#C0B2D0</x:"
        "Entry>\015\012</x:Palette>\015\012<x:DefaultFont>Calibri</x:DefaultFont>\015\012"
        "<x:Chart>\015\012<x:PlotArea>\015\012<x:Graph>\015\012<x:SubType>Clustered</x:Su"
        "bType>\015\012<x:Type>Column</x:Type>\015\012<x:Dimension>\015\012<x:ScaleID>154"
        "161824</x:ScaleID>\015\012<x:Index>Categories</x:Index>\015\012</x:Dimension>\015"
        "\012<x:Dimension>\015\012<x:ScaleID>154162720</x:ScaleID>\015\012<x:Index>Value<"
        "/x:Index>\015\012</x:Dimension>\015\012<x:Dimension>\015\012<x:ScaleID>154161600"
        "</x:ScaleID>\015\012<x:Index>FormatValue</x:Index>\015\012</x:Dimension>\015\012"
        "<x:Overlap>0</x:Overlap>\015\012<x:GapWidth>150</x:GapWidth>\015\012<x:FirstSlic"
        "eAngle>0</x:FirstSliceAngle>\015\012</x:Graph>\015\012<x:Axis>\015\012<x:AxisID>"
        "225795584</x:AxisID>\015\012<x:ScaleID>154161824</x:ScaleID>\015\012<x:Type>Cate"
        "gory</x:Type>\015\012<x:Font>\015\012<x:Size>10</x:Size>\015\012<x:B>Automatic</"
        "x:B>\015\012<x:I>Automatic</x:I>\015\012<x:U>Automatic</x:U>\015\012</x:Font>\015"
        "\012<x:Number>\015\012<x:FormatString>mmm</x:FormatString>\015\012</x:Number>\015"
        "\012<x:MajorTick>Outside</x:MajorTick>\015\012<x:MinorTick>None</x:MinorTick>\015"
        "\012<x:Title>\015\012<x:Font>\015\012<x:FontName>Calibri</x:FontName>\015\012<x:"
        "Size>16</x:Size>\015\012</x:Font>\015\012<x:Border>\015\012<x:ColorIndex>None</x"
        ":ColorIndex>\015\012</x:Border>\015\012<x:Caption>\015\012<x:DataSourceIndex>-1<"
        "/x:DataSourceIndex>\015\012<x:Data>\"Employee\"</x:Data>\015\012</x:Caption>\015"
        "\012<x:Position>Bottom</x:Position>\015\012</x:Title>\015\012<x:Placement>Bottom"
        "</x:Placement>\015\012<x:GroupingEnum>Auto</x:GroupingEnum>\015\012</x:Axis>\015"
        "\012<x:Axis>\015\012<x:AxisID>154162048</x:AxisID>\015\012<x:ScaleID>154162720</"
        "x:ScaleID>\015\012<x:Type>Value</x:Type>\015\012<x:MajorGridlines>\015\012</x:Ma"
        "jorGridlines>\015\012<x:MajorTick>Outside</x:MajorTick>\015\012<x:MinorTick>None"
        "</x:MinorTick>\015\012<x:Title>\015\012<x:Font>\015\012<x:FontName>Calibri</x:Fo"
        "ntName>\015\012<x:Size>16</x:Size>\015\012</x:Font>\015\012<x:Border>\015\012<x:"
        "ColorIndex>None</x:ColorIndex>\015\012</x:Border>\015\012<x:Caption>\015\012<x:D"
        "ataSourceIndex>-1</x:DataSourceIndex>\015\012<x:Data>\"Sales\"</x:Data>\015\012<"
        "/x:Caption>\015\012<x:Position>Left</x:Position>\015\012</x:Title>\015\012<x:Pla"
        "cement>Left</x:Placement>\015\012</x:Axis>\015\012</x:PlotArea>\015\012<x:Identi"
        "fier></x:Identifier>\015\012</x:Chart>\015\012<x:Legend>\015\012<x:Font>\015\012"
        "<x:Size>12</x:Size>\015\012<x:B>Automatic</x:B>\015\012<x:I>Automatic</x:I>\015\012"
        "<x:U>Automatic</x:U>\015\012</x:Font>\015\012<x:Placement>Right</x:Placement>\015"
        "\012</x:Legend>\015\012<x:Scaling>\015\012<x:ScaleID>154161824</x:ScaleID>\015\012"
        "</x:Scaling>\015\012<x:Scaling>\015\012<x:ScaleID>154162720</x:ScaleID>\015\012<"
        "/x:Scaling>\015\012<x:Scaling>\015\012<x:ScaleID>154161600</x:ScaleID>\015\012</"
        "x:Scaling>\015\012<x:HasSelectionFeedback>True</x:HasSelectionFeedback>\015\012<"
        "x:HidePassiveAlert/>\015\012</x:ChartSpace>\015\012</xml>\015\012"
    AllowFormView =0
    FilterOnLoad =0
    DatasheetBackColor12 =16777215
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    DatasheetAlternateBackColor =-2147483610
    DatasheetGridlinesColor12 =-1
    Begin
        Begin Label
            BackStyle =0
            FontSize =9
            ForeColor =-2147483615
            FontName ="Segoe UI"
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
        Begin CommandButton
            FontSize =9
            FontWeight =400
            ForeColor =-2147483615
            FontName ="Segoe UI"
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
        Begin OptionButton
            SpecialEffect =2
            LabelX =230
            LabelY =-30
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
        Begin CheckBox
            SpecialEffect =2
            LabelX =230
            LabelY =-30
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
        Begin OptionGroup
            SpecialEffect =3
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
        Begin BoundObjectFrame
            AddColon = NotDefault
            SpecialEffect =2
            LabelX =-1800
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
            AddColon = NotDefault
            FELineBreak = NotDefault
            SpecialEffect =2
            FontSize =11
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
        Begin ListBox
            AddColon = NotDefault
            SpecialEffect =2
            LabelX =-1800
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
            AllowValueListEdits =1
            InheritValueList =1
        End
        Begin ComboBox
            AddColon = NotDefault
            SpecialEffect =2
            LabelX =-1800
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
            AllowValueListEdits =1
            InheritValueList =1
        End
        Begin Subform
            AddColon = NotDefault
            BorderColor =-2147483609
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
        Begin ToggleButton
            FontSize =9
            FontWeight =400
            ForeColor =-2147483630
            FontName ="Segoe UI"
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
        Begin Tab
            FontSize =9
            FontName ="Segoe UI"
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
        Begin Attachment
            BackStyle =0
            OldBorderStyle =0
            PictureSizeMode =3
            Width =4800
            Height =3840
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
            LabelX =-1800
            AddColon =0
        End
        Begin Section
            Height =2589
            BackColor =-2147483613
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMEMode =2
                    IMESentenceMode =3
                    Left =1709
                    Top =30
                    Width =3600
                    Height =359
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="Order Date"
                    ControlSource ="Order Date"
                    Format ="Short Date"
                    EventProcPrefix ="Order_Date"
                    RowGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =30
                            Top =30
                            Width =1619
                            Height =359
                            FontSize =10
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            BackColor =-2147483613
                            Name ="Order Date_Label"
                            Caption ="Order Date:"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="Order_Date_Label"
                            RowGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1709
                    Top =898
                    Width =3600
                    Height =359
                    TabIndex =2
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="SumOfQuantity"
                    ControlSource ="SumOfQuantity"
                    RowGroup =2
                    GroupTable =1
                    IMEMode =0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =30
                            Top =898
                            Width =1619
                            Height =359
                            FontSize =10
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            BackColor =-2147483613
                            Name ="SumOfQuantity_Label"
                            Caption ="SumOfQuantity:"
                            Tag =";RegenerateCaption;"
                            RowGroup =2
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    Left =1709
                    Top =1332
                    Width =3600
                    Height =359
                    ColumnWidth =3390
                    TabIndex =3
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="Product Name"
                    ControlSource ="Product Name"
                    EventProcPrefix ="Product_Name"
                    RowGroup =3
                    GroupTable =1
                    IMEMode =0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =30
                            Top =1332
                            Width =1619
                            Height =359
                            FontSize =10
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            BackColor =-2147483613
                            Name ="Product Name_Label"
                            Caption ="Product Name:"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="Product_Name_Label"
                            RowGroup =3
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1709
                    Top =464
                    Width =3600
                    Height =359
                    ColumnWidth =1695
                    TabIndex =1
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="Employee Name"
                    ControlSource ="Employee Name"
                    EventProcPrefix ="Employee_Name"
                    SmartTags ="\"urn:schemas-microsoft-com:office:smarttags#PersonName\""
                    RowGroup =4
                    GroupTable =1
                    IMEMode =0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =30
                            Top =464
                            Width =1619
                            Height =359
                            FontSize =10
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            BackColor =-2147483613
                            Name ="Label10"
                            Caption ="Employee Name"
                            RowGroup =4
                            GroupTable =1
                        End
                    End
                End
            End
        End
    End
End
