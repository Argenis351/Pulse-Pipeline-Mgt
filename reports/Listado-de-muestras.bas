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
    Width =12642
    DatasheetFontHeight =11
    ItemSuffix =208
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0x8ea47cd9320ce640
    End
    RecordSource ="09-Listado-de-muestras"
    Caption ="Listado de las muestras - Doctores"
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
        Begin CheckBox
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
            BorderThemeColorIndex =1
            BorderShade =65.0
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
            GroupFooter = NotDefault
            ControlSource ="NombreCompleto"
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="NombreCompleto"
        End
        Begin BreakLevel
            ControlSource ="Order Date"
        End
        Begin BreakLevel
            ControlSource ="OrderType"
        End
        Begin BreakLevel
            ControlSource ="Product Name"
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            GroupOn =3
            ControlSource ="Order Date"
        End
        Begin FormHeader
            KeepTogether = NotDefault
            Height =1020
            BackColor =14282978
            Name ="EncabezadoDelInforme"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =9
            BackTint =20.0
            Begin
                Begin Label
                    TextAlign =1
                    TextFontFamily =0
                    Left =285
                    Top =165
                    Width =7432
                    Height =540
                    FontSize =20
                    BackColor =-2
                    BorderColor =8355711
                    ForeColor =1769599
                    Name ="Etiqueta13"
                    Caption ="Productos Entregados Como Muestras"
                    FontName ="Trebuchet"
                    GridlineColor =10921638
                    LayoutCachedLeft =285
                    LayoutCachedTop =165
                    LayoutCachedWidth =7717
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
                    Left =9240
                    Top =165
                    Width =3015
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

                    LayoutCachedLeft =9240
                    LayoutCachedTop =165
                    LayoutCachedWidth =12255
                    LayoutCachedHeight =420
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin CommandButton
                    TextFontCharSet =161
                    Left =11400
                    Top =510
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
                            Argument ="Listado-de-muestras"
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
                            Comment ="_AXL:tName\">Listado-de-muestras</Argument><Argument Name=\"View\">Print</Argume"
                                "nt></Action><Action Name=\"RunMenuCommand\"><Argument Name=\"Command\">PrintObje"
                                "ct</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =11400
                    LayoutCachedTop =510
                    LayoutCachedWidth =12433
                    LayoutCachedHeight =914
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
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =1033
            BreakLevel =1
            Name ="EncabezadoDelGrupo0"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =1584
                    Top =120
                    Width =6697
                    Height =330
                    FontSize =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Texto81"
                    ControlSource ="NombreCompleto"
                    StatusBarText ="Nombre Completo solo para Persona Natural"
                    FontName ="Segoe UI"
                    GridlineColor =10921638

                    LayoutCachedLeft =1584
                    LayoutCachedTop =120
                    LayoutCachedWidth =8281
                    LayoutCachedHeight =450
                    RowStart =1
                    RowEnd =1
                    ThemeFontIndex =-1
                End
                Begin Label
                    TextAlign =3
                    Left =630
                    Top =120
                    Width =898
                    Height =330
                    FontSize =10
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Etiqueta180"
                    Caption ="Nombre:"
                    FontName ="Segoe UI"
                    GridlineColor =10921638
                    LayoutCachedLeft =630
                    LayoutCachedTop =120
                    LayoutCachedWidth =1528
                    LayoutCachedHeight =450
                    ThemeFontIndex =-1
                End
                Begin Label
                    BackStyle =1
                    TextAlign =2
                    Left =10605
                    Top =623
                    Width =1815
                    Height =300
                    FontSize =10
                    BackColor =12371399
                    BorderColor =8355711
                    Name ="Quantity_Etiqueta"
                    Caption ="Cantidad"
                    FontName ="Segoe UI"
                    Tag ="DetachedLabel"
                    GridlineColor =10921638
                    LayoutCachedLeft =10605
                    LayoutCachedTop =623
                    LayoutCachedWidth =12420
                    LayoutCachedHeight =923
                    ColumnStart =4
                    ColumnEnd =4
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    TextAlign =2
                    Left =5180
                    Top =623
                    Width =4369
                    Height =300
                    FontSize =10
                    BackColor =12371399
                    BorderColor =8355711
                    Name ="Product Name_Etiqueta"
                    Caption ="  Producto"
                    FontName ="Segoe UI"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Product_Name_Etiqueta"
                    GridlineColor =10921638
                    LayoutCachedLeft =5180
                    LayoutCachedTop =623
                    LayoutCachedWidth =9549
                    LayoutCachedHeight =923
                    ColumnStart =3
                    ColumnEnd =3
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    TextAlign =2
                    Left =1530
                    Top =630
                    Width =1725
                    Height =300
                    FontSize =10
                    BackColor =12371399
                    BorderColor =8355711
                    Name ="Order Date_Etiqueta"
                    Caption ="Fecha De Orden"
                    FontName ="Segoe UI"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Order_Date_Etiqueta"
                    GridlineColor =10921638
                    LayoutCachedLeft =1530
                    LayoutCachedTop =630
                    LayoutCachedWidth =3255
                    LayoutCachedHeight =930
                    ColumnStart =1
                    ColumnEnd =1
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    TextAlign =2
                    Left =3355
                    Top =630
                    Width =1725
                    Height =315
                    FontSize =10
                    BackColor =12371399
                    BorderColor =8355711
                    Name ="Etiqueta203"
                    Caption ="Fecha De Entrega"
                    FontName ="Segoe UI"
                    GridlineColor =10921638
                    LayoutCachedLeft =3355
                    LayoutCachedTop =630
                    LayoutCachedWidth =5080
                    LayoutCachedHeight =945
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    TextAlign =2
                    Left =9649
                    Top =623
                    Width =856
                    Height =300
                    FontSize =10
                    BackColor =12371399
                    BorderColor =8355711
                    Name ="Label206"
                    Caption ="Informe"
                    FontName ="Segoe UI"
                    Tag ="DetachedLabel"
                    GridlineColor =10921638
                    LayoutCachedLeft =9649
                    LayoutCachedTop =623
                    LayoutCachedWidth =10505
                    LayoutCachedHeight =923
                    ColumnStart =4
                    ColumnEnd =4
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =0
            BreakLevel =5
            Name ="EncabezadoDelGrupo1"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
        Begin Section
            KeepTogether = NotDefault
            Height =453
            Name ="Detalle"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =10605
                    Width =1815
                    Height =345
                    FontSize =10
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Quantity"
                    ControlSource ="Quantity"
                    FontName ="Segoe UI"
                    GridlineColor =10921638

                    LayoutCachedLeft =10605
                    LayoutCachedWidth =12420
                    LayoutCachedHeight =345
                    ColumnStart =3
                    ColumnEnd =3
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    Left =5180
                    Width =4369
                    Height =330
                    ColumnWidth =4035
                    FontSize =10
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Product Name"
                    ControlSource ="Product Name"
                    FontName ="Segoe UI"
                    EventProcPrefix ="Product_Name"
                    GridlineColor =10921638

                    LayoutCachedLeft =5180
                    LayoutCachedWidth =9549
                    LayoutCachedHeight =330
                    ColumnStart =2
                    ColumnEnd =2
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    IMEMode =2
                    IMESentenceMode =3
                    Left =1530
                    Width =1725
                    Height =330
                    FontSize =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Order Date"
                    ControlSource ="Order Date"
                    Format ="Medium Date"
                    FontName ="Segoe UI"
                    EventProcPrefix ="Order_Date"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =1530
                    LayoutCachedWidth =3255
                    LayoutCachedHeight =330
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =3355
                    Width =1725
                    Height =315
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Date End"
                    ControlSource ="Date End"
                    Format ="Medium Date"
                    EventProcPrefix ="Date_End"
                    GridlineColor =10921638

                    LayoutCachedLeft =3355
                    LayoutCachedWidth =5080
                    LayoutCachedHeight =315
                End
                Begin CheckBox
                    Left =9975
                    Top =113
                    TabIndex =4
                    BorderColor =10921638
                    Name ="Informe"
                    ControlSource ="Informe"
                    GridlineColor =10921638

                    LayoutCachedLeft =9975
                    LayoutCachedTop =113
                    LayoutCachedWidth =10235
                    LayoutCachedHeight =353
                End
            End
        End
        Begin BreakFooter
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =428
            Name ="PieDelGrupo1"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =10605
                    Width =1815
                    Height =345
                    FontSize =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Texto86"
                    ControlSource ="=Sum([Quantity])"
                    FontName ="Segoe UI"
                    GridlineColor =10921638

                    LayoutCachedLeft =10605
                    LayoutCachedWidth =12420
                    LayoutCachedHeight =345
                    ColumnStart =1
                    ColumnEnd =1
                    ThemeFontIndex =-1
                    Begin
                        Begin Label
                            TextAlign =3
                            Left =8250
                            Width =2085
                            Height =345
                            FontSize =10
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Etiqueta87"
                            Caption ="SubTotal:  "
                            FontName ="Segoe UI"
                            GridlineColor =10921638
                            LayoutCachedLeft =8250
                            LayoutCachedWidth =10335
                            LayoutCachedHeight =345
                            ThemeFontIndex =-1
                        End
                    End
                End
            End
        End
        Begin FormFooter
            KeepTogether = NotDefault
            Height =345
            Name ="PieDelInforme"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =10605
                    Width =1815
                    Height =345
                    FontSize =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="AccessTotalsNombreCompleto"
                    ControlSource ="=Sum([Quantity])"
                    FontName ="Segoe UI"
                    ControlTipText ="NombreCompleto Cuenta de valores"
                    GridlineColor =10921638

                    LayoutCachedLeft =10605
                    LayoutCachedWidth =12420
                    LayoutCachedHeight =345
                    ThemeFontIndex =-1
                End
                Begin Label
                    TextAlign =3
                    Left =8445
                    Width =1817
                    Height =315
                    FontSize =10
                    FontWeight =700
                    BorderColor =8355711
                    Name ="Etiqueta179"
                    Caption ="Total General:"
                    FontName ="Segoe UI"
                    GridlineColor =10921638
                    LayoutCachedLeft =8445
                    LayoutCachedWidth =10262
                    LayoutCachedHeight =315
                    ThemeFontIndex =-1
                    ForeTint =100.0
                End
            End
        End
    End
End
