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
    Width =5400
    DatasheetFontHeight =11
    ItemSuffix =6
    Tag ="PivotChart"
    RecSrcDt = Begin
        0x4e84e620580ae340
    End
    RecordSource ="Product Category Sales by Date"
    DatasheetFontName ="Calibri"
    PivotTableXML ="<xml xmlns:x=\"urn:schemas-microsoft-com:office:excel\">\015\012<x:PivotTable>\015"
        "\012<x:OWCVersion>12.0.0.3614         </x:OWCVersion>\015\012<x:NoDisplayAlerts/"
        ">\015\012<x:NoDisplayToolbar/>\015\012<x:DisplayScreenTips/>\015\012<x:NoAutoFit"
        "/>\015\012<x:Height>384</x:Height>\015\012<x:Width>541</x:Width>\015\012<x:CubeP"
        "rovider>msolap.2</x:CubeProvider>\015\012<x:DisplayFieldList/>\015\012<x:FieldLi"
        "stTop>285</x:FieldListTop>\015\012<x:FieldListLeft>924</x:FieldListLeft>\015\012"
        "<x:FieldListBottom>654</x:FieldListBottom>\015\012<x:FieldListRight>1124</x:Fiel"
        "dListRight>\015\012<x:CacheDetails/>\015\012<x:Name>Microsoft Office PivotTable "
        "10.0</x:Name>\015\012<x:PivotField>\015\012<x:Name>Order Date</x:Name>\015\012<x"
        ":DataType>Date</x:DataType>\015\012<x:ParentField>Years</x:ParentField>\015\012<"
        "x:GroupType>Seconds</x:GroupType>\015\012<x:PLCaption>Seconds</x:PLCaption>\015\012"
        "<x:FilterCaption>Order Date By Month</x:FilterCaption>\015\012<x:EncodedType>adI"
        "nteger</x:EncodedType>\015\012<x:NumberFormat>ss</x:NumberFormat>\015\012<x:Comp"
        "areOrderedMembersBy>Name</x:CompareOrderedMembersBy>\015\012</x:PivotField>\015\012"
        "<x:PivotField>\015\012<x:Name>SumOfQuantity</x:Name>\015\012<x:DataType>Number</"
        "x:DataType>\015\012<x:PLDataOrientation/>\015\012<x:EncodedType>adDecimal</x:Enc"
        "odedType>\015\012<x:CompareOrderedMembersBy>UniqueName</x:CompareOrderedMembersB"
        "y>\015\012</x:PivotField>\015\012<x:PivotField>\015\012<x:Name>Category</x:Name>"
        "\015\012<x:Orientation>Column</x:Orientation>\015\012<x:EncodedType>adLongVarWCh"
        "ar</x:EncodedType>\015\012<x:CompareOrderedMembersBy>UniqueName</x:CompareOrdere"
        "dMembersBy>\015\012<x:Expanded/>\015\012</x:PivotField>\015\012<x:PivotField>\015"
        "\012<x:Name>Minutes</x:Name>\015\012<x:BaseField>Order Date</x:BaseField>\015\012"
        "<x:GroupType>Minutes</x:GroupType>\015\012<x:EncodedType>adInteger</x:EncodedTyp"
        "e>\015\012<x:NumberFormat>mm:</x:NumberFormat>\015\012<x:CompareOrderedMembersBy"
        ">Name</x:CompareOrderedMembersBy>\015\012</x:PivotField>\015\012<x:PivotField>\015"
        "\012<x:Name>Hours</x:Name>\015\012<x:BaseField>Order Date</x:BaseField>\015\012<"
        "x:GroupType>Hours</x:GroupType>\015\012<x:EncodedType>adInteger</x:EncodedType>\015"
        "\012<x:NumberFormat>hh</x:NumberFormat>\015\012<x:CompareOrderedMembersBy>Name</"
        "x:CompareOrderedMembersBy>\015\012</x:PivotField>\015\012<x:PivotField>\015\012<"
        "x:Name>Days</x:Name>\015\012<x:BaseField>Order Date</x:BaseField>\015\012<x:Grou"
        "pType>Days</x:GroupType>\015\012<x:EncodedType>adInteger</x:EncodedType>\015\012"
        "<x:NumberFormat>dd-mmm</x:NumberFormat>\015\012<x:CompareOrderedMembersBy>Name</"
        "x:CompareOrderedMembersBy>\015\012</x:PivotField>\015\012<x:PivotField>\015\012<"
        "x:Name>Months</x:Name>\015\012<x:BaseField>Order Date</x:BaseField>\015\012<x:Gr"
        "oupType>Months</x:GroupType>\015\012<x:Orientation>Row</x:Orientation>\015\012<x"
        ":EncodedType>adInteger</x:EncodedType>\015\012<x:NumberFormat>mmm</x:NumberForma"
        "t>\015\012<x:CompareOrderedMembersBy>Name</x:CompareOrderedMembersBy>\015\012<x:"
        "Expanded/>\015\012</x:PivotField>\015\012<x:PivotField>\015\012<x:Name>Quarters<"
        "/x:Name>\015\012<x:BaseField>Order Date</x:BaseField>\015\012<x:GroupType>Quarte"
        "rs</x:GroupType>\015\012<x:EncodedType>adInteger</x:EncodedType>\015\012<x:Numbe"
        "rFormat>\"Qtr\"#</x:NumberFormat>\015\012<x:CompareOrderedMembersBy>Name</x:Comp"
        "areOrderedMembersBy>\015\012</x:PivotField>\015\012<x:PivotField>\015\012<x:Name"
        ">Years</x:Name>\015\012<x:BaseField>Order Date</x:BaseField>\015\012<x:GroupType"
        ">Years</x:GroupType>\015\012<x:EncodedType>adInteger</x:EncodedType>\015\012<x:N"
        "umberFormat>yyyy</x:NumberFormat>\015\012<x:CompareOrderedMembersBy>Name</x:Comp"
        "areOrderedMembersBy>\015\012</x:PivotField>\015\012<x:PivotField>\015\012<x:Name"
        ">Data</x:Name>\015\012<x:Orientation>Column</x:Orientation>\015\012<x:Position>-"
        "1</x:Position>\015\012<x:DataField/>\015\012</x:PivotField>\015\012<x:PivotField"
        ">\015\012<x:Name>Sum of SumOfQuantity</x:Name>\015\012<x:PLName>Total1</x:PLName"
        ">\015\012<x:TotalNumber>0</x:TotalNumber>\015\012<x:Orientation>Data</x:Orientat"
        "ion>\015\012<x:Position>1</x:Position>\015\012<x:ParentField>SumOfQuantity</x:Pa"
        "rentField>\015\012</x:PivotField>\015\012<x:PLPivotField>\015\012<x:Name>Order D"
        "ate1</x:Name>\015\012<x:SourceName>Order Date</x:SourceName>\015\012<x:DataType>"
        "Date</x:DataType>\015\012<x:PLCaption>Order Date</x:PLCaption>\015\012<x:FilterC"
        "aption>Order Date</x:FilterCaption>\015\012<x:EncodedType>adDate</x:EncodedType>"
        "\015\012<x:NumberFormat>General Date</x:NumberFormat>\015\012<x:CompareOrderedMe"
        "mbersBy>UniqueName</x:CompareOrderedMembersBy>\015\012</x:PLPivotField>\015\012<"
        "x:PLPivotField>\015\012<x:Name>Order Date By Week</x:Name>\015\012<x:SourceName>"
        "Order Date</x:SourceName>\015\012<x:BoundField/>\015\012<x:AutoDateType>ByWeek</"
        "x:AutoDateType>\015\012<x:DataType>Date</x:DataType>\015\012<x:CompareOrderedMem"
        "bersBy>Name</x:CompareOrderedMembersBy>\015\012</x:PLPivotField>\015\012<x:PLPiv"
        "otField>\015\012<x:Name>Order Date2</x:Name>\015\012<x:SourceName>Order Date</x:"
        "SourceName>\015\012<x:DataType>Date</x:DataType>\015\012<x:ParentField>Years1</x"
        ":ParentField>\015\012<x:GroupType>Seconds</x:GroupType>\015\012<x:PLCaption>Seco"
        "nds</x:PLCaption>\015\012<x:FilterCaption>Order Date By Week</x:FilterCaption>\015"
        "\012<x:EncodedType>adInteger</x:EncodedType>\015\012<x:NumberFormat>ss</x:Number"
        "Format>\015\012<x:CompareOrderedMembersBy>Name</x:CompareOrderedMembersBy>\015\012"
        "</x:PLPivotField>\015\012<x:PLPivotField>\015\012<x:Name>Minutes1</x:Name>\015\012"
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
        "</x:EncodedType>\015\012<x:NumberFormat>dddd</x:NumberFormat>\015\012<x:CompareO"
        "rderedMembersBy>Name</x:CompareOrderedMembersBy>\015\012</x:PLPivotField>\015\012"
        "<x:PLPivotField>\015\012<x:Name>Months1</x:Name>\015\012<x:BaseField>Order Date2"
        "</x:BaseField>\015\012<x:GroupType>Months</x:GroupType>\015\012<x:PLGroupType>We"
        "eks</x:PLGroupType>\015\012<x:PLCaption>Weeks</x:PLCaption>\015\012<x:EncodedTyp"
        "e>adInteger</x:EncodedType>\015\012<x:CompareOrderedMembersBy>Name</x:CompareOrd"
        "eredMembersBy>\015\012</x:PLPivotField>\015\012<x:PLPivotField>\015\012<x:Name>Y"
        "ears1</x:Name>\015\012<x:BaseField>Order Date2</x:BaseField>\015\012<x:GroupType"
        ">Years</x:GroupType>\015\012<x:PLCaption>Years</x:PLCaption>\015\012<x:EncodedTy"
        "pe>adInteger</x:EncodedType>\015\012<x:NumberFormat>yyyy</x:NumberFormat>\015\012"
        "<x:CompareOrderedMembersBy>Name</x:CompareOrderedMembersBy>\015\012</x:PLPivotFi"
        "eld>\015\012<x:PLPivotField>\015\012<x:Name>Order Date By Month</x:Name>\015\012"
        "<x:SourceName>Order Date</x:SourceName>\015\012<x:BoundField/>\015\012<x:AutoDat"
        "eType>ByMonth</x:AutoDateType>\015\012<x:DataType>Date</x:DataType>\015\012<x:Co"
        "mpareOrderedMembersBy>Name</x:CompareOrderedMembersBy>\015\012</x:PLPivotField>\015"
        "\012<x:PivotData>\015\012<x:Top>0.0</x:Top>\015\012<x:TopOffset>0</x:TopOffset>\015"
        "\012<x:Left>0.0</x:Left>\015\012<x:LeftOffset>0</x:LeftOffset>\015\012<x:SeqNum>"
        "104</x:SeqNum>\015\012</x:PivotData>\015\012<x:PivotView>\015\012<x:IsNotFiltere"
        "d/>\015\012<x:Label>\015\012<x:Caption>Microsoft Office PivotTable 10.0</x:Capti"
        "on>\015\012<x:NotVisible/>\015\012</x:Label>\015\012<x:AllowEdits>false</x:Allow"
        "Edits>\015\012<x:AllowAdditions>false</x:AllowAdditions>\015\012<x:AllowDeletion"
        "s>false</x:AllowDeletions>\015\012</x:PivotView>\015\012</x:PivotTable>\015\012<"
        "/xml>\015\012"
    PivotChartXML ="<xml xmlns:x=\"urn:schemas-microsoft-com:office:excel\">\015\012<x:ChartSpace>\015"
        "\012<x:OWCVersion>12.0.0.3614         </x:OWCVersion>\015\012<x:Width>33867</x:W"
        "idth>\015\012<x:Height>20320</x:Height>\015\012<x:AllowPropertyBrowser/>\015\012"
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
        "\015\012<x:Entry>#5C83B4</x:Entry>\015\012<x:Entry>#C0504D</x:Entry>\015\012<x:E"
        "ntry>#9DBB61</x:Entry>\015\012<x:Entry>#8066A0</x:Entry>\015\012<x:Entry>#4BACC6"
        "</x:Entry>\015\012<x:Entry>#F59D56</x:Entry>\015\012<x:Entry>#405C7E</x:Entry>\015"
        "\012<x:Entry>#873836</x:Entry>\015\012<x:Entry>#6E8344</x:Entry>\015\012<x:Entry"
        ">#5A4770</x:Entry>\015\012<x:Entry>#34798B</x:Entry>\015\012<x:Entry>#AC6E3C</x:"
        "Entry>\015\012<x:Entry>#ADC1DA</x:Entry>\015\012<x:Entry>#E0A7A6</x:Entry>\015\012"
        "<x:Entry>#CEDDB0</x:Entry>\015\012<x:Entry>#C0B2D0</x:Entry>\015\012</x:Palette>"
        "\015\012<x:DefaultFont>Calibri</x:DefaultFont>\015\012<x:Chart>\015\012<x:PlotAr"
        "ea>\015\012<x:Graph>\015\012<x:SubType>Clustered</x:SubType>\015\012<x:Type>Colu"
        "mn</x:Type>\015\012<x:Dimension>\015\012<x:ScaleID>347229472</x:ScaleID>\015\012"
        "<x:Index>Categories</x:Index>\015\012</x:Dimension>\015\012<x:Dimension>\015\012"
        "<x:ScaleID>347229024</x:ScaleID>\015\012<x:Index>Value</x:Index>\015\012</x:Dime"
        "nsion>\015\012<x:Dimension>\015\012<x:ScaleID>347229920</x:ScaleID>\015\012<x:In"
        "dex>FormatValue</x:Index>\015\012</x:Dimension>\015\012<x:Overlap>0</x:Overlap>\015"
        "\012<x:GapWidth>150</x:GapWidth>\015\012<x:FirstSliceAngle>0</x:FirstSliceAngle>"
        "\015\012</x:Graph>\015\012<x:Axis>\015\012<x:AxisID>408190464</x:AxisID>\015\012"
        "<x:ScaleID>347229472</x:ScaleID>\015\012<x:Type>TimeScale</x:Type>\015\012<x:Num"
        "ber>\015\012<x:FormatString>mmm</x:FormatString>\015\012</x:Number>\015\012<x:Ma"
        "jorTick>Outside</x:MajorTick>\015\012<x:MinorTick>None</x:MinorTick>\015\012<x:T"
        "itle>\015\012<x:Font>\015\012<x:FontName>Calibri</x:FontName>\015\012<x:Size>16<"
        "/x:Size>\015\012</x:Font>\015\012<x:Border>\015\012<x:ColorIndex>None</x:ColorIn"
        "dex>\015\012</x:Border>\015\012<x:Caption>\015\012<x:DataSourceIndex>-1</x:DataS"
        "ourceIndex>\015\012<x:Data>\"Month\"</x:Data>\015\012</x:Caption>\015\012<x:Posi"
        "tion>Bottom</x:Position>\015\012</x:Title>\015\012<x:Placement>Bottom</x:Placeme"
        "nt>\015\012<x:GroupingEnum>Auto</x:GroupingEnum>\015\012</x:Axis>\015\012<x:Axis"
        ">\015\012<x:AxisID>347226784</x:AxisID>\015\012<x:ScaleID>347229024</x:ScaleID>\015"
        "\012<x:Type>Value</x:Type>\015\012<x:Number>\015\012<x:FormatString>General</x:F"
        "ormatString>\015\012</x:Number>\015\012<x:MajorGridlines>\015\012</x:MajorGridli"
        "nes>\015\012<x:MajorTick>Outside</x:MajorTick>\015\012<x:MinorTick>None</x:Minor"
        "Tick>\015\012<x:Title>\015\012<x:Font>\015\012<x:FontName>Calibri</x:FontName>\015"
        "\012<x:Size>16</x:Size>\015\012</x:Font>\015\012<x:Border>\015\012<x:ColorIndex>"
        "None</x:ColorIndex>\015\012</x:Border>\015\012<x:Caption>\015\012<x:DataSourceIn"
        "dex>-1</x:DataSourceIndex>\015\012<x:Data>\"Sales\"</x:Data>\015\012</x:Caption>"
        "\015\012<x:Position>Left</x:Position>\015\012</x:Title>\015\012<x:Placement>Left"
        "</x:Placement>\015\012</x:Axis>\015\012</x:PlotArea>\015\012<x:Identifier></x:Id"
        "entifier>\015\012</x:Chart>\015\012<x:Legend>\015\012<x:Font>\015\012<x:Size>12<"
        "/x:Size>\015\012<x:B>Automatic</x:B>\015\012<x:I>Automatic</x:I>\015\012<x:U>Aut"
        "omatic</x:U>\015\012</x:Font>\015\012<x:Placement>Right</x:Placement>\015\012</x"
        ":Legend>\015\012<x:Scaling>\015\012<x:ScaleID>347229472</x:ScaleID>\015\012</x:S"
        "caling>\015\012<x:Scaling>\015\012<x:ScaleID>347229024</x:ScaleID>\015\012</x:Sc"
        "aling>\015\012<x:Scaling>\015\012<x:ScaleID>347229920</x:ScaleID>\015\012</x:Sca"
        "ling>\015\012<x:HasSelectionFeedback>True</x:HasSelectionFeedback>\015\012<x:Hid"
        "ePassiveAlert/>\015\012</x:ChartSpace>\015\012</xml>\015\012"
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
            TextFontCharSet =238
            FontSize =9
            BorderColor =12632256
            ForeColor =1462991
            FontName ="Arial"
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
        Begin Rectangle
            BackStyle =0
            BorderColor =12632256
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
        Begin Line
            BorderColor =12632256
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
        Begin Image
            BackStyle =0
            SizeMode =3
            PictureAlignment =2
            BorderColor =12632256
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
            TextFontCharSet =238
            FontSize =9
            FontWeight =400
            ForeColor =1462991
            FontName ="Arial"
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
            LabelX =230
            LabelY =-30
            BorderColor =12632256
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
            BackStyle =1
            BorderColor =12632256
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
            LabelX =-1800
            BorderColor =12632256
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
        Begin ListBox
            AddColon = NotDefault
            LabelX =-1800
            FontSize =11
            BorderColor =12632256
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
            LabelX =-1800
            FontSize =11
            BorderColor =12632256
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
            BorderColor =12632256
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
        Begin UnboundObjectFrame
            OldBorderStyle =1
            BorderColor =12632256
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
        Begin CustomControl
            OldBorderStyle =1
            BorderColor =12632256
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
            TextFontCharSet =238
            FontSize =9
            FontWeight =400
            ForeColor =1462991
            FontName ="Arial"
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
        Begin Attachment
            PictureSizeMode =3
            Width =4800
            Height =3840
            BorderColor =12632256
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
            Height =1324
            BackColor =14870503
            Name ="Detail"
            AlternateBackColor =14870503
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMEMode =2
                    IMESentenceMode =3
                    Left =1739
                    Top =60
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
                            Left =60
                            Top =60
                            Width =1619
                            Height =359
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
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
                    Left =1739
                    Top =494
                    Width =3600
                    Height =359
                    TabIndex =1
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
                            Left =60
                            Top =494
                            Width =1619
                            Height =359
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
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
                    Left =1739
                    Top =928
                    Width =3600
                    Height =359
                    TabIndex =2
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="Category"
                    ControlSource ="Category"
                    RowGroup =3
                    GroupTable =1
                    IMEMode =0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =928
                            Width =1619
                            Height =359
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            Name ="Category_Label"
                            Caption ="Category:"
                            Tag =";RegenerateCaption;"
                            RowGroup =3
                            GroupTable =1
                        End
                    End
                End
            End
        End
    End
End
