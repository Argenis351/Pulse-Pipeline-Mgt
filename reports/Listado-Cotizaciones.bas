Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =13606
    DatasheetFontHeight =11
    ItemSuffix =41
    DatasheetGridlinesColor =15132391
    Filter ="1=1 And OrderType = 'Venta'"
    RecSrcDt = Begin
        0x469ac7136e0de640
    End
    RecordSource ="13- Listados-Cotizaciones"
    Caption ="13- Listado-Cotizaciones"
    DatasheetFontName ="Calibri"
    FilterOnLoad =0
    FitToPage =1
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
            ForeTint =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin CommandButton
            Width =1701
            Height =283
            FontSize =11
            FontWeight =400
            FontName ="Calibri"
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            UseTheme =1
            Shape =1
            Gradient =12
            BackThemeColorIndex =4
            BackTint =60.0
            BorderLineStyle =0
            BorderThemeColorIndex =4
            BorderTint =60.0
            ThemeFontIndex =1
            HoverThemeColorIndex =4
            HoverTint =40.0
            PressedThemeColorIndex =4
            PressedShade =75.0
            HoverForeThemeColorIndex =0
            HoverForeTint =75.0
            PressedForeThemeColorIndex =0
            PressedForeTint =75.0
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
            ShowDatePicker =0
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
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="Order ID"
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="NombreCompleto"
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="TipoDeCliente"
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="OrderType"
        End
        Begin BreakLevel
            ControlSource ="Product Name"
        End
        Begin BreakLevel
            ControlSource ="Quantity"
        End
        Begin BreakLevel
            ControlSource ="Unit Price"
        End
        Begin BreakLevel
            ControlSource ="Order Date"
        End
        Begin FormHeader
            KeepTogether = NotDefault
            Height =705
            BackColor =14282978
            Name ="EncabezadoDelInforme"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =9
            BackTint =20.0
            Begin
                Begin Label
                    TextAlign =1
                    TextFontFamily =0
                    Left =345
                    Top =165
                    Width =5385
                    Height =540
                    FontSize =20
                    BackColor =-2
                    BorderColor =8355711
                    ForeColor =1769599
                    Name ="Etiqueta20"
                    Caption ="Listado De Cotizaciones"
                    FontName ="Trebuchet"
                    GridlineColor =10921638
                    LayoutCachedLeft =345
                    LayoutCachedTop =165
                    LayoutCachedWidth =5730
                    LayoutCachedHeight =705
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =3
                    TextFontFamily =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =8160
                    Top =120
                    Width =3540
                    Height =255
                    ColumnOrder =0
                    FontSize =10
                    BorderColor =10921638
                    ForeColor =1769599
                    Name ="Texto11"
                    ControlSource ="=Now()"
                    Format ="Long Date"
                    FontName ="Segoe IU"
                    GridlineColor =10921638

                    LayoutCachedLeft =8160
                    LayoutCachedTop =120
                    LayoutCachedWidth =11700
                    LayoutCachedHeight =375
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin CommandButton
                    TextFontCharSet =161
                    Left =12300
                    Top =120
                    Width =1033
                    Height =404
                    FontSize =9
                    TabIndex =1
                    ForeColor =-2147483615
                    Name ="cmdPrintIt"
                    Caption ="Imprimir"
                    FontName ="Segoe UI"
                    ControlTipText ="Print Report"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenReport"
                            Argument ="Listado-Cotizaciones"
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
                            Comment ="_AXL:tName\">Listado-Cotizaciones</Argument><Argument Name=\"View\">Print</Argum"
                                "ent></Action><Action Name=\"RunMenuCommand\"><Argument Name=\"Command\">PrintObj"
                                "ect</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =12300
                    LayoutCachedTop =120
                    LayoutCachedWidth =13333
                    LayoutCachedHeight =524
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
                    UseTheme =0
                    Shape =0
                    Gradient =0
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    BorderColor =0
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ThemeFontIndex =-1
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    HoverForeThemeColorIndex =-1
                    HoverForeTint =100.0
                    PressedForeThemeColorIndex =-1
                    PressedForeTint =100.0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            Height =457
            Name ="EncabezadoDelGrupo2"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    DecimalPlaces =0
                    OldBorderStyle =0
                    TextAlign =1
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =1695
                    Top =105
                    Width =630
                    Height =330
                    ColumnWidth =2085
                    FontSize =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Order ID"
                    ControlSource ="Order ID"
                    FontName ="Segoe IU"
                    EventProcPrefix ="Order_ID"
                    GridlineColor =10921638

                    LayoutCachedLeft =1695
                    LayoutCachedTop =105
                    LayoutCachedWidth =2325
                    LayoutCachedHeight =435
                    ThemeFontIndex =-1
                End
                Begin Label
                    TextAlign =3
                    Left =300
                    Top =120
                    Width =1365
                    Height =315
                    FontSize =10
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="OrderType_Etiqueta"
                    Caption =" Cotizacion: #"
                    FontName ="Segoe UI"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =300
                    LayoutCachedTop =120
                    LayoutCachedWidth =1665
                    LayoutCachedHeight =435
                    ThemeFontIndex =-1
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =1020
            BreakLevel =1
            Name ="EncabezadoDelGrupo4"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =2145
                    Top =120
                    Width =2130
                    Height =315
                    ColumnWidth =4290
                    FontSize =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="NombreCompleto"
                    ControlSource ="NombreCompleto"
                    StatusBarText ="Nombre Completo solo para Persona Natural"
                    FontName ="Segoe IU"
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =2145
                    LayoutCachedTop =120
                    LayoutCachedWidth =4275
                    LayoutCachedHeight =435
                    ColumnStart =1
                    ColumnEnd =1
                    ThemeFontIndex =-1
                    Begin
                        Begin Label
                            TextAlign =3
                            Left =1140
                            Top =120
                            Width =945
                            Height =315
                            FontSize =10
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Etiqueta24"
                            Caption ="Nombre:"
                            FontName ="Segoe UI"
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =1140
                            LayoutCachedTop =120
                            LayoutCachedWidth =2085
                            LayoutCachedHeight =435
                            ThemeFontIndex =-1
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    RowSourceTypeInt =1
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =4932
                    Top =120
                    Width =1641
                    Height =315
                    ColumnWidth =3585
                    FontSize =10
                    FontWeight =700
                    TabIndex =1
                    Name ="TipoDeCliente"
                    ControlSource ="TipoDeCliente"
                    RowSourceType ="Value List"
                    RowSource ="Persona Natural;Persona Juridica;Doctor"
                    FontName ="Segoe UI"
                    GridlineColor =10921638

                    LayoutCachedLeft =4932
                    LayoutCachedTop =120
                    LayoutCachedWidth =6573
                    LayoutCachedHeight =435
                    ThemeFontIndex =-1
                    BorderThemeColorIndex =0
                    BorderTint =50.0
                    BorderShade =100.0
                    ForeThemeColorIndex =0
                    ForeTint =50.0
                    ForeShade =100.0
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =0
            BreakLevel =2
            Name ="EncabezadoDelGrupo5"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            Height =453
            BreakLevel =3
            Name ="EncabezadoDelGrupo3"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    BackStyle =1
                    TextAlign =2
                    Left =3765
                    Top =60
                    Width =3465
                    Height =315
                    FontSize =10
                    BackColor =12371399
                    BorderColor =8355711
                    Name ="Product Name_Etiqueta"
                    Caption ="Producto"
                    FontName ="Segoe UI"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Product_Name_Etiqueta"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =3765
                    LayoutCachedTop =60
                    LayoutCachedWidth =7230
                    LayoutCachedHeight =375
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    TextAlign =2
                    Left =7304
                    Top =56
                    Width =1200
                    Height =315
                    FontSize =10
                    BackColor =12371399
                    BorderColor =8355711
                    Name ="Quantity_Etiqueta"
                    Caption ="Cantidad"
                    FontName ="Segoe UI"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =7304
                    LayoutCachedTop =56
                    LayoutCachedWidth =8504
                    LayoutCachedHeight =371
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    TextAlign =2
                    Left =8571
                    Top =60
                    Width =1605
                    Height =315
                    FontSize =10
                    BackColor =12371399
                    BorderColor =8355711
                    Name ="Order Date_Etiqueta"
                    Caption ="Fecha De Orden"
                    FontName ="Segoe UI"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Order_Date_Etiqueta"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =8571
                    LayoutCachedTop =60
                    LayoutCachedWidth =10176
                    LayoutCachedHeight =375
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    TextAlign =2
                    Left =2205
                    Top =60
                    Width =1515
                    Height =315
                    FontSize =10
                    BackColor =12371399
                    BorderColor =8355711
                    Name ="Etiqueta23"
                    Caption ="Tipo de Orden"
                    FontName ="Segoe UI"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =2205
                    LayoutCachedTop =60
                    LayoutCachedWidth =3720
                    LayoutCachedHeight =375
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    TextAlign =2
                    Left =11615
                    Top =60
                    Width =1701
                    Height =315
                    FontSize =10
                    BackColor =12371399
                    BorderColor =8355711
                    Name ="Etiqueta31"
                    Caption ="Estado"
                    FontName ="Segoe UI"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =11615
                    LayoutCachedTop =60
                    LayoutCachedWidth =13316
                    LayoutCachedHeight =375
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    TextAlign =2
                    Left =10243
                    Top =60
                    Width =1305
                    Height =315
                    FontSize =10
                    BackColor =12371399
                    BorderColor =8355711
                    Name ="Etiqueta32"
                    Caption ="Hora"
                    FontName ="Segoe UI"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =10243
                    LayoutCachedTop =60
                    LayoutCachedWidth =11548
                    LayoutCachedHeight =375
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            Height =404
            Name ="Detalle"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    TextFontFamily =0
                    Left =3787
                    Width =3450
                    Height =330
                    ColumnWidth =6930
                    FontSize =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Product Name"
                    ControlSource ="Product Name"
                    FontName ="Segoe IU"
                    EventProcPrefix ="Product_Name"
                    GridlineColor =10921638

                    LayoutCachedLeft =3787
                    LayoutCachedWidth =7237
                    LayoutCachedHeight =330
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    TextFontFamily =0
                    IMEMode =2
                    IMESentenceMode =3
                    Left =8571
                    Width =1605
                    Height =330
                    ColumnWidth =2595
                    FontSize =10
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Order Date"
                    ControlSource ="StartDate"
                    Format ="Short Date"
                    FontName ="Segoe IU"
                    EventProcPrefix ="Order_Date"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =8571
                    LayoutCachedWidth =10176
                    LayoutCachedHeight =330
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =7304
                    Width =1200
                    Height =330
                    ColumnWidth =2130
                    FontSize =10
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Quantity"
                    ControlSource ="Quantity"
                    FontName ="Segoe IU"
                    GridlineColor =10921638

                    LayoutCachedLeft =7304
                    LayoutCachedWidth =8504
                    LayoutCachedHeight =330
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    DecimalPlaces =0
                    OldBorderStyle =0
                    TextAlign =2
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =2205
                    Width =1515
                    Height =330
                    FontSize =10
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="OrderType"
                    ControlSource ="OrderType"
                    FontName ="Segoe IU"
                    GridlineColor =10921638

                    LayoutCachedLeft =2205
                    LayoutCachedWidth =3720
                    LayoutCachedHeight =330
                    ThemeFontIndex =-1
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OldBorderStyle =0
                    TextAlign =2
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =11615
                    Height =315
                    ColumnWidth =3060
                    FontSize =10
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =3484194
                    Name ="QuoteStatus"
                    ControlSource ="QuoteStatus"
                    RowSourceType ="Value List"
                    RowSource ="Rechazada;Aceptada;Sin respuesta"
                    FontName ="Segoe IU"
                    GridlineColor =10921638

                    LayoutCachedLeft =11615
                    LayoutCachedWidth =13316
                    LayoutCachedHeight =315
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    TextFontFamily =0
                    IMEMode =2
                    IMESentenceMode =3
                    Left =10243
                    Width =1305
                    Height =330
                    FontSize =10
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Texto33"
                    ControlSource ="StartDate"
                    Format ="Long Time"
                    FontName ="Segoe IU"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =10243
                    LayoutCachedWidth =11548
                    LayoutCachedHeight =330
                    ThemeFontIndex =-1
                End
            End
        End
        Begin FormFooter
            KeepTogether = NotDefault
            Height =566
            Name ="PieDelInforme"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =11445
                    Top =60
                    Width =1935
                    Height =345
                    FontSize =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Texto66"
                    ControlSource ="=Count([Order ID])"
                    Format ="General Number"
                    FontName ="Segoe UI"
                    GroupTable =3
                    GridlineColor =10921638

                    LayoutCachedLeft =11445
                    LayoutCachedTop =60
                    LayoutCachedWidth =13380
                    LayoutCachedHeight =405
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ThemeFontIndex =-1
                    GroupTable =3
                    Begin
                        Begin Label
                            TextAlign =3
                            Left =8955
                            Top =60
                            Width =2430
                            Height =345
                            FontSize =10
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Etiqueta67"
                            Caption ="Total De Cotizaciones:"
                            FontName ="Segoe UI"
                            GroupTable =3
                            GridlineColor =10921638
                            LayoutCachedLeft =8955
                            LayoutCachedTop =60
                            LayoutCachedWidth =11385
                            LayoutCachedHeight =405
                            LayoutGroup =1
                            ThemeFontIndex =-1
                            GroupTable =3
                        End
                    End
                End
            End
        End
    End
End
