Version =20
VersionRequired =20
Begin Form
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    FilterOn = NotDefault
    AllowEdits = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =12252
    DatasheetFontHeight =11
    ItemSuffix =59
    Left =5400
    Top =2423
    Right =16185
    Bottom =6968
    RecSrcDt = Begin
        0x781bd5c69c08e640
    End
    RecordSource ="03-Listados-muestras"
    DatasheetFontName ="Calibri"
    AllowFormView =0
    FilterOnLoad =0
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    DatasheetAlternateBackColor =15921906
    DatasheetGridlinesColor12 =0
    FitToScreen =1
    DatasheetBackThemeColorIndex =1
    BorderThemeColorIndex =3
    ThemeFontIndex =1
    ForeThemeColorIndex =0
    AlternateBackThemeColorIndex =1
    AlternateBackShade =95.0
    Begin
        Begin Label
            BackStyle =0
            FontSize =11
            FontName ="Calibri"
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =0
            BorderTint =50.0
            ForeThemeColorIndex =0
            ForeTint =60.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin TextBox
            AddColon = NotDefault
            FELineBreak = NotDefault
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ThemeFontIndex =1
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin ComboBox
            AddColon = NotDefault
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            FontSize =11
            FontName ="Calibri"
            AllowValueListEdits =1
            InheritValueList =1
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ForeThemeColorIndex =2
            ForeShade =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin EmptyCell
            Height =240
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Section
            Height =4545
            Name ="Detail"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1440
                    Left =2393
                    Top =2408
                    Width =9825
                    Height =360
                    ColumnWidth =4358
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"486\""
                    Name ="Transaction Item"
                    ControlSource ="Product ID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Products.ID, Products.DisplayName FROM Products; "
                    ColumnWidths ="0;1440"
                    EventProcPrefix ="Transaction_Item"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    ListItemsEditForm ="xxx-10-Inventory Details"
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22

                    LayoutCachedLeft =2393
                    LayoutCachedTop =2408
                    LayoutCachedWidth =12218
                    LayoutCachedHeight =2768
                    RowStart =4
                    RowEnd =4
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =345
                            Top =2408
                            Width =1978
                            Height =360
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Label0"
                            Caption ="Producto"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =345
                            LayoutCachedTop =2408
                            LayoutCachedWidth =2323
                            LayoutCachedHeight =2768
                            RowStart =4
                            RowEnd =4
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2393
                    Top =1860
                    Width =9825
                    Height =360
                    TabIndex =3
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Quantity"
                    ControlSource ="Quantity"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =2393
                    LayoutCachedTop =1860
                    LayoutCachedWidth =12218
                    LayoutCachedHeight =2220
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =345
                            Top =1860
                            Width =1978
                            Height =360
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Label3"
                            Caption ="Cantidad"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =345
                            LayoutCachedTop =1860
                            LayoutCachedWidth =2323
                            LayoutCachedHeight =2220
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMEMode =2
                    IMESentenceMode =3
                    Left =2393
                    Top =833
                    Width =9825
                    Height =360
                    ColumnWidth =2715
                    TabIndex =1
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Created Date"
                    ControlSource ="Order Date"
                    EventProcPrefix ="Created_Date"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =2393
                    LayoutCachedTop =833
                    LayoutCachedWidth =12218
                    LayoutCachedHeight =1193
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =345
                            Top =833
                            Width =1978
                            Height =360
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Label12"
                            Caption ="Fecha del Préstamo"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =345
                            LayoutCachedTop =833
                            LayoutCachedWidth =2323
                            LayoutCachedHeight =1193
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =2393
                    Top =2955
                    Width =9825
                    Height =315
                    ColumnWidth =1860
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="Transaction Type"
                    ControlSource ="Category"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [Transaction Types].ID, [Transaction Types].Description FROM [Transaction"
                        " Types]; "
                    ColumnWidths ="0;1440"
                    EventProcPrefix ="Transaction_Type"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    ListItemsEditForm ="Transaction Types"
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22

                    LayoutCachedLeft =2393
                    LayoutCachedTop =2955
                    LayoutCachedWidth =12218
                    LayoutCachedHeight =3270
                    RowStart =5
                    RowEnd =5
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =345
                            Top =2955
                            Width =1978
                            Height =315
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Label15"
                            Caption ="Tipo de Producto"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =345
                            LayoutCachedTop =2955
                            LayoutCachedWidth =2323
                            LayoutCachedHeight =3270
                            RowStart =5
                            RowEnd =5
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    SpecialEffect =2
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2393
                    Top =353
                    Width =9825
                    Height =293
                    ColumnWidth =435
                    ForeColor =1279872587
                    Name ="Text43"
                    ControlSource ="Order ID"
                    StatusBarText ="Double-click to go to details"
                    Tag ="DrillToDetails~FormName=Order Details~SourceID=Order ID"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
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
                                "nterfaceMacro For=\"Text43\" xmlns=\"http://schemas.microsoft.com/office/accesss"
                                "ervices/2009/11/application\"><Statements><Action Name=\"OnError\"/><Conditional"
                                "Block><If><Condition>[Form].[Di"
                        End
                        Begin
                            Comment ="_AXL:rty]</Condition><Statements><Action Name=\"SaveRecord\"/></Statements></If>"
                                "</ConditionalBlock><ConditionalBlock><If><Condition>[MacroError].[Number]&lt;&gt"
                                ";0</Condition><Statements><Action Name=\"MessageBox\"><Argument Name=\"Message\""
                                ">=[MacroError].[Des"
                        End
                        Begin
                            Comment ="_AXL:cription]</Argument></Action><Action Name=\"StopMacro\"/></Statements></If>"
                                "</ConditionalBlock><Action Name=\"OnError\"><Argument Name=\"Goto\">Fail</Argume"
                                "nt></Action><ConditionalBlock><If><Condition>Not IsNull([Order ID])</Condition><"
                                "Statements><Action "
                        End
                        Begin
                            Comment ="_AXL:Name=\"OpenForm\"><Argument Name=\"FormName\">Order Details</Argument><Argu"
                                "ment Name=\"WhereCondition\">=\"[Order ID]=\" &amp; [Order ID]</Argument><Argume"
                                "nt Name=\"WindowMode\">Dialog</Argument></Action></Statements></If></Conditional"
                                "Block></Statements></Us"
                        End
                        Begin
                            Comment ="_AXL:erInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =2393
                    LayoutCachedTop =353
                    LayoutCachedWidth =12218
                    LayoutCachedHeight =646
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =2
                            Left =345
                            Top =353
                            Width =1978
                            Height =293
                            FontSize =10
                            BackColor =-2147483613
                            ForeColor =-2147483615
                            Name ="Order ID_Label"
                            Caption ="#"
                            FontName ="Segoe UI"
                            EventProcPrefix ="Order_ID_Label"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =345
                            LayoutCachedTop =353
                            LayoutCachedWidth =2323
                            LayoutCachedHeight =646
                            LayoutGroup =1
                            ThemeFontIndex =-1
                            BackThemeColorIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =1
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1440
                    Left =2393
                    Top =1380
                    Width =9825
                    Height =293
                    ColumnWidth =1590
                    TabIndex =2
                    BorderColor =10921638
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"0\""
                    Name ="Customer ID"
                    ControlSource ="Customer ID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [Customers Extended].[ID], IIf([Company]<>\"\",[RazonSocial],[NombreCompl"
                        "eto]) AS Nombre FROM [Customers Extended] ORDER BY IIf([Company]<>\"\",[RazonSoc"
                        "ial],[NombreCompleto]); "
                    ColumnWidths ="0;1442"
                    EventProcPrefix ="Customer_ID"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    ListItemsEditForm ="Customer Details"
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22

                    LayoutCachedLeft =2393
                    LayoutCachedTop =1380
                    LayoutCachedWidth =12218
                    LayoutCachedHeight =1673
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =345
                            Top =1380
                            Width =1978
                            Height =293
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Label52"
                            Caption ="Cliente"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =345
                            LayoutCachedTop =1380
                            LayoutCachedWidth =2323
                            LayoutCachedHeight =1673
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
            End
        End
    End
End
