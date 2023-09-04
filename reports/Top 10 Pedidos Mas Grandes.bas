Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    AllowDesignChanges = NotDefault
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    PicturePages =1
    DatasheetGridlinesBehavior =0
    GridX =24
    GridY =24
    Width =9212
    DatasheetFontHeight =10
    ItemSuffix =24
    Tag ="TabularWithPageHeader"
    Filter ="1=1"
    RecSrcDt = Begin
        0x2cf180229708e640
    End
    RecordSource ="Top Ten Orders by Sales Amount"
    DatasheetFontName ="Arial"
    FilterOnLoad =0
    FitToPage =255
    DisplayOnSharePointSite =1
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            TextFontCharSet =178
            FontSize =9
            BorderColor =12371399
            ForeColor =1462991
            FontName ="Arial"
            GridlineColor =14870503
        End
        Begin Rectangle
            BorderLineStyle =0
            BackColor =14870503
            BorderColor =14870503
            GridlineColor =14870503
        End
        Begin Line
            OldBorderStyle =0
            BorderLineStyle =0
            BorderColor =12371399
            GridlineColor =14870503
        End
        Begin Image
            BorderLineStyle =0
            SizeMode =3
            PictureAlignment =2
            BackColor =14870503
            BorderColor =14870503
            GridlineColor =14870503
        End
        Begin CommandButton
            TextFontCharSet =178
            FontSize =9
            FontWeight =400
            ForeColor =1769599
            FontName ="Arial"
            GridlineColor =14870503
            BorderLineStyle =0
        End
        Begin OptionButton
            OldBorderStyle =0
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
            BorderColor =12371399
            GridlineColor =14870503
        End
        Begin CheckBox
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
            GridlineColor =14870503
        End
        Begin OptionGroup
            OldBorderStyle =0
            BorderLineStyle =0
            BorderColor =12371399
        End
        Begin BoundObjectFrame
            AddColon = NotDefault
            OldBorderStyle =0
            BorderLineStyle =0
            BackStyle =0
            BorderColor =12371399
            GridlineColor =14870503
        End
        Begin TextBox
            AutoLabel = NotDefault
            AddColon = NotDefault
            OldBorderStyle =0
            TextFontCharSet =178
            BorderLineStyle =0
            BackStyle =0
            FontSize =9
            BorderColor =12371399
            FontName ="Arial"
            GridlineColor =14870503
            ShowDatePicker =0
        End
        Begin ListBox
            AddColon = NotDefault
            TextFontCharSet =178
            OldBorderStyle =0
            BorderLineStyle =0
            FontSize =9
            BorderColor =12371399
            FontName ="Arial"
            GridlineColor =14870503
        End
        Begin ComboBox
            AddColon = NotDefault
            OldBorderStyle =0
            TextFontCharSet =178
            BorderLineStyle =0
            BackStyle =0
            FontSize =9
            BorderColor =12371399
            FontName ="Arial"
            GridlineColor =14870503
        End
        Begin Subform
            AddColon = NotDefault
            BorderLineStyle =0
            BorderColor =12371399
            GridlineColor =14870503
        End
        Begin UnboundObjectFrame
            BackStyle =0
            BorderColor =12371399
            GridlineColor =14870503
        End
        Begin CustomControl
            OldBorderStyle =1
            BorderColor =12371399
            GridlineColor =14870503
        End
        Begin ToggleButton
            TextFontCharSet =178
            FontSize =9
            FontWeight =400
            ForeColor =1769599
            FontName ="Arial"
            GridlineColor =14870503
            BorderLineStyle =0
        End
        Begin Tab
            TextFontCharSet =178
            BackStyle =0
            FontSize =9
            FontName ="Arial"
            BorderLineStyle =0
        End
        Begin Attachment
            BackStyle =0
            OldBorderStyle =0
            BorderLineStyle =0
            PictureSizeMode =3
            Width =4800
            Height =3840
            BorderColor =12371399
            GridlineColor =14870503
            LabelX =-1800
            AddColon =0
        End
        Begin BreakLevel
            SortOrder = NotDefault
            ControlSource ="SaleAmount"
        End
        Begin FormHeader
            KeepTogether = NotDefault
            Height =968
            Name ="ReportHeader"
            Tag ="ReportHeader"
            BackThemeColorIndex =9
            BackTint =20.0
            Begin
                Begin Label
                    TextFontCharSet =0
                    TextFontFamily =0
                    Left =166
                    Top =360
                    Width =6644
                    Height =600
                    FontSize =20
                    ForeColor =1769599
                    Name ="ReportTitle"
                    Caption ="Top 10 Pedidos mas Grandes"
                    FontName ="Trebuchet"
                    GridlineColor =0
                    LayoutCachedLeft =166
                    LayoutCachedTop =360
                    LayoutCachedWidth =6810
                    LayoutCachedHeight =960
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    FELineBreak = NotDefault
                    IMESentenceMode =3
                    Left =3968
                    Width =3600
                    Height =225
                    FontSize =8
                    ForeColor =1769599
                    Name ="txtDate"
                    ControlSource ="=Date()"
                    Format ="Long Date"
                    Tag ="Date"
                    AsianLineBreak =255
                    GridlineColor =0

                    LayoutCachedLeft =3968
                    LayoutCachedWidth =7568
                    LayoutCachedHeight =225
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    FELineBreak = NotDefault
                    IMESentenceMode =3
                    Left =7628
                    Width =1320
                    Height =225
                    FontSize =8
                    TabIndex =1
                    ForeColor =1769599
                    Name ="txtTime"
                    ControlSource ="=Time()"
                    Format ="Long Time"
                    Tag ="Time"
                    AsianLineBreak =255
                    GridlineColor =0

                    LayoutCachedLeft =7628
                    LayoutCachedWidth =8948
                    LayoutCachedHeight =225
                End
                Begin CommandButton
                    TextFontCharSet =161
                    Left =7905
                    Top =450
                    Width =1033
                    Height =404
                    TabIndex =2
                    ForeColor =-2147483615
                    Name ="cmdPrintIt"
                    Caption ="Imprimir"
                    FontName ="Segoe UI"
                    ControlTipText ="Print Report"
                    GridlineColor =0
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenReport"
                            Argument ="Top 10 Pedidos Mas Grandes"
                            Argument ="0"
                            Argument =""
                            Argument =""
                            Argument ="0"
                        End
                        Begin
                            Action ="RunCommand"
                            Argument ="340"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdPrintIt\" Event=\"OnClick\" xmlns=\"http://schemas.micros"
                                "oft.com/office/accessservices/2009/11/application\"><Statements><Action Name=\"O"
                                "penReport\"><Argument Name=\"Repor"
                        End
                        Begin
                            Comment ="_AXL:tName\">Top 10 Pedidos Mas Grandes</Argument><Argument Name=\"View\">Print<"
                                "/Argument></Action><Action Name=\"RunMenuCommand\"><Argument Name=\"Command\">Pr"
                                "intObject</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =7905
                    LayoutCachedTop =450
                    LayoutCachedWidth =8938
                    LayoutCachedHeight =854
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
            End
        End
        Begin PageHeader
            Height =285
            Name ="PageHeader"
            Tag ="PageHeader"
            AutoHeight =255
            Begin
                Begin Label
                    BackStyle =1
                    TextAlign =2
                    Left =7425
                    Width =1515
                    Height =285
                    FontWeight =700
                    BackColor =12371399
                    ForeColor =16251385
                    Name ="SaleAmount_Label"
                    Caption ="Total"
                    Tag =";DoNotResize;"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleLeft =1
                    GridlineStyleRight =1
                    GridlineColor =16777215
                    LayoutCachedLeft =7425
                    LayoutCachedWidth =8940
                    LayoutCachedHeight =285
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    BackStyle =1
                    TextAlign =2
                    Left =1005
                    Width =1380
                    Height =285
                    FontWeight =700
                    BackColor =12371399
                    ForeColor =16251385
                    Name ="Order ID_Label"
                    Caption ="Factura #"
                    Tag =";DoNotResize;"
                    EventProcPrefix ="Order_ID_Label"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleLeft =1
                    GridlineStyleRight =1
                    GridlineColor =16777215
                    LayoutCachedLeft =1005
                    LayoutCachedWidth =2385
                    LayoutCachedHeight =285
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    BackStyle =1
                    Left =3750
                    Width =3675
                    Height =285
                    FontWeight =700
                    LeftMargin =57
                    BackColor =12371399
                    ForeColor =16251385
                    Name ="CompanyName_Label"
                    Caption ="Cliente"
                    Tag =";DoNotResize;"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleLeft =1
                    GridlineStyleRight =1
                    GridlineColor =16777215
                    LayoutCachedLeft =3750
                    LayoutCachedWidth =7425
                    LayoutCachedHeight =285
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    BackStyle =1
                    TextAlign =2
                    Left =150
                    Width =861
                    Height =285
                    FontWeight =700
                    BackColor =12371399
                    ForeColor =16251385
                    Name ="Counter_Label"
                    Caption ="#"
                    Tag =";DoNotResize;"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleLeft =1
                    GridlineStyleRight =1
                    GridlineColor =16777215
                    LayoutCachedLeft =150
                    LayoutCachedWidth =1011
                    LayoutCachedHeight =285
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    BackStyle =1
                    TextAlign =2
                    Left =2385
                    Width =1365
                    Height =285
                    FontWeight =700
                    BackColor =12371399
                    ForeColor =16251385
                    Name ="Order Date_Label"
                    Caption ="Fecha"
                    Tag =";RegenerateCaption;;DoNotResize;"
                    EventProcPrefix ="Order_Date_Label"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleLeft =1
                    GridlineStyleRight =1
                    GridlineColor =16777215
                    LayoutCachedLeft =2385
                    LayoutCachedWidth =3750
                    LayoutCachedHeight =285
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            Height =315
            Name ="Detail"
            Tag ="Detail"
            AutoHeight =255
            AlternateBackColor =16777215
            Begin
                Begin TextBox
                    Left =7425
                    Top =30
                    Width =1515
                    Height =285
                    Name ="SaleAmount"
                    ControlSource ="SaleAmount"
                    Format ="$#,##0.00;-$#,##0.00"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleBottom =1

                    LayoutCachedLeft =7425
                    LayoutCachedTop =30
                    LayoutCachedWidth =8940
                    LayoutCachedHeight =315
                    RowStart =1
                    RowEnd =1
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    TextAlign =2
                    Left =1005
                    Top =30
                    Width =1380
                    Height =285
                    ColumnWidth =945
                    TabIndex =2
                    Name ="Order ID"
                    ControlSource ="Order ID"
                    StatusBarText ="Unique order number."
                    EventProcPrefix ="Order_ID"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleBottom =1

                    LayoutCachedLeft =1005
                    LayoutCachedTop =30
                    LayoutCachedWidth =2385
                    LayoutCachedHeight =315
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    Left =3750
                    Top =30
                    Width =3675
                    Height =285
                    TabIndex =1
                    LeftMargin =57
                    Name ="CompanyName"
                    ControlSource ="CompanyName"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleBottom =1

                    LayoutCachedLeft =3750
                    LayoutCachedTop =30
                    LayoutCachedWidth =7425
                    LayoutCachedHeight =315
                    RowStart =1
                    RowEnd =1
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    RunningSum =2
                    TextAlign =2
                    Left =150
                    Top =30
                    Width =861
                    Height =285
                    TabIndex =3
                    Name ="Counter"
                    ControlSource ="=1"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleBottom =1

                    LayoutCachedLeft =150
                    LayoutCachedTop =30
                    LayoutCachedWidth =1011
                    LayoutCachedHeight =315
                    RowStart =1
                    RowEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2385
                    Top =30
                    Width =1365
                    Height =285
                    TabIndex =4
                    Name ="Order Date"
                    ControlSource ="Order Date"
                    Format ="Medium Date"
                    EventProcPrefix ="Order_Date"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineStyleBottom =1

                    LayoutCachedLeft =2385
                    LayoutCachedTop =30
                    LayoutCachedWidth =3750
                    LayoutCachedHeight =315
                    RowStart =1
                    RowEnd =1
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
            End
        End
        Begin PageFooter
            Height =0
            Name ="PageFooter"
            Tag ="PageFooter"
            AutoHeight =255
        End
        Begin FormFooter
            KeepTogether = NotDefault
            Height =0
            Name ="ReportFooter"
            Tag ="ReportFooter"
        End
    End
End
