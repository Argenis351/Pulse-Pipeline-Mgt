Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    AllowEdits = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    ScrollBars =2
    ViewsAllowed =2
    TabularCharSet =186
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =6975
    RowHeight =315
    DatasheetFontHeight =11
    ItemSuffix =110
    Left =1155
    Top =435
    Right =12480
    Bottom =4335
    DatasheetGridlinesColor =-1
    Tag ="SubForm~Variation=Datasheet~Extensions=AllowEditsDeletesAdditions"
    RecSrcDt = Begin
        0xab94288fbb06e640
    End
    RecordSource ="Order Details Extended"
    OnCurrent ="[Event Procedure]"
    BeforeUpdate ="[Event Procedure]"
    OnClose ="[Event Procedure]"
    DatasheetFontName ="Calibri"
    OnGotFocus ="[Event Procedure]"
    AllowFormView =0
    FilterOnLoad =0
    ShowPageMargins =0
    TotalsRow =1
    DatasheetAlternateBackColor =-2147483610
    DatasheetGridlinesColor12 =-1
    DatasheetForeColor12 =-2147483640
    Begin
        Begin Label
            BackStyle =0
            FontSize =9
            ForeColor =-2147483615
            FontName ="Segoe UI"
        End
        Begin Rectangle
            SpecialEffect =3
            BackStyle =0
            BorderLineStyle =0
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
            LabelX =-1800
            AddColon =0
        End
        Begin EmptyCell
            Height =240
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin FormHeader
            Height =0
            BackColor =-2147483613
            Name ="FormHeader"
        End
        Begin Section
            Height =5393
            BackColor =-2147483613
            Name ="Detail"
            Begin
                Begin ComboBox
                    ColumnHeads = NotDefault
                    LimitToList = NotDefault
                    OverlapFlags =85
                    TextFontCharSet =0
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =6804
                    Left =2265
                    Top =120
                    Width =4680
                    Height =315
                    ColumnWidth =4253
                    ColumnOrder =2
                    BackColor =-2147483643
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"486\""
                    Name ="Product ID"
                    ControlSource ="Product ID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Inventory.[Product ID], Inventory.DisplayName AS Producto, Inventory.[Qty"
                        " Available] AS Disponible FROM Inventory WHERE (((Inventory.Purpose)=[Forms]![Or"
                        "der Details]![OrderType])) ORDER BY Inventory.DisplayName; "
                    ColumnWidths ="0;4536;1441"
                    StatusBarText ="Double-click to go to details"
                    AfterUpdate ="[Event Procedure]"
                    OnGotFocus ="[Event Procedure]"
                    Tag ="DrillToRelated~Extensions=DoNotInheritRowSource~FormName=Product Details~DestID="
                        "Product ID"
                    EventProcPrefix ="Product_ID"
                    Format ="@;[Red]\"(Required)\""
                    GroupTable =2
                    LeftPadding =14
                    RightPadding =22
                    BottomPadding =38
                    OnDblClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Condition ="IsNull([Screen].[ActiveControl])"
                            Action ="StopMacro"
                        End
                        Begin
                            Action ="OpenForm"
                            Argument ="Product Details"
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
                                "nterfaceMacro For=\"Product ID\" Event=\"OnDblClick\" xmlns=\"http://schemas.mic"
                                "rosoft.com/office/accessservices/2009/11/application\"><Statements><ConditionalB"
                                "lock><If><Condition>IsNull([Scr"
                        End
                        Begin
                            Comment ="_AXL:een].[ActiveControl])</Condition><Statements><Action Name=\"StopMacro\"/></"
                                "Statements></If></ConditionalBlock><Action Name=\"OpenForm\"><Argument Name=\"Fo"
                                "rmName\">Product Details</Argument><Argument Name=\"WhereCondition\">=\"[ID]=\" "
                                "&amp; [Screen].[ActiveC"
                        End
                        Begin
                            Comment ="_AXL:ontrol]</Argument><Argument Name=\"WindowMode\">Dialog</Argument></Action><"
                                "Action Name=\"OnError\"/><Action Name=\"Requery\"><Argument Name=\"ControlName\""
                                ">=[Screen].[ActiveControl].[Name]</Argument></Action></Statements></UserInterfac"
                                "eMacro>"
                        End
                    End
                    AllowValueListEdits =1
                    ListItemsEditForm ="Product Details"
                    InheritValueList =1

                    LayoutCachedLeft =2265
                    LayoutCachedTop =120
                    LayoutCachedWidth =6945
                    LayoutCachedHeight =435
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =120
                            Width =2055
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Product ID_Label"
                            Caption ="Producto"
                            EventProcPrefix ="Product_ID_Label"
                            GroupTable =2
                            LeftPadding =14
                            RightPadding =14
                            BottomPadding =38
                            LayoutCachedLeft =180
                            LayoutCachedTop =120
                            LayoutCachedWidth =2235
                            LayoutCachedHeight =435
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2265
                    Top =510
                    Width =4680
                    Height =315
                    ColumnWidth =1253
                    ColumnOrder =3
                    TabIndex =1
                    BackColor =-2147483643
                    Name ="Quantity"
                    ControlSource ="Quantity"
                    AfterUpdate ="[Event Procedure]"
                    Tag ="Ignore"
                    GroupTable =2
                    LeftPadding =14
                    RightPadding =22
                    BottomPadding =38
                    AggregateType =0

                    LayoutCachedLeft =2265
                    LayoutCachedTop =510
                    LayoutCachedWidth =6945
                    LayoutCachedHeight =825
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =510
                            Width =2055
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Quantity_Label"
                            Caption ="Cantidad"
                            GroupTable =2
                            LeftPadding =14
                            RightPadding =14
                            BottomPadding =38
                            LayoutCachedLeft =180
                            LayoutCachedTop =510
                            LayoutCachedWidth =2235
                            LayoutCachedHeight =825
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2265
                    Top =1268
                    Width =4680
                    Height =315
                    ColumnWidth =1290
                    ColumnOrder =4
                    TabIndex =3
                    BackColor =-2147483643
                    Name ="Unit Price"
                    ControlSource ="Unit Price"
                    Format ="$#,##0.00;-$#,##0.00"
                    EventProcPrefix ="Unit_Price"
                    GroupTable =2
                    LeftPadding =14
                    RightPadding =22
                    BottomPadding =38

                    LayoutCachedLeft =2265
                    LayoutCachedTop =1268
                    LayoutCachedWidth =6945
                    LayoutCachedHeight =1583
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =1268
                            Width =2055
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Unit Price_Label"
                            Caption ="Precio"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="Unit_Price_Label"
                            GroupTable =2
                            LeftPadding =14
                            RightPadding =14
                            BottomPadding =38
                            LayoutCachedLeft =180
                            LayoutCachedTop =1268
                            LayoutCachedWidth =2235
                            LayoutCachedHeight =1583
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2265
                    Top =1658
                    Width =4680
                    Height =315
                    ColumnWidth =1200
                    ColumnOrder =5
                    TabIndex =4
                    BackColor =-2147483643
                    Name ="Discount"
                    ControlSource ="Discount"
                    Format ="Percent"
                    AfterUpdate ="[Event Procedure]"
                    GroupTable =2
                    LeftPadding =14
                    RightPadding =22
                    BottomPadding =38

                    LayoutCachedLeft =2265
                    LayoutCachedTop =1658
                    LayoutCachedWidth =6945
                    LayoutCachedHeight =1973
                    RowStart =4
                    RowEnd =4
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =1658
                            Width =2055
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Discount_Label"
                            Caption ="Descuento (%)"
                            Tag =";RegenerateCaption;"
                            GroupTable =2
                            LeftPadding =14
                            RightPadding =14
                            BottomPadding =38
                            LayoutCachedLeft =180
                            LayoutCachedTop =1658
                            LayoutCachedWidth =2235
                            LayoutCachedHeight =1973
                            RowStart =4
                            RowEnd =4
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2265
                    Top =2423
                    Width =4680
                    Height =315
                    ColumnWidth =1365
                    ColumnOrder =6
                    TabIndex =6
                    BackColor =-2147483643
                    Name ="Extended Price"
                    ControlSource ="Extended Price"
                    Format ="$#,##0.00;-$#,##0.00"
                    EventProcPrefix ="Extended_Price"
                    GroupTable =2
                    LeftPadding =14
                    RightPadding =22
                    BottomPadding =38
                    AggregateType =0

                    LayoutCachedLeft =2265
                    LayoutCachedTop =2423
                    LayoutCachedWidth =6945
                    LayoutCachedHeight =2738
                    RowStart =6
                    RowEnd =6
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =2423
                            Width =2055
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Extended Price_Label"
                            Caption ="Precio Total"
                            EventProcPrefix ="Extended_Price_Label"
                            GroupTable =2
                            LeftPadding =14
                            RightPadding =14
                            BottomPadding =38
                            LayoutCachedLeft =180
                            LayoutCachedTop =2423
                            LayoutCachedWidth =2235
                            LayoutCachedHeight =2738
                            RowStart =6
                            RowEnd =6
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    OverlapFlags =85
                    TextFontCharSet =0
                    Left =2265
                    Top =3938
                    Width =4680
                    Height =315
                    ColumnWidth =1305
                    TabIndex =10
                    BackColor =-2147483643
                    Name ="Status Name"
                    ControlSource ="Status Name"
                    StatusBarText ="Status of Order Item"
                    OnDblClick ="[Event Procedure]"
                    Tag ="Ignore"
                    EventProcPrefix ="Status_Name"
                    ConditionalFormat = Begin
                        0x01000000b8000000030000000000000002000000000000001000000001000000 ,
                        0xff000000ffffff000000000002000000110000001d0000000100000000800000 ,
                        0xffffff0000000000020000001e0000002b000000010000000000ff00ffffff00 ,
                        0x22004e006f00200044006900730070006f006e00690062006c00650022000000 ,
                        0x00002200460061006300740075007200610064006f0022000000000022005300 ,
                        0x6f006c006900630069007400610064006f00220000000000
                    End
                    GroupTable =2
                    LeftPadding =14
                    RightPadding =22
                    BottomPadding =38

                    LayoutCachedLeft =2265
                    LayoutCachedTop =3938
                    LayoutCachedWidth =6945
                    LayoutCachedHeight =4253
                    RowStart =10
                    RowEnd =10
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x010003000000000000000200000001000000ff000000ffffff000f0000002200 ,
                        0x4e006f00200044006900730070006f006e00690062006c006500220000000000 ,
                        0x0000000000000000000000000000000000000000000200000001000000008000 ,
                        0x00ffffff000b0000002200460061006300740075007200610064006f00220000 ,
                        0x0000000000000000000000000000000000000000000000000200000001000000 ,
                        0x0000ff00ffffff000c000000220053006f006c00690063006900740061006400 ,
                        0x6f002200000000000000000000000000000000000000000000
                    End
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =3938
                            Width =2055
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Status Name_Label"
                            Caption ="Estatus"
                            EventProcPrefix ="Status_Name_Label"
                            GroupTable =2
                            LeftPadding =14
                            RightPadding =14
                            BottomPadding =38
                            LayoutCachedLeft =180
                            LayoutCachedTop =3938
                            LayoutCachedWidth =2235
                            LayoutCachedHeight =4253
                            RowStart =10
                            RowEnd =10
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextFontCharSet =0
                    IMESentenceMode =3
                    Left =2265
                    Top =2048
                    Width =4680
                    Height =300
                    ColumnWidth =1560
                    TabIndex =5
                    BackColor =-2147483643
                    Name ="AbsoluteDiscount"
                    ControlSource ="AbsoluteDiscount"
                    Format ="$#,##0.00;-$#,##0.00"
                    AfterUpdate ="[Event Procedure]"
                    GroupTable =2
                    LeftPadding =14
                    RightPadding =22
                    BottomPadding =38

                    LayoutCachedLeft =2265
                    LayoutCachedTop =2048
                    LayoutCachedWidth =6945
                    LayoutCachedHeight =2348
                    RowStart =5
                    RowEnd =5
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                    CurrencySymbol ="$"
                    ColLCID =4105
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =2048
                            Width =2055
                            Height =300
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Label19"
                            Caption ="Descuento ($)"
                            GroupTable =2
                            LeftPadding =14
                            RightPadding =14
                            BottomPadding =38
                            LayoutCachedLeft =180
                            LayoutCachedTop =2048
                            LayoutCachedWidth =2235
                            LayoutCachedHeight =2348
                            RowStart =5
                            RowEnd =5
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    TextFontCharSet =0
                    IMESentenceMode =3
                    Left =2265
                    Top =4328
                    Width =4680
                    Height =300
                    ColumnWidth =2333
                    TabIndex =11
                    BackColor =-2147483643
                    Name ="DiscountUpdatedAt"
                    ControlSource ="RegaliaUpdatedAt"
                    GroupTable =2
                    LeftPadding =14
                    RightPadding =22
                    BottomPadding =38

                    LayoutCachedLeft =2265
                    LayoutCachedTop =4328
                    LayoutCachedWidth =6945
                    LayoutCachedHeight =4628
                    RowStart =11
                    RowEnd =11
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =4328
                            Width =2055
                            Height =300
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Label21"
                            Caption ="Fecha de Actualización"
                            GroupTable =2
                            LeftPadding =14
                            RightPadding =14
                            BottomPadding =38
                            LayoutCachedLeft =180
                            LayoutCachedTop =4328
                            LayoutCachedWidth =2235
                            LayoutCachedHeight =4628
                            RowStart =11
                            RowEnd =11
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    TextFontCharSet =0
                    IMESentenceMode =3
                    Left =2265
                    Top =4703
                    Width =4680
                    Height =300
                    ColumnWidth =2805
                    TabIndex =12
                    BackColor =-2147483643
                    Name ="DiscountUpdatedBy"
                    ControlSource ="RegalidatUpdatedBy"
                    GroupTable =2
                    LeftPadding =14
                    RightPadding =22
                    BottomPadding =38

                    LayoutCachedLeft =2265
                    LayoutCachedTop =4703
                    LayoutCachedWidth =6945
                    LayoutCachedHeight =5003
                    RowStart =12
                    RowEnd =12
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =4703
                            Width =2055
                            Height =300
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Label22"
                            Caption ="Actualizado por"
                            GroupTable =2
                            LeftPadding =14
                            RightPadding =14
                            BottomPadding =38
                            LayoutCachedLeft =180
                            LayoutCachedTop =4703
                            LayoutCachedWidth =2235
                            LayoutCachedHeight =5003
                            RowStart =12
                            RowEnd =12
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin ComboBox
                    ColumnHeads = NotDefault
                    LimitToList = NotDefault
                    OverlapFlags =85
                    TextFontCharSet =0
                    IMESentenceMode =3
                    ColumnCount =4
                    ListWidth =4536
                    Left =2265
                    Top =2813
                    Width =4680
                    Height =300
                    TabIndex =7
                    BackColor =-2147483643
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"486\""
                    Name ="DoctorId"
                    ControlSource ="DoctorId"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [Doctors Extended].ID, [Doctors Extended].NombreCompleto AS Nombre, [Doct"
                        "ors Extended].RegaliaCompra AS Venta, [Doctors Extended].RegaliaAlquiler AS Alqu"
                        "iler FROM [Doctors Extended] INNER JOIN (Orders INNER JOIN Referencias ON Orders"
                        ".[Customer ID] = Referencias.ClientId) ON [Doctors Extended].ID = Referencias.Do"
                        "ctorId WHERE (((Orders.[Order ID])=[Forms]![Order Details]![Order ID])); "
                    ColumnWidths ="0;1701;1134;1134"
                    StatusBarText ="FK to Doctors table"
                    OnClick ="[Event Procedure]"
                    GroupTable =2
                    LeftPadding =14
                    RightPadding =22
                    BottomPadding =38

                    LayoutCachedLeft =2265
                    LayoutCachedTop =2813
                    LayoutCachedWidth =6945
                    LayoutCachedHeight =3113
                    RowStart =7
                    RowEnd =7
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =2813
                            Width =2055
                            Height =300
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Label49"
                            Caption ="Doctor"
                            GroupTable =2
                            LeftPadding =14
                            RightPadding =14
                            BottomPadding =38
                            LayoutCachedLeft =180
                            LayoutCachedTop =2813
                            LayoutCachedWidth =2235
                            LayoutCachedHeight =3113
                            RowStart =7
                            RowEnd =7
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextFontCharSet =0
                    IMESentenceMode =3
                    Left =2265
                    Top =3563
                    Width =4680
                    Height =300
                    TabIndex =9
                    BackColor =-2147483643
                    Name ="DiscountComment"
                    ControlSource ="RegaliaComment"
                    GroupTable =2
                    LeftPadding =14
                    RightPadding =22
                    BottomPadding =38

                    LayoutCachedLeft =2265
                    LayoutCachedTop =3563
                    LayoutCachedWidth =6945
                    LayoutCachedHeight =3863
                    RowStart =9
                    RowEnd =9
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =3563
                            Width =2055
                            Height =300
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Label64"
                            Caption ="Nota de la Regalia"
                            GroupTable =2
                            LeftPadding =14
                            RightPadding =14
                            BottomPadding =38
                            LayoutCachedLeft =180
                            LayoutCachedTop =3563
                            LayoutCachedWidth =2235
                            LayoutCachedHeight =3863
                            RowStart =9
                            RowEnd =9
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextFontCharSet =0
                    IMESentenceMode =3
                    Left =2265
                    Top =900
                    Width =4680
                    Height =293
                    ColumnWidth =1208
                    TabIndex =2
                    BackColor =-2147483643
                    Name ="txtNrDaysRental"
                    ControlSource ="NrDaysRental"
                    GroupTable =2
                    LeftPadding =14
                    RightPadding =22
                    BottomPadding =38

                    LayoutCachedLeft =2265
                    LayoutCachedTop =900
                    LayoutCachedWidth =6945
                    LayoutCachedHeight =1193
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =900
                            Width =2055
                            Height =293
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Label73"
                            Caption ="No. Dias"
                            GroupTable =2
                            LeftPadding =14
                            RightPadding =14
                            BottomPadding =38
                            LayoutCachedLeft =180
                            LayoutCachedTop =900
                            LayoutCachedWidth =2235
                            LayoutCachedHeight =1193
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextFontCharSet =0
                    IMESentenceMode =3
                    Left =2265
                    Top =3188
                    Width =4680
                    Height =300
                    TabIndex =8
                    BackColor =-2147483643
                    Name ="Regalia"
                    ControlSource ="Regalia"
                    Format ="$#,##0.00;-$#,##0.00"
                    GroupTable =2
                    LeftPadding =14
                    RightPadding =22
                    BottomPadding =38

                    LayoutCachedLeft =2265
                    LayoutCachedTop =3188
                    LayoutCachedWidth =6945
                    LayoutCachedHeight =3488
                    RowStart =8
                    RowEnd =8
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                    CurrencySymbol ="$"
                    ColLCID =4105
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =3188
                            Width =2055
                            Height =300
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Label80"
                            Caption ="Regalia"
                            GroupTable =2
                            LeftPadding =14
                            RightPadding =14
                            BottomPadding =38
                            LayoutCachedLeft =180
                            LayoutCachedTop =3188
                            LayoutCachedWidth =2235
                            LayoutCachedHeight =3488
                            RowStart =8
                            RowEnd =8
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =2265
                    Top =5070
                    Width =4680
                    Height =270
                    TabIndex =13
                    Name ="Informes"
                    ControlSource ="Informe"
                    GroupTable =2
                    LeftPadding =14
                    RightPadding =22
                    BottomPadding =38

                    LayoutCachedLeft =2265
                    LayoutCachedTop =5070
                    LayoutCachedWidth =6945
                    LayoutCachedHeight =5340
                    RowStart =13
                    RowEnd =13
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =5070
                            Width =2055
                            Height =270
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Label103"
                            Caption ="Informe"
                            GroupTable =2
                            LeftPadding =14
                            RightPadding =14
                            BottomPadding =38
                            LayoutCachedLeft =180
                            LayoutCachedTop =5070
                            LayoutCachedWidth =2235
                            LayoutCachedHeight =5340
                            RowStart =13
                            RowEnd =13
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =0
            BackColor =-2147483613
            Name ="FormFooter"
        End
    End
End
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Option Explicit

Dim DoctorCommission As Integer

Private Sub AbsoluteDiscount_AfterUpdate()
    ' SR002 - Apply doctor's discount to the purchase
    ' If Me.AbsoluteDiscount > 0 Then Me.Discount = 0
End Sub

Private Sub Discount_AfterUpdate()
    ' SR002 - Apply doctor's discount to the purchase
    If Me.Discount > 0 Then
'        Me.AbsoluteDiscount = 0
'        Me.DoctorId = -1
    End If
    
End Sub

Private Sub DoctorId_Click()

    ' SR002 - Define Doctor's commission
    Dim OrderType As String
    OrderType = GetOrderType(Me.[Order ID])
    ' Me.Discount = 0

    If OrderType = "Venta" Then
        Me.Regalia = Nz(Me.DoctorId.Column(2), 0)
        DoctorCommission = Nz(Me.Regalia, 0)
    ElseIf OrderType = "Alquiler" Then
        Me.Regalia = Nz(Me.DoctorId.Column(3), 0)
    End If
    
    DoctorCommission = Nz(Me.Regalia, 0)
    
End Sub

Function GetDocsRegalia() As String

    ' SR002 - Define Doctor's commission
    Dim OrderType As String
    OrderType = GetOrderType(Me.[Order ID])
    ' Me.Discount = 0

    If OrderType = "Venta" Then
        ' Me.Regalia = Nz(Me.DoctorId.Column(2), 0)
        GetDocsRegalia = Nz(Me.DoctorId.Column(2), 0)
    ElseIf OrderType = "Alquiler" Then
        GetDocsRegalia = Nz(Me.DoctorId.Column(3), 0)
    End If
    
    GetDocsRegalia = IIf(Trim(GetDocsRegalia) = "", 0, GetDocsRegalia)

End Function


Private Sub Form_BeforeUpdate(Cancel As Integer)
    
On Error Resume Next
    
    If Not ValidateFields Then
        Cancel = -1
        Exit Sub
    End If
    
    Me.DiscountUpdatedAt = Now()
    Me.DiscountUpdatedBy = LoggedUserName
    
    
    ' Crear alert only if doctor assigned and amount > 0
    If Nz(Me.DoctorId) = "" Or Nz(Me.Regalia) = "" Then Exit Sub
    
    Dim OrderDate As String
    Dim Vendedor As String
    
    OrderDate = DLookupStringWrapper("[Order Date]", "Orders", "[Order Id]=" & Me.[Order ID])
    Vendedor = DLookupStringWrapper("[Employee ID]", "Orders", "[Order Id]=" & Me.[Order ID])
    
    Set Alert = New cAlert
    
    Alert.CodigoDelDestinatario = Vendedor
    Alert.CodigoDelGenerador = Me.[Order ID]
    Alert.TipoDeAlerta = Regalias
    
    Alert.FechaDelEvento = OrderDate
    Alert.FechaDeAlarma = DateAdd("d", Nz(TempVars![RegaliasVentaFollowUpDays], 15), OrderDate)
    
    Alert.Importancia = Media
    Alert.InformeAll = False
    
    Alert.Create
    
End Sub

Function ValidateFields() As Boolean

    ValidateFields = True
    
    DoctorCommission = GetDocsRegalia
    
    If Me.Regalia <> DoctorCommission And Nz(Trim(Me.DiscountComment)) = "" Then
        MsgBox "Es obligatorio dejar un comentario en caso la regalia fue alterada.", vbExclamation
        'Me.AbsoluteDiscount = doctor 's
        ValidateFields = False
    End If
    
    If Me.Parent.OrderType <> "Alquiler" Then
    
        If Nz(Me.NrDaysRental) <> "" And Me.NrDaysRental <> "0" Then
            MsgBox "Numero de Dias debe ser cero si la transaccion nos es un alquiler.", vbExclamation
            Me.NrDaysRental = 0
            ValidateFields = False
        ElseIf Nz(Me.NrDaysRental) = "" Then
            Me.NrDaysRental = 0
        End If
        
    End If
    
    
End Function

Private Sub Form_GotFocus()
    Me.Product_ID.Requery
End Sub

Private Sub Product_ID_AfterUpdate()

    Dim OrderType  As String
    OrderType = DLookup("[OrderType]", "Orders", "[Order ID]=" & Me.[Order ID])
        
    'Initialize price and discount for each product change
    If Not IsNull(Me![Product ID]) Then
        Me![Quantity] = 0
        Me.Quantity.Locked = False
        Me![Discount] = 0
        Me![Status ID] = none_orderItemstatus
        
        If OrderType = "Muestra" Then
            Me![Unit Price] = 0
        ElseIf OrderType = "Alquiler" Then
            Me![Unit Price] = GetRentalPrice(Me![Product ID])
        Else
            Me![Unit Price] = GetListPrice(Me![Product ID])
        End If
        
    'Empty Product records mean user wants to delete line item
    Else
        eh.TryToRunCommand acCmdDeleteRecord
    End If
End Sub


Private Sub Form_Current()
    If Nz(Me![Status ID], none_orderItemstatus) = Invoiced_OrderItemStatus Then
        Me.AllowEdits = False
    Else
        Me.AllowEdits = True
    End If
End Sub


Private Sub Product_ID_GotFocus()
    Me.Product_ID.Requery
End Sub

Private Sub Quantity_AfterUpdate()
    On Error GoTo ErrorHandler
    
    Dim IT As InventoryTransaction
    Dim PurchaseOrderID As Long
    Dim SupplierID As Long
    Dim OrderStatus As String
    
    OrderStatus = DLookup("[Status ID]", "Orders", "[Order ID]=" & Me.[Order ID])
    
    If OrderStatus = Quoted_CustomerOrder Then Exit Sub
    
    IT.ProductID = Nz(Me![Product ID], 0)
    IT.Quantity = Me![Quantity]
    IT.AllOrNothing = True
    IT.InventoryId = Nz(Me![Inventory ID], NewInventoryID)
    
    'Request Hold on specified Inventory
    If Inventory.RequestHold(Me![Order ID], IT) Then
        Me![Inventory ID] = IT.InventoryId
        Me![Status ID] = OnHold_OrderItemStatus
        
    'Insufficient Inventory
    ElseIf Me![Status ID] <> none_orderItemstatus And Me![Status ID] <> NoStock_OrderItemStatus Then
        MsgBoxOKOnly InsufficientInventory
        Me![Quantity] = Me.Quantity.OldValue
    
    'Attempt to create purchase order for back ordered items
    ElseIf MsgBoxYesNo(NoInventoryCreatePO) Then
     
        SupplierID = Inventory.FindProductSupplier(IT.ProductID)
        
        'Create purchase order if we have supplier for this product
        If SupplierID > 0 Then
            If PurchaseOrders.Generate(SupplierID, IT.ProductID, Me![Quantity], Me![Order ID], PurchaseOrderID) Then
                PurchaseOrders.OpenOrder PurchaseOrderID
                Me![Status ID] = OnOrder_OrderItemStatus
                Me![Purchase Order ID] = PurchaseOrderID
                eh.TryToSaveRecord
            Else
                Me![Status ID] = NoStock_OrderItemStatus
            End If
            
        'Could not find a supplier for this product
        Else
            MsgBoxOKOnly CannotCreatePO_NoSupplier
            Me![Status ID] = NoStock_OrderItemStatus
        End If
        
    Else
        Me![Status ID] = NoStock_OrderItemStatus
    End If
    
Done:
    Exit Sub

ErrorHandler:
    ' Resume statement will be hit when debugging
    If eh.LogError("Quantity_AfterUpdate") Then Resume
End Sub


Private Sub Status_Name_DblClick(Cancel As Integer)
    Select Case Me![Status ID]
    Case NoStock_OrderItemStatus, none_orderItemstatus
        Quantity_AfterUpdate
    Case OnOrder_OrderItemStatus
        Dim PurchaseOrderID As Long
        PurchaseOrderID = Nz(Me![Purchase Order ID], 0)
        If PurchaseOrderID > 0 Then
            PurchaseOrders.OpenOrder PurchaseOrderID
            Me.Requery
        End If
    Case Invoiced_OrderItemStatus
    End Select
End Sub
