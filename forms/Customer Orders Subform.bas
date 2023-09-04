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
    Width =6840
    DatasheetFontHeight =11
    ItemSuffix =33
    Left =728
    Top =3165
    Right =10305
    Bottom =9023
    DatasheetGridlinesColor =-1
    Tag ="SubForm~Variation=Datasheet"
    RecSrcDt = Begin
        0xd9fd02aa1d07e640
    End
    RecordSource ="Order Summary"
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
        Begin EmptyCell
            Height =240
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin FormHeader
            Height =0
            BackColor =-2147483613
            Name ="FormHeader"
            AutoHeight =1
        End
        Begin Section
            Height =5093
            BackColor =-2147483613
            Name ="Detail"
            Begin
                Begin TextBox
                    FontUnderline = NotDefault
                    OverlapFlags =85
                    TextFontCharSet =162
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2280
                    Top =360
                    Width =3480
                    Height =315
                    ColumnWidth =1350
                    ColumnOrder =0
                    BackColor =-2147483643
                    ForeColor =1279872587
                    Name ="Order ID"
                    ControlSource ="Order ID"
                    Tag ="HyperlinkToDetails~FormName=Order Details~SourceID=[Order ID]"
                    EventProcPrefix ="Order_ID"
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =10
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Condition ="[Form].[Dirty]"
                            Action ="RunCommand"
                            Argument ="97"
                        End
                        Begin
                            Condition ="[MacroError].[Number]<>0"
                            Action ="MsgBox"
                            Argument ="=[MacroError].[Description]"
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Condition ="..."
                            Action ="StopMacro"
                        End
                        Begin
                            Action ="OnError"
                            Argument ="2"
                        End
                        Begin
                            Action ="OpenForm"
                            Argument ="Order Details"
                            Argument ="0"
                            Argument =""
                            Argument ="=\"[Order ID]=\" & Nz([Order ID],0)"
                            Argument ="-1"
                            Argument ="3"
                        End
                        Begin
                            Condition ="Not IsNull([Order ID])"
                            Action ="SetTempVar"
                            Argument ="CurrentID"
                            Argument ="[Order ID]"
                        End
                        Begin
                            Condition ="IsNull([Order ID])"
                            Action ="SetTempVar"
                            Argument ="CurrentID"
                            Argument ="Nz(DMax(\"[Order ID]\",[Form].[RecordSource]),0)"
                        End
                        Begin
                            Action ="Requery"
                        End
                        Begin
                            Action ="SearchForRecord"
                            Argument ="-1"
                            Argument =""
                            Argument ="2"
                            Argument ="=\"[Order ID]=\" & [TempVars]![CurrentID]"
                        End
                        Begin
                            Action ="RemoveTempVar"
                            Argument ="CurrentID"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Order ID\" xmlns=\"http://schemas.microsoft.com/office/acces"
                                "sservices/2009/11/application\"><Statements><Action Name=\"OnError\"/><Condition"
                                "alBlock><If><Condition>[Form].["
                        End
                        Begin
                            Comment ="_AXL:Dirty]</Condition><Statements><Action Name=\"SaveRecord\"/></Statements></I"
                                "f></ConditionalBlock><ConditionalBlock><If><Condition>[MacroError].[Number]&lt;&"
                                "gt;0</Condition><Statements><Action Name=\"MessageBox\"><Argument Name=\"Message"
                                "\">=[MacroError].[D"
                        End
                        Begin
                            Comment ="_AXL:escription]</Argument></Action><Action Name=\"StopMacro\"/></Statements></I"
                                "f></ConditionalBlock><Action Name=\"OnError\"><Argument Name=\"Goto\">Fail</Argu"
                                "ment></Action><Action Name=\"OpenForm\"><Argument Name=\"FormName\">Order Detail"
                                "s</Argument><Argument N"
                        End
                        Begin
                            Comment ="_AXL:ame=\"WhereCondition\">=\"[Order ID]=\" &amp; Nz([Order ID],0)</Argument><A"
                                "rgument Name=\"WindowMode\">Dialog</Argument></Action><ConditionalBlock><If><Con"
                                "dition>Not IsNull([Order ID])</Condition><Statements><Action Name=\"SetTempVar\""
                                "><Argument Name=\"Name"
                        End
                        Begin
                            Comment ="_AXL:\">CurrentID</Argument><Argument Name=\"Expression\">[Order ID]</Argument><"
                                "/Action></Statements></If></ConditionalBlock><ConditionalBlock><If><Condition>Is"
                                "Null([Order ID])</Condition><Statements><Action Name=\"SetTempVar\"><Argument Na"
                                "me=\"Name\">CurrentI"
                        End
                        Begin
                            Comment ="_AXL:D</Argument><Argument Name=\"Expression\">Nz(DMax(\"[Order ID]\",[Form].[Re"
                                "cordSource]),0)</Argument></Action></Statements></If></ConditionalBlock><Action "
                                "Name=\"Requery\"/><Action Name=\"SearchForRecord\"><Argument Name=\"WhereConditi"
                                "on\">=\"[Order ID]=\" &am"
                        End
                        Begin
                            Comment ="_AXL:p; [TempVars]![CurrentID]</Argument></Action><Action Name=\"RemoveTempVar\""
                                "><Argument Name=\"Name\">CurrentID</Argument></Action></Statements></UserInterfa"
                                "ceMacro>"
                        End
                    End

                    LayoutCachedLeft =2280
                    LayoutCachedTop =360
                    LayoutCachedWidth =5760
                    LayoutCachedHeight =675
                    DisplayAsHyperlink =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =360
                            Top =360
                            Width =1853
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Order ID_Label"
                            Caption ="No. Factura"
                            EventProcPrefix ="Order_ID_Label"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =360
                            LayoutCachedTop =360
                            LayoutCachedWidth =2213
                            LayoutCachedHeight =675
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    Visible = NotDefault
                    ColumnHidden = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1440
                    Left =2280
                    Top =750
                    Width =3480
                    Height =315
                    ColumnWidth =690
                    ColumnOrder =1
                    TabIndex =1
                    BackColor =-2147483643
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Customer ID"
                    ControlSource ="Customer ID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [ID], [Company] FROM [Customers Extended] ORDER BY [Company]; "
                    ColumnWidths ="0;1440"
                    StatusBarText ="Double-click to go to details"
                    Tag ="DrillToRelated~FormName=Customer Details~DestID=ID"
                    EventProcPrefix ="Customer_ID"
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
                            Argument ="Customer Details"
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
                                "nterfaceMacro For=\"Customer ID\" xmlns=\"http://schemas.microsoft.com/office/ac"
                                "cessservices/2009/11/application\"><Statements><ConditionalBlock><If><Condition>"
                                "IsNull([Screen].[ActiveContro"
                        End
                        Begin
                            Comment ="_AXL:l])</Condition><Statements><Action Name=\"StopMacro\"/></Statements></If></"
                                "ConditionalBlock><Action Name=\"OpenForm\"><Argument Name=\"FormName\">Customer "
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
                                "nterfaceMacro For=\"Customer ID\" xmlns=\"http://schemas.microsoft.com/office/ac"
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
                    ListItemsEditForm ="Customer Details"
                    InheritValueList =1

                    LayoutCachedLeft =2280
                    LayoutCachedTop =750
                    LayoutCachedWidth =5760
                    LayoutCachedHeight =1065
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
                            Left =360
                            Top =750
                            Width =1853
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Customer ID_Label"
                            Caption ="Cliente"
                            EventProcPrefix ="Customer_ID_Label"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =360
                            LayoutCachedTop =750
                            LayoutCachedWidth =2213
                            LayoutCachedHeight =1065
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    FontUnderline = NotDefault
                    OverlapFlags =85
                    TextFontCharSet =162
                    TextAlign =2
                    IMEMode =2
                    IMESentenceMode =3
                    Left =2280
                    Top =1500
                    Width =3480
                    Height =300
                    ColumnWidth =1853
                    ColumnOrder =2
                    TabIndex =3
                    BackColor =-2147483643
                    ForeColor =1279872587
                    Name ="Order Date"
                    ControlSource ="Order Date"
                    Format ="Short Date"
                    Tag ="HyperlinkToDetails~FormName=Order Details~SourceID=[Order ID]"
                    EventProcPrefix ="Order_Date"
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =10
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Condition ="[Form].[Dirty]"
                            Action ="RunCommand"
                            Argument ="97"
                        End
                        Begin
                            Condition ="[MacroError].[Number]<>0"
                            Action ="MsgBox"
                            Argument ="=[MacroError].[Description]"
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Condition ="..."
                            Action ="StopMacro"
                        End
                        Begin
                            Action ="OnError"
                            Argument ="2"
                        End
                        Begin
                            Action ="OpenForm"
                            Argument ="Order Details"
                            Argument ="0"
                            Argument =""
                            Argument ="=\"[Order ID]=\" & Nz([Order ID],0)"
                            Argument ="-1"
                            Argument ="3"
                        End
                        Begin
                            Condition ="Not IsNull([Order ID])"
                            Action ="SetTempVar"
                            Argument ="CurrentID"
                            Argument ="[Order ID]"
                        End
                        Begin
                            Condition ="IsNull([Order ID])"
                            Action ="SetTempVar"
                            Argument ="CurrentID"
                            Argument ="Nz(DMax(\"[Order ID]\",[Form].[RecordSource]),0)"
                        End
                        Begin
                            Action ="Requery"
                        End
                        Begin
                            Action ="SearchForRecord"
                            Argument ="-1"
                            Argument =""
                            Argument ="2"
                            Argument ="=\"[Order ID]=\" & [TempVars]![CurrentID]"
                        End
                        Begin
                            Action ="RemoveTempVar"
                            Argument ="CurrentID"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Order Date\" xmlns=\"http://schemas.microsoft.com/office/acc"
                                "essservices/2009/11/application\"><Statements><Action Name=\"OnError\"/><Conditi"
                                "onalBlock><If><Condition>[Form]"
                        End
                        Begin
                            Comment ="_AXL:.[Dirty]</Condition><Statements><Action Name=\"SaveRecord\"/></Statements><"
                                "/If></ConditionalBlock><ConditionalBlock><If><Condition>[MacroError].[Number]&lt"
                                ";&gt;0</Condition><Statements><Action Name=\"MessageBox\"><Argument Name=\"Messa"
                                "ge\">=[MacroError]."
                        End
                        Begin
                            Comment ="_AXL:[Description]</Argument></Action><Action Name=\"StopMacro\"/></Statements><"
                                "/If></ConditionalBlock><Action Name=\"OnError\"><Argument Name=\"Goto\">Fail</Ar"
                                "gument></Action><Action Name=\"OpenForm\"><Argument Name=\"FormName\">Order Deta"
                                "ils</Argument><Argument"
                        End
                        Begin
                            Comment ="_AXL: Name=\"WhereCondition\">=\"[Order ID]=\" &amp; Nz([Order ID],0)</Argument>"
                                "<Argument Name=\"WindowMode\">Dialog</Argument></Action><ConditionalBlock><If><C"
                                "ondition>Not IsNull([Order ID])</Condition><Statements><Action Name=\"SetTempVar"
                                "\"><Argument Name=\"Na"
                        End
                        Begin
                            Comment ="_AXL:me\">CurrentID</Argument><Argument Name=\"Expression\">[Order ID]</Argument"
                                "></Action></Statements></If></ConditionalBlock><ConditionalBlock><If><Condition>"
                                "IsNull([Order ID])</Condition><Statements><Action Name=\"SetTempVar\"><Argument "
                                "Name=\"Name\">Curren"
                        End
                        Begin
                            Comment ="_AXL:tID</Argument><Argument Name=\"Expression\">Nz(DMax(\"[Order ID]\",[Form].["
                                "RecordSource]),0)</Argument></Action></Statements></If></ConditionalBlock><Actio"
                                "n Name=\"Requery\"/><Action Name=\"SearchForRecord\"><Argument Name=\"WhereCondi"
                                "tion\">=\"[Order ID]=\" &"
                        End
                        Begin
                            Comment ="_AXL:amp; [TempVars]![CurrentID]</Argument></Action><Action Name=\"RemoveTempVar"
                                "\"><Argument Name=\"Name\">CurrentID</Argument></Action></Statements></UserInter"
                                "faceMacro>"
                        End
                    End

                    LayoutCachedLeft =2280
                    LayoutCachedTop =1500
                    LayoutCachedWidth =5760
                    LayoutCachedHeight =1800
                    DisplayAsHyperlink =2
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
                            Left =360
                            Top =1500
                            Width =1853
                            Height =300
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Order Date_Label"
                            Caption ="Fecha de Compra"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="Order_Date_Label"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =360
                            LayoutCachedTop =1500
                            LayoutCachedWidth =2213
                            LayoutCachedHeight =1800
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMEMode =2
                    IMESentenceMode =3
                    Left =2280
                    Top =1875
                    Width =3480
                    Height =315
                    ColumnWidth =1643
                    ColumnOrder =5
                    TabIndex =4
                    BackColor =-2147483643
                    Name ="Shipped Date"
                    ControlSource ="Shipped Date"
                    Format ="Short Date"
                    EventProcPrefix ="Shipped_Date"
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =2280
                    LayoutCachedTop =1875
                    LayoutCachedWidth =5760
                    LayoutCachedHeight =2190
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
                            Left =360
                            Top =1875
                            Width =1853
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Shipped Date_Label"
                            Caption ="Fecha de Envio"
                            EventProcPrefix ="Shipped_Date_Label"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =360
                            LayoutCachedTop =1875
                            LayoutCachedWidth =2213
                            LayoutCachedHeight =2190
                            RowStart =4
                            RowEnd =4
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    ColumnHidden = NotDefault
                    OverlapFlags =85
                    Left =2280
                    Top =2265
                    Width =3480
                    Height =315
                    ColumnWidth =2580
                    ColumnOrder =3
                    TabIndex =5
                    BackColor =-2147483643
                    Name ="Ship Name"
                    ControlSource ="Ship Name"
                    EventProcPrefix ="Ship_Name"
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =2280
                    LayoutCachedTop =2265
                    LayoutCachedWidth =5760
                    LayoutCachedHeight =2580
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
                            Left =360
                            Top =2265
                            Width =1853
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Ship Name_Label"
                            Caption ="Agencia de Envio"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="Ship_Name_Label"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =360
                            LayoutCachedTop =2265
                            LayoutCachedWidth =2213
                            LayoutCachedHeight =2580
                            RowStart =5
                            RowEnd =5
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    ColumnHidden = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    Left =2280
                    Top =2655
                    Width =3480
                    Height =855
                    ColumnWidth =2550
                    ColumnOrder =4
                    TabIndex =6
                    BackColor =-2147483643
                    Name ="Ship Address"
                    ControlSource ="Ship Address"
                    EventProcPrefix ="Ship_Address"
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =2280
                    LayoutCachedTop =2655
                    LayoutCachedWidth =5760
                    LayoutCachedHeight =3510
                    RowStart =6
                    RowEnd =6
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =360
                            Top =2655
                            Width =1853
                            Height =855
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Ship Address_Label"
                            Caption ="Dirección de Entrega"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="Ship_Address_Label"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =360
                            LayoutCachedTop =2655
                            LayoutCachedWidth =2213
                            LayoutCachedHeight =3510
                            RowStart =6
                            RowEnd =6
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2280
                    Top =3585
                    Width =3480
                    Height =315
                    ColumnWidth =1733
                    ColumnOrder =8
                    TabIndex =7
                    BackColor =-2147483643
                    Name ="Shipping Fee"
                    ControlSource ="Shipping Fee"
                    Format ="$#,##0.00;-$#,##0.00"
                    EventProcPrefix ="Shipping_Fee"
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =2280
                    LayoutCachedTop =3585
                    LayoutCachedWidth =5760
                    LayoutCachedHeight =3900
                    RowStart =7
                    RowEnd =7
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =3585
                            Width =1853
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Shipping Fee_Label"
                            Caption ="Precio del Envio"
                            EventProcPrefix ="Shipping_Fee_Label"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =360
                            LayoutCachedTop =3585
                            LayoutCachedWidth =2213
                            LayoutCachedHeight =3900
                            RowStart =7
                            RowEnd =7
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2280
                    Top =3975
                    Width =3480
                    Height =315
                    ColumnWidth =1155
                    ColumnOrder =7
                    TabIndex =8
                    BackColor =-2147483643
                    Name ="Taxes"
                    ControlSource ="Taxes"
                    Format ="$#,##0.00;-$#,##0.00"
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =2280
                    LayoutCachedTop =3975
                    LayoutCachedWidth =5760
                    LayoutCachedHeight =4290
                    RowStart =8
                    RowEnd =8
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =3975
                            Width =1853
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Taxes_Label"
                            Caption ="Impuesto"
                            Tag =";RegenerateCaption;"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =360
                            LayoutCachedTop =3975
                            LayoutCachedWidth =2213
                            LayoutCachedHeight =4290
                            RowStart =8
                            RowEnd =8
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2280
                    Top =4740
                    Width =3480
                    Height =315
                    ColumnWidth =1073
                    ColumnOrder =6
                    TabIndex =10
                    BackColor =-2147483643
                    Name ="Sub Total"
                    ControlSource ="Sub Total"
                    Format ="$#,##0.00;-$#,##0.00"
                    EventProcPrefix ="Sub_Total"
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =2280
                    LayoutCachedTop =4740
                    LayoutCachedWidth =5760
                    LayoutCachedHeight =5055
                    RowStart =10
                    RowEnd =10
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =4740
                            Width =1853
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Sub Total_Label"
                            Caption ="Subtotal"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="Sub_Total_Label"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =360
                            LayoutCachedTop =4740
                            LayoutCachedWidth =2213
                            LayoutCachedHeight =5055
                            RowStart =10
                            RowEnd =10
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2280
                    Top =4365
                    Width =3480
                    Height =300
                    ColumnWidth =1973
                    TabIndex =9
                    BackColor =-2147483643
                    Name ="Order Total"
                    ControlSource ="Order Total"
                    EventProcPrefix ="Order_Total"
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =2280
                    LayoutCachedTop =4365
                    LayoutCachedWidth =5760
                    LayoutCachedHeight =4665
                    RowStart =9
                    RowEnd =9
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =4365
                            Width =1853
                            Height =300
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Order Total_Label"
                            Caption ="Total de la Factura"
                            EventProcPrefix ="Order_Total_Label"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =360
                            LayoutCachedTop =4365
                            LayoutCachedWidth =2213
                            LayoutCachedHeight =4665
                            RowStart =9
                            RowEnd =9
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    TextFontCharSet =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2280
                    Top =1133
                    Width =3480
                    Height =293
                    TabIndex =2
                    BackColor =-2147483643
                    Name ="OrderType"
                    ControlSource ="OrderType"
                    RowSourceType ="Value List"
                    RowSource ="Muestra;Venta;Alquiler"
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38
                    AllowValueListEdits =1

                    LayoutCachedLeft =2280
                    LayoutCachedTop =1133
                    LayoutCachedWidth =5760
                    LayoutCachedHeight =1426
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
                            Left =360
                            Top =1133
                            Width =1853
                            Height =293
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Label26"
                            Caption ="Tipo de Pedido"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =360
                            LayoutCachedTop =1133
                            LayoutCachedWidth =2213
                            LayoutCachedHeight =1426
                            RowStart =2
                            RowEnd =2
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
