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
    Width =11962
    DatasheetFontHeight =11
    ItemSuffix =10
    RecSrcDt = Begin
        0xd1d1f9ba9708e640
    End
    RecordSource ="12- Regalias-Por-Mes"
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
            Shape =1
            Gradient =12
            BackThemeColorIndex =4
            BackTint =60.0
            BorderLineStyle =0
            BorderThemeColorIndex =4
            BorderTint =60.0
            ThemeFontIndex =1
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
            GroupOn =3
            ControlSource ="Order Date"
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            GroupFooter = NotDefault
            ControlSource ="NombreCompleto"
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="OrderType"
        End
        Begin FormHeader
            KeepTogether = NotDefault
            Height =1034
            Name ="EncabezadoDelInforme"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =9
            BackTint =20.0
            Begin
                Begin Label
                    TextAlign =1
                    TextFontFamily =0
                    Left =158
                    Top =226
                    Width =6142
                    Height =540
                    FontSize =20
                    BackColor =-2
                    BorderColor =8355711
                    ForeColor =1769599
                    Name ="Etiqueta10"
                    Caption ="Listado Mensual de Regalias"
                    FontName ="Trebuchet"
                    GridlineColor =10921638
                    LayoutCachedLeft =158
                    LayoutCachedTop =226
                    LayoutCachedWidth =6300
                    LayoutCachedHeight =766
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
                    Left =8730
                    Top =165
                    Width =3060
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

                    LayoutCachedLeft =8730
                    LayoutCachedTop =165
                    LayoutCachedWidth =11790
                    LayoutCachedHeight =420
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin CommandButton
                    TextFontCharSet =161
                    Left =10830
                    Top =570
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
                            Argument ="Listado-Regalias-Por-Mes"
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
                            Comment ="_AXL:tName\">Listado-Regalias-Por-Mes</Argument><Argument Name=\"View\">Print</A"
                                "rgument></Action><Action Name=\"RunMenuCommand\"><Argument Name=\"Command\">Prin"
                                "tObject</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =10830
                    LayoutCachedTop =570
                    LayoutCachedWidth =11863
                    LayoutCachedHeight =974
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
                    Shape =0
                    Gradient =0
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    BorderColor =0
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ThemeFontIndex =-1
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
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =598
            Name ="EncabezadoDelGrupo0"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    DecimalPlaces =0
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =773
                    Top =120
                    Width =2464
                    Height =315
                    FontSize =10
                    BorderColor =10921638
                    Name ="Order Date por Mes"
                    ControlSource ="=Format$([Order Date],\"mmmm yyyy\",0,0)"
                    FontName ="Segoe UI"
                    EventProcPrefix ="Order_Date_por_Mes"
                    GridlineColor =10921638

                    LayoutCachedLeft =773
                    LayoutCachedTop =120
                    LayoutCachedWidth =3237
                    LayoutCachedHeight =435
                    ThemeFontIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    TextAlign =1
                    Left =225
                    Top =120
                    Width =612
                    Height =315
                    FontSize =10
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Order Date por Mes_Etiqueta"
                    Caption ="Mes:"
                    FontName ="Segoe UI"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Order_Date_por_Mes_Etiqueta"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =225
                    LayoutCachedTop =120
                    LayoutCachedWidth =837
                    LayoutCachedHeight =435
                    ThemeFontIndex =-1
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =396
            BreakLevel =1
            Name ="EncabezadoDelGrupo2"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =1920
                    Width =5099
                    Height =315
                    ColumnWidth =4080
                    FontSize =10
                    BorderColor =10921638
                    Name ="NombreCompleto"
                    ControlSource ="NombreCompleto"
                    StatusBarText ="Nombre Completo solo para Persona Natural"
                    FontName ="Segoe UI"
                    GridlineColor =10921638

                    LayoutCachedLeft =1920
                    LayoutCachedWidth =7019
                    LayoutCachedHeight =315
                    ThemeFontIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    TextAlign =1
                    Left =1080
                    Width =915
                    Height =315
                    FontSize =10
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="NombreCompleto_Etiqueta"
                    Caption ="Doctor:"
                    FontName ="Segoe UI"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =1080
                    LayoutCachedWidth =1995
                    LayoutCachedHeight =315
                    ThemeFontIndex =-1
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =396
            BreakLevel =2
            Name ="EncabezadoDelGrupo1"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    BackStyle =1
                    TextAlign =2
                    Left =3683
                    Top =60
                    Width =1530
                    Height =315
                    FontSize =10
                    BackColor =12371399
                    BorderColor =8355711
                    Name ="OrderType_Etiqueta"
                    Caption ="Tipo De Orden:"
                    FontName ="Segoe UI"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =3683
                    LayoutCachedTop =60
                    LayoutCachedWidth =5213
                    LayoutCachedHeight =375
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    TextAlign =2
                    Left =5265
                    Top =60
                    Width =2997
                    Height =300
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
                    LayoutCachedLeft =5265
                    LayoutCachedTop =60
                    LayoutCachedWidth =8262
                    LayoutCachedHeight =360
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    TextAlign =2
                    Left =10091
                    Top =63
                    Width =1701
                    Height =315
                    FontSize =10
                    BackColor =12371399
                    BorderColor =8355711
                    Name ="Regalia_Etiqueta"
                    Caption ="Regalia"
                    FontName ="Segoe UI"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =10091
                    LayoutCachedTop =63
                    LayoutCachedWidth =11792
                    LayoutCachedHeight =378
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
                    Width =1426
                    Height =300
                    FontSize =10
                    BackColor =12371399
                    BorderColor =8355711
                    Name ="Label6"
                    Caption ="No. Pedido"
                    FontName ="Segoe UI"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =2205
                    LayoutCachedTop =60
                    LayoutCachedWidth =3631
                    LayoutCachedHeight =360
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    TextAlign =2
                    Left =8314
                    Top =60
                    Width =1725
                    Height =315
                    FontSize =10
                    BackColor =12371399
                    BorderColor =8355711
                    Name ="Etiqueta9"
                    Caption ="Fecha De Orden"
                    FontName ="Segoe UI"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =8314
                    LayoutCachedTop =60
                    LayoutCachedWidth =10039
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
            Height =510
            Name ="Detalle"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    Left =5277
                    Top =124
                    Width =2997
                    Height =315
                    ColumnWidth =6930
                    FontSize =10
                    BorderColor =10921638
                    Name ="Product Name"
                    ControlSource ="Product Name"
                    FontName ="Segoe UI"
                    EventProcPrefix ="Product_Name"
                    GridlineColor =10921638

                    LayoutCachedLeft =5277
                    LayoutCachedTop =124
                    LayoutCachedWidth =8274
                    LayoutCachedHeight =439
                    ThemeFontIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =3
                    IMESentenceMode =3
                    Left =10091
                    Top =124
                    Height =315
                    ColumnWidth =1800
                    FontSize =10
                    TabIndex =1
                    BorderColor =10921638
                    Name ="Regalia"
                    ControlSource ="Regalia"
                    Format ="$#,##0.00;-$#,##0.00"
                    FontName ="Segoe UI"
                    GridlineColor =10921638

                    LayoutCachedLeft =10091
                    LayoutCachedTop =124
                    LayoutCachedWidth =11792
                    LayoutCachedHeight =439
                    ThemeFontIndex =-1
                    ForeTint =100.0
                    CurrencySymbol ="$"
                    ColLCID =4105
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2205
                    Top =124
                    Width =1426
                    Height =315
                    ColumnWidth =1170
                    FontSize =10
                    TabIndex =2
                    BorderColor =10921638
                    Name ="Order ID"
                    ControlSource ="Order ID"
                    FontName ="Segoe UI"
                    EventProcPrefix ="Order_ID"
                    GridlineColor =10921638

                    LayoutCachedLeft =2205
                    LayoutCachedTop =124
                    LayoutCachedWidth =3631
                    LayoutCachedHeight =439
                    ThemeFontIndex =-1
                    ForeTint =100.0
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =3689
                    Top =120
                    Width =1530
                    Height =315
                    ColumnWidth =2505
                    FontSize =10
                    TabIndex =3
                    BorderColor =10921638
                    Name ="OrderType"
                    ControlSource ="OrderType"
                    RowSourceType ="Value List"
                    RowSource ="Muestra;Venta;Alquiler"
                    FontName ="Segoe UI"
                    GridlineColor =10921638

                    LayoutCachedLeft =3689
                    LayoutCachedTop =120
                    LayoutCachedWidth =5219
                    LayoutCachedHeight =435
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =0
                    ForeShade =100.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    IMEMode =2
                    IMESentenceMode =3
                    Left =8332
                    Top =113
                    Height =315
                    ColumnWidth =2595
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Order Date"
                    ControlSource ="Order Date"
                    Format ="Short Date"
                    EventProcPrefix ="Order_Date"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =8332
                    LayoutCachedTop =113
                    LayoutCachedWidth =10033
                    LayoutCachedHeight =428
                End
            End
        End
        Begin BreakFooter
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =397
            BreakLevel =1
            Name ="PieDelGrupo4"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =3
                    IMESentenceMode =3
                    Left =10080
                    Top =60
                    Height =315
                    FontSize =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Suma De Regalia1"
                    ControlSource ="=Sum([Regalia])"
                    Format ="$#,##0.00;-$#,##0.00"
                    FontName ="Segoe UI"
                    EventProcPrefix ="Suma_De_Regalia1"
                    GridlineColor =10921638

                    LayoutCachedLeft =10080
                    LayoutCachedTop =60
                    LayoutCachedWidth =11781
                    LayoutCachedHeight =375
                    ThemeFontIndex =-1
                End
                Begin Label
                    TextAlign =3
                    Left =8583
                    Top =56
                    Width =1380
                    Height =315
                    FontSize =10
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Etiqueta15"
                    Caption ="Subtotal:"
                    FontName ="Segoe UI"
                    GridlineColor =10921638
                    LayoutCachedLeft =8583
                    LayoutCachedTop =56
                    LayoutCachedWidth =9963
                    LayoutCachedHeight =371
                    ThemeFontIndex =-1
                End
            End
        End
        Begin FormFooter
            KeepTogether = NotDefault
            Height =510
            Name ="PieDelInforme"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    TextAlign =3
                    Left =8100
                    Top =60
                    Width =1867
                    Height =315
                    FontSize =10
                    FontWeight =700
                    BorderColor =8355711
                    Name ="Etiqueta19"
                    Caption ="Total General:"
                    FontName ="Segoe UI"
                    GridlineColor =10921638
                    LayoutCachedLeft =8100
                    LayoutCachedTop =60
                    LayoutCachedWidth =9967
                    LayoutCachedHeight =375
                    ThemeFontIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =3
                    IMESentenceMode =3
                    Left =10080
                    Top =60
                    Height =330
                    FontSize =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Regalia Suma total Suma"
                    ControlSource ="=Sum([Regalia])"
                    Format ="$#,##0.00;-$#,##0.00"
                    FontName ="Segoe UI"
                    EventProcPrefix ="Regalia_Suma_total_Suma"
                    GridlineColor =10921638

                    LayoutCachedLeft =10080
                    LayoutCachedTop =60
                    LayoutCachedWidth =11781
                    LayoutCachedHeight =390
                    ThemeFontIndex =-1
                End
            End
        End
    End
End
