Version =20
VersionRequired =20
Begin Form
    AutoResize = NotDefault
    RecordSelectors = NotDefault
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    AllowEdits = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    ScrollBars =0
    ViewsAllowed =2
    TabularCharSet =186
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =2865
    DatasheetFontHeight =11
    ItemSuffix =151
    Left =3285
    Top =2025
    Right =9900
    Bottom =4905
    DatasheetGridlinesColor =-1
    Tag ="SubForm~Variation=Datasheet"
    RecSrcDt = Begin
        0xe0e0e41c4a07e640
    End
    RecordSource ="SELECT Orders.[Order ID], Orders.[Employee ID], Orders.[Customer ID], Orders.[Or"
        "der Date], Orders.Taxes, [Order Price Totals].[Price Total], IIf(Nz([RazonSocial"
        "])<>\"\",[RazonSocial],[NombreCompleto]) AS Company, Orders.[Status ID], Orders."
        "OrderType FROM Customers INNER JOIN (Orders INNER JOIN [Order Price Totals] ON O"
        "rders.[Order ID] = [Order Price Totals].OrderID) ON Customers.ID = Orders.[Custo"
        "mer ID] WHERE (((Orders.[Status ID])<>4)) ORDER BY Orders.[Order Date] DESC; "
    DatasheetFontName ="Calibri"
    AllowFormView =0
    FilterOnLoad =0
    ShowPageMargins =0
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
            LabelX =-1800
        End
        Begin TextBox
            AddColon = NotDefault
            FELineBreak = NotDefault
            SpecialEffect =2
            TextFontCharSet =186
            BorderLineStyle =0
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =255
        End
        Begin ListBox
            AddColon = NotDefault
            SpecialEffect =2
            TextFontCharSet =186
            BorderLineStyle =0
            FontSize =11
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
        Begin Section
            CanGrow = NotDefault
            Height =2333
            BackColor =-2147483613
            Name ="Detail"
            Begin
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    TextFontCharSet =0
                    IMEMode =2
                    FilterLookup =0
                    IMESentenceMode =3
                    Left =1365
                    Top =435
                    Height =315
                    ColumnWidth =1125
                    ColumnOrder =2
                    TabIndex =1
                    Name ="Order Date"
                    ControlSource ="Order Date"
                    Format ="Medium Date"
                    StatusBarText ="Double-click to go to details"
                    Tag ="DrillToDetails~FormName=Order Details~SourceID=Order ID"
                    EventProcPrefix ="Order_Date"
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38
                    ShowDatePicker =0
                    OnDblClickEmMacro = Begin
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
                            Condition ="Not IsNull([Order ID])"
                            Action ="OpenForm"
                            Argument ="Order Details"
                            Argument ="0"
                            Argument =""
                            Argument ="=\"[Order ID]=\" & [Order ID]"
                            Argument ="-1"
                            Argument ="3"
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
                                "gument></Action><ConditionalBlock><If><Condition>Not IsNull([Order ID])</Conditi"
                                "on><Statements><Act"
                        End
                        Begin
                            Comment ="_AXL:ion Name=\"OpenForm\"><Argument Name=\"FormName\">Order Details</Argument><"
                                "Argument Name=\"WhereCondition\">=\"[Order ID]=\" &amp; [Order ID]</Argument><Ar"
                                "gument Name=\"WindowMode\">Dialog</Argument></Action></Statements></If></Conditi"
                                "onalBlock></Statements>"
                        End
                        Begin
                            Comment ="_AXL:</UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =1365
                    LayoutCachedTop =435
                    LayoutCachedWidth =2805
                    LayoutCachedHeight =750
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =30
                            Top =435
                            Width =1275
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Order Date_Label"
                            Caption ="Fecha"
                            EventProcPrefix ="Order_Date_Label"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =30
                            LayoutCachedTop =435
                            LayoutCachedWidth =1305
                            LayoutCachedHeight =750
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    TextFontCharSet =0
                    Left =1365
                    Top =1590
                    Height =315
                    ColumnWidth =1710
                    ColumnOrder =3
                    TabIndex =4
                    Name ="Company"
                    ControlSource ="Company"
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =1365
                    LayoutCachedTop =1590
                    LayoutCachedWidth =2805
                    LayoutCachedHeight =1905
                    RowStart =4
                    RowEnd =4
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =30
                            Top =1590
                            Width =1275
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Company_Label"
                            Caption ="Cliente"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =30
                            LayoutCachedTop =1590
                            LayoutCachedWidth =1305
                            LayoutCachedHeight =1905
                            RowStart =4
                            RowEnd =4
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    Locked = NotDefault
                    DecimalPlaces =2
                    OverlapFlags =85
                    TextFontCharSet =0
                    FilterLookup =0
                    IMESentenceMode =3
                    Left =1365
                    Top =1980
                    Height =315
                    ColumnWidth =1043
                    ColumnOrder =4
                    TabIndex =5
                    Name ="Price Total"
                    ControlSource ="Price Total"
                    Format ="$#,##0.00;-$#,##0.00"
                    EventProcPrefix ="Price_Total"
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =1365
                    LayoutCachedTop =1980
                    LayoutCachedWidth =2805
                    LayoutCachedHeight =2295
                    RowStart =5
                    RowEnd =5
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =30
                            Top =1980
                            Width =1275
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Price Total_Label"
                            Caption ="Precio"
                            EventProcPrefix ="Price_Total_Label"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =30
                            LayoutCachedTop =1980
                            LayoutCachedWidth =1305
                            LayoutCachedHeight =2295
                            RowStart =5
                            RowEnd =5
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextFontCharSet =0
                    TextAlign =2
                    FilterLookup =0
                    IMESentenceMode =3
                    Left =1365
                    Top =30
                    Height =330
                    ColumnWidth =495
                    ColumnOrder =0
                    ForeColor =1279872587
                    Name ="Order ID"
                    ControlSource ="Order ID"
                    StatusBarText ="Double-click to go to details"
                    Tag ="DrillToDetails~FormName=Order Details~SourceID=Order ID"
                    EventProcPrefix ="Order_ID"
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38
                    OnDblClickEmMacro = Begin
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
                            Condition ="Not IsNull([Order ID])"
                            Action ="OpenForm"
                            Argument ="Order Details"
                            Argument ="0"
                            Argument =""
                            Argument ="=\"[Order ID]=\" & [Order ID]"
                            Argument ="-1"
                            Argument ="3"
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
                                "ment></Action><ConditionalBlock><If><Condition>Not IsNull([Order ID])</Condition"
                                "><Statements><Actio"
                        End
                        Begin
                            Comment ="_AXL:n Name=\"OpenForm\"><Argument Name=\"FormName\">Order Details</Argument><Ar"
                                "gument Name=\"WhereCondition\">=\"[Order ID]=\" &amp; [Order ID]</Argument><Argu"
                                "ment Name=\"WindowMode\">Dialog</Argument></Action></Statements></If></Condition"
                                "alBlock></Statements></"
                        End
                        Begin
                            Comment ="_AXL:UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =1365
                    LayoutCachedTop =30
                    LayoutCachedWidth =2805
                    LayoutCachedHeight =360
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =30
                            Top =30
                            Width =1275
                            Height =330
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Order ID_Label"
                            Caption ="#"
                            EventProcPrefix ="Order_ID_Label"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =30
                            LayoutCachedTop =30
                            LayoutCachedWidth =1305
                            LayoutCachedHeight =360
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    TextFontCharSet =0
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =1365
                    Top =825
                    Height =315
                    ColumnWidth =1620
                    ColumnOrder =1
                    TabIndex =2
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="Status ID"
                    ControlSource ="Status ID"
                    RowSourceType ="Table/Query"
                    RowSource ="Orders Status"
                    ColumnWidths ="0;1440"
                    EventProcPrefix ="Status_ID"
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38
                    AllowValueListEdits =1
                    ListItemsEditForm ="Orders Status Details"
                    InheritValueList =255

                    LayoutCachedLeft =1365
                    LayoutCachedTop =825
                    LayoutCachedWidth =2805
                    LayoutCachedHeight =1140
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =30
                            Top =825
                            Width =1275
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Status ID_Label"
                            Caption ="Status"
                            EventProcPrefix ="Status_ID_Label"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =30
                            LayoutCachedTop =825
                            LayoutCachedWidth =1305
                            LayoutCachedHeight =1140
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    TextFontCharSet =0
                    IMESentenceMode =3
                    Left =1365
                    Top =1215
                    Height =293
                    TabIndex =3
                    Name ="OrderType"
                    ControlSource ="OrderType"
                    RowSourceType ="Value List"
                    RowSource ="Muestra;Venta;Alquiler"
                    GroupTable =1
                    RightPadding =38
                    BottomPadding =38
                    AllowValueListEdits =1

                    LayoutCachedLeft =1365
                    LayoutCachedTop =1215
                    LayoutCachedWidth =2805
                    LayoutCachedHeight =1508
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =30
                            Top =1215
                            Width =1275
                            Height =293
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Label144"
                            Caption ="Tipo"
                            GroupTable =1
                            BottomPadding =38
                            LayoutCachedLeft =30
                            LayoutCachedTop =1215
                            LayoutCachedWidth =1305
                            LayoutCachedHeight =1508
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
            End
        End
    End
End
