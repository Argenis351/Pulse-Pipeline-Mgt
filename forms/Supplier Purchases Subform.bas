Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    ViewsAllowed =2
    TabularCharSet =186
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =4080
    DatasheetFontHeight =11
    ItemSuffix =44
    Left =3990
    Top =5648
    Right =13328
    Bottom =11085
    DatasheetGridlinesColor =-1
    Tag ="SubForm~Variation=Datasheet"
    RecSrcDt = Begin
        0x6964562a580ae340
    End
    RecordSource ="Purchase Orders"
    DatasheetFontName ="Calibri"
    AllowFormView =0
    FilterOnLoad =0
    ShowPageMargins =0
    DatasheetAlternateBackColor =-2147483610
    DatasheetGridlinesColor12 =-1
    Begin
        Begin Label
            BackStyle =0
            TextFontFamily =0
            FontSize =9
            ForeColor =-2147483615
            FontName ="Segoe UI"
        End
        Begin Rectangle
            SpecialEffect =3
            BackStyle =0
            BorderLineStyle =0
        End
        Begin Image
            BackStyle =0
            OldBorderStyle =0
            BorderLineStyle =0
            PictureAlignment =2
        End
        Begin CommandButton
            FontSize =9
            FontWeight =400
            ForeColor =-2147483615
            FontName ="Segoe UI"
            BorderLineStyle =0
        End
        Begin OptionButton
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin CheckBox
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin OptionGroup
            SpecialEffect =3
            BorderLineStyle =0
        End
        Begin BoundObjectFrame
            AddColon = NotDefault
            SpecialEffect =2
            BorderLineStyle =0
        End
        Begin TextBox
            AddColon = NotDefault
            FELineBreak = NotDefault
            SpecialEffect =2
            TextFontCharSet =186
            BorderLineStyle =0
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =1
        End
        Begin ListBox
            AddColon = NotDefault
            SpecialEffect =2
            TextFontCharSet =186
            BorderLineStyle =0
            FontSize =11
            BackColor =-2147483643
            FontName ="Calibri"
        End
        Begin ComboBox
            AddColon = NotDefault
            SpecialEffect =2
            TextFontCharSet =186
            BorderLineStyle =0
            FontSize =11
            FontName ="Calibri"
        End
        Begin Subform
            AddColon = NotDefault
            BorderLineStyle =0
            BorderColor =-2147483609
        End
        Begin UnboundObjectFrame
            SpecialEffect =2
            OldBorderStyle =1
        End
        Begin ToggleButton
            FontSize =9
            FontWeight =400
            ForeColor =-2147483630
            FontName ="Segoe UI"
            BorderLineStyle =0
        End
        Begin Tab
            TextFontFamily =0
            FontSize =9
            FontName ="Segoe UI"
            BorderLineStyle =0
        End
        Begin Attachment
            BackStyle =0
            OldBorderStyle =0
            BorderLineStyle =0
            PictureSizeMode =3
            Width =4800
            Height =3840
            AddColon =0
        End
        Begin FormHeader
            Height =0
            BackColor =-2147483613
            Name ="FormHeader"
            AutoHeight =1
        End
        Begin Section
            Height =2460
            BackColor =-2147483613
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1868
                    Top =120
                    Width =1830
                    Height =315
                    BackColor =-2147483643
                    Name ="Purchase Order ID"
                    ControlSource ="Purchase Order ID"
                    EventProcPrefix ="Purchase_Order_ID"
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =1868
                    LayoutCachedTop =120
                    LayoutCachedWidth =3698
                    LayoutCachedHeight =435
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =120
                            Top =120
                            Width =1680
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Purchase Order ID_Label"
                            Caption ="Codigo"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="Purchase_Order_ID_Label"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =120
                            LayoutCachedTop =120
                            LayoutCachedWidth =1800
                            LayoutCachedHeight =435
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    ColumnHidden = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1440
                    Left =1868
                    Top =510
                    Width =1830
                    Height =315
                    TabIndex =1
                    BackColor =-2147483643
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="Supplier ID"
                    ControlSource ="Supplier ID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [ID], [Company] FROM [Suppliers Extended] ORDER BY [Company]; "
                    ColumnWidths ="0;1440"
                    StatusBarText ="Double-click to go to details"
                    Tag ="DrillToRelated~FormName=Supplier Details~DestID=ID"
                    EventProcPrefix ="Supplier_ID"
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38
                    OnDblClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =10
                        Begin
                            Condition ="IsNull([Screen].[ActiveControl])"
                            Action ="StopMacro"
                        End
                        Begin
                            Action ="OpenForm"
                            Argument ="Supplier Details"
                            Argument ="0"
                            Argument =""
                            Argument ="=\"[ID]=\" & [Screen].[ActiveControl]"
                            Argument ="-1"
                            Argument ="3"
                        End
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Action ="Requery"
                            Argument ="=[Screen].[ActiveControl].[Name]"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Supplier ID\" xmlns=\"http://schemas.microsoft.com/office/ac"
                                "cessservices/2009/11/application\"><Statements><ConditionalBlock><If><Condition>"
                                "IsNull([Screen].[ActiveContro"
                        End
                        Begin
                            Comment ="_AXL:l])</Condition><Statements><Action Name=\"StopMacro\"/></Statements></If></"
                                "ConditionalBlock><Action Name=\"OpenForm\"><Argument Name=\"FormName\">Supplier "
                                "Details</Argument><Argument Name=\"WhereCondition\">=\"[ID]=\" &amp; [Screen].[A"
                                "ctiveControl]</Argument"
                        End
                        Begin
                            Comment ="_AXL:><Argument Name=\"WindowMode\">Dialog</Argument></Action><Action Name=\"OnE"
                                "rror\"/><Action Name=\"Requery\"><Argument Name=\"ControlName\">=[Screen].[Activ"
                                "eControl].[Name]</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End
                    OnGotFocusEmMacro = Begin
                        Version =196611
                        ColumnsShown =10
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Condition ="[Screen].[ActiveForm].[Name]=[Form].[Name]"
                            Action ="Requery"
                            Argument ="=[Screen].[ActiveControl].[Name]"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Supplier ID\" xmlns=\"http://schemas.microsoft.com/office/ac"
                                "cessservices/2009/11/application\"><Statements><Action Name=\"OnError\"/><Condit"
                                "ionalBlock><If><Condition>[Scre"
                        End
                        Begin
                            Comment ="_AXL:en].[ActiveForm].[Name]=[Form].[Name]</Condition><Statements><Action Name=\""
                                "Requery\"><Argument Name=\"ControlName\">=[Screen].[ActiveControl].[Name]</Argum"
                                "ent></Action></Statements></If></ConditionalBlock></Statements></UserInterfaceMa"
                                "cro>"
                        End
                    End
                    AllowValueListEdits =1
                    ListItemsEditForm ="Supplier Details"
                    InheritValueList =1

                    LayoutCachedLeft =1868
                    LayoutCachedTop =510
                    LayoutCachedWidth =3698
                    LayoutCachedHeight =825
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =120
                            Top =510
                            Width =1680
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Supplier ID_Label"
                            Caption ="Suplidor"
                            EventProcPrefix ="Supplier_ID_Label"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =120
                            LayoutCachedTop =510
                            LayoutCachedWidth =1800
                            LayoutCachedHeight =825
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMEMode =2
                    IMESentenceMode =3
                    Left =1868
                    Top =900
                    Width =1830
                    Height =315
                    ColumnWidth =1830
                    TabIndex =2
                    BackColor =-2147483643
                    Name ="Creation Date"
                    ControlSource ="Creation Date"
                    Format ="Short Date"
                    EventProcPrefix ="Creation_Date"
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =1868
                    LayoutCachedTop =900
                    LayoutCachedWidth =3698
                    LayoutCachedHeight =1215
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =120
                            Top =900
                            Width =1680
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Creation Date_Label"
                            Caption ="Fecha de Compra"
                            EventProcPrefix ="Creation_Date_Label"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =120
                            LayoutCachedTop =900
                            LayoutCachedWidth =1800
                            LayoutCachedHeight =1215
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMEMode =2
                    IMESentenceMode =3
                    Left =1868
                    Top =1290
                    Width =1830
                    Height =315
                    ColumnWidth =1725
                    TabIndex =3
                    BackColor =-2147483643
                    Name ="Expected Date"
                    ControlSource ="Expected Date"
                    Format ="Short Date"
                    EventProcPrefix ="Expected_Date"
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =1868
                    LayoutCachedTop =1290
                    LayoutCachedWidth =3698
                    LayoutCachedHeight =1605
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =120
                            Top =1290
                            Width =1680
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Expected Date_Label"
                            Caption ="Fecha de Espera"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="Expected_Date_Label"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =120
                            LayoutCachedTop =1290
                            LayoutCachedWidth =1800
                            LayoutCachedHeight =1605
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1868
                    Top =1680
                    Width =1830
                    Height =315
                    ColumnWidth =1590
                    TabIndex =4
                    BackColor =-2147483643
                    Name ="Shipping Fee"
                    ControlSource ="Shipping Fee"
                    Format ="$#,##0.00;-$#,##0.00"
                    EventProcPrefix ="Shipping_Fee"
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =1868
                    LayoutCachedTop =1680
                    LayoutCachedWidth =3698
                    LayoutCachedHeight =1995
                    RowStart =4
                    RowEnd =4
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =120
                            Top =1680
                            Width =1680
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Shipping Fee_Label"
                            Caption ="Precio del Envío "
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="Shipping_Fee_Label"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =120
                            LayoutCachedTop =1680
                            LayoutCachedWidth =1800
                            LayoutCachedHeight =1995
                            RowStart =4
                            RowEnd =4
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1868
                    Top =2070
                    Width =1830
                    Height =315
                    TabIndex =5
                    BackColor =-2147483643
                    Name ="Taxes"
                    ControlSource ="Taxes"
                    Format ="$#,##0.00;-$#,##0.00"
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =1868
                    LayoutCachedTop =2070
                    LayoutCachedWidth =3698
                    LayoutCachedHeight =2385
                    RowStart =5
                    RowEnd =5
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =120
                            Top =2070
                            Width =1680
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Taxes_Label"
                            Caption ="Impuestos"
                            Tag =";RegenerateCaption;"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =120
                            LayoutCachedTop =2070
                            LayoutCachedWidth =1800
                            LayoutCachedHeight =2385
                            RowStart =5
                            RowEnd =5
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =0
            BackColor =-2147483613
            Name ="FormFooter"
            AutoHeight =1
        End
    End
End
