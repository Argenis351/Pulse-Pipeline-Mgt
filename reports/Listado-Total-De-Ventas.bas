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
    Width =12302
    DatasheetFontHeight =11
    ItemSuffix =158
    DatasheetGridlinesColor =15132391
    Filter ="1=1 And [StartDate]  >= #2023-07-14#"
    RecSrcDt = Begin
        0x235be6eb160de640
    End
    RecordSource ="08-Total-De-Las-Ventas"
    Caption ="Total De Las Ventas"
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
            GroupFooter = NotDefault
            ControlSource ="Order ID"
        End
        Begin BreakLevel
            ControlSource ="Product Name"
        End
        Begin FormHeader
            KeepTogether = NotDefault
            Height =1027
            BackColor =14282978
            Name ="EncabezadoDelInforme"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =9
            BackTint =20.0
            Begin
                Begin Label
                    TextFontFamily =0
                    Left =225
                    Top =165
                    Width =5340
                    Height =540
                    FontSize =20
                    BorderColor =8355711
                    ForeColor =1769599
                    Name ="Etiqueta14"
                    Caption ="Listado Total De Las Ventas "
                    FontName ="Trebuchet"
                    GridlineColor =10921638
                    LayoutCachedLeft =225
                    LayoutCachedTop =165
                    LayoutCachedWidth =5565
                    LayoutCachedHeight =705
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =9195
                    Top =120
                    Width =3000
                    Height =330
                    ColumnOrder =0
                    FontSize =9
                    BorderColor =10921638
                    ForeColor =1769599
                    Name ="Texto15"
                    ControlSource ="=Now()"
                    Format ="Long Date"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =9195
                    LayoutCachedTop =120
                    LayoutCachedWidth =12195
                    LayoutCachedHeight =450
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin CommandButton
                    TextFontCharSet =161
                    Left =11160
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
                            Argument ="Listado-Total-De-Ventas"
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
                            Comment ="_AXL:tName\">Listado-Total-De-Ventas</Argument><Argument Name=\"View\">Print</Ar"
                                "gument></Action><Action Name=\"RunMenuCommand\"><Argument Name=\"Command\">Print"
                                "Object</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =11160
                    LayoutCachedTop =570
                    LayoutCachedWidth =12193
                    LayoutCachedHeight =974
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
        Begin PageHeader
            Height =0
            Name ="SecciónEncabezadoDePágina"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            Height =964
            Name ="EncabezadoDelGrupo0"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    DecimalPlaces =0
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1545
                    Top =180
                    Width =1005
                    Height =315
                    ColumnWidth =2085
                    FontSize =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Order ID"
                    ControlSource ="Order ID"
                    FontName ="Segoe UI"
                    EventProcPrefix ="Order_ID"
                    GroupTable =11
                    GridlineColor =10921638

                    LayoutCachedLeft =1545
                    LayoutCachedTop =180
                    LayoutCachedWidth =2550
                    LayoutCachedHeight =495
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =2
                    ThemeFontIndex =-1
                    GroupTable =11
                    Begin
                        Begin Label
                            Left =285
                            Top =180
                            Width =1200
                            Height =315
                            FontSize =10
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Etiqueta104"
                            Caption ="No. Factura:"
                            FontName ="Segoe UI"
                            GroupTable =11
                            GridlineColor =10921638
                            LayoutCachedLeft =285
                            LayoutCachedTop =180
                            LayoutCachedWidth =1485
                            LayoutCachedHeight =495
                            LayoutGroup =2
                            ThemeFontIndex =-1
                            GroupTable =11
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =3660
                    Top =180
                    Width =1755
                    Height =315
                    FontSize =10
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="NombreCompleto"
                    ControlSource ="NombreCompleto"
                    StatusBarText ="Nombre Completo solo para Persona Natural"
                    FontName ="Segoe UI"
                    GroupTable =15
                    GridlineColor =10921638

                    LayoutCachedLeft =3660
                    LayoutCachedTop =180
                    LayoutCachedWidth =5415
                    LayoutCachedHeight =495
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =3
                    ThemeFontIndex =-1
                    GroupTable =15
                    Begin
                        Begin Label
                            Left =2655
                            Top =180
                            Width =945
                            Height =315
                            FontSize =10
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Etiqueta107"
                            Caption ="Nombre: "
                            FontName ="Segoe UI"
                            GroupTable =15
                            GridlineColor =10921638
                            LayoutCachedLeft =2655
                            LayoutCachedTop =180
                            LayoutCachedWidth =3600
                            LayoutCachedHeight =495
                            LayoutGroup =3
                            ThemeFontIndex =-1
                            GroupTable =15
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMEMode =2
                    IMESentenceMode =3
                    Left =10785
                    Top =180
                    Width =1110
                    Height =315
                    ColumnWidth =2595
                    FontSize =10
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Order Date"
                    ControlSource ="Order Date"
                    Format ="Medium Date"
                    FontName ="Segoe UI"
                    EventProcPrefix ="Order_Date"
                    GroupTable =17
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =10785
                    LayoutCachedTop =180
                    LayoutCachedWidth =11895
                    LayoutCachedHeight =495
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =5
                    ThemeFontIndex =-1
                    GroupTable =17
                    Begin
                        Begin Label
                            TextAlign =3
                            Left =9075
                            Top =180
                            Width =1650
                            Height =315
                            FontSize =10
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Etiqueta109"
                            Caption ="Fecha: "
                            FontName ="Segoe UI"
                            GroupTable =17
                            GridlineColor =10921638
                            LayoutCachedLeft =9075
                            LayoutCachedTop =180
                            LayoutCachedWidth =10725
                            LayoutCachedHeight =495
                            LayoutGroup =5
                            ThemeFontIndex =-1
                            GroupTable =17
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    RowSourceTypeInt =1
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =7155
                    Top =180
                    Width =1800
                    Height =315
                    FontSize =10
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =3484194
                    Name ="TipoDeCliente"
                    ControlSource ="TipoDeCliente"
                    RowSourceType ="Value List"
                    RowSource ="Persona Natural;Persona Juridica;Doctor"
                    FontName ="Segoe UI"
                    GroupTable =16
                    GridlineColor =10921638

                    LayoutCachedLeft =7155
                    LayoutCachedTop =180
                    LayoutCachedWidth =8955
                    LayoutCachedHeight =495
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =4
                    ThemeFontIndex =-1
                    GroupTable =16
                    Begin
                        Begin Label
                            Left =5445
                            Top =180
                            Width =1650
                            Height =315
                            FontSize =10
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Etiqueta108"
                            Caption ="Tipo De Cliente:"
                            FontName ="Segoe UI"
                            GroupTable =16
                            GridlineColor =10921638
                            LayoutCachedLeft =5445
                            LayoutCachedTop =180
                            LayoutCachedWidth =7095
                            LayoutCachedHeight =495
                            LayoutGroup =4
                            ThemeFontIndex =-1
                            GroupTable =16
                        End
                    End
                End
                Begin Label
                    BackStyle =1
                    TextAlign =2
                    Left =3293
                    Top =623
                    Width =3975
                    Height =300
                    FontSize =10
                    BackColor =12371399
                    BorderColor =8355711
                    Name ="Product Name_Etiqueta"
                    Caption =" Producto"
                    FontName ="Segoe UI"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Product_Name_Etiqueta"
                    GridlineColor =10921638
                    LayoutCachedLeft =3293
                    LayoutCachedTop =623
                    LayoutCachedWidth =7268
                    LayoutCachedHeight =923
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    TextAlign =2
                    Left =7320
                    Top =623
                    Width =2385
                    Height =300
                    FontSize =10
                    BackColor =12371399
                    BorderColor =8355711
                    Name ="Quantity_Etiqueta"
                    Caption ="Cantidad"
                    FontName ="Segoe UI"
                    Tag ="DetachedLabel"
                    GridlineColor =10921638
                    LayoutCachedLeft =7320
                    LayoutCachedTop =623
                    LayoutCachedWidth =9705
                    LayoutCachedHeight =923
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
                    Left =9765
                    Top =623
                    Width =2145
                    Height =300
                    FontSize =10
                    BackColor =12371399
                    BorderColor =8355711
                    Name ="Unit Price_Etiqueta"
                    Caption ="Precio"
                    FontName ="Segoe UI"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Unit_Price_Etiqueta"
                    GridlineColor =10921638
                    LayoutCachedLeft =9765
                    LayoutCachedTop =623
                    LayoutCachedWidth =11910
                    LayoutCachedHeight =923
                    ColumnStart =2
                    ColumnEnd =2
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            Height =396
            Name ="Detalle"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    Left =3300
                    Top =30
                    Width =3975
                    Height =330
                    FontSize =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Product Name"
                    ControlSource ="Product Name"
                    FontName ="Segoe UI"
                    EventProcPrefix ="Product_Name"
                    GroupTable =8
                    GridlineColor =10921638

                    LayoutCachedLeft =3300
                    LayoutCachedTop =30
                    LayoutCachedWidth =7275
                    LayoutCachedHeight =360
                    LayoutGroup =1
                    ThemeFontIndex =-1
                    GroupTable =8
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =7335
                    Top =30
                    Width =2415
                    Height =330
                    FontSize =10
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Quantity"
                    ControlSource ="Quantity"
                    FontName ="Segoe UI"
                    GroupTable =8
                    GridlineColor =10921638

                    LayoutCachedLeft =7335
                    LayoutCachedTop =30
                    LayoutCachedWidth =9750
                    LayoutCachedHeight =360
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ThemeFontIndex =-1
                    GroupTable =8
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =3
                    IMESentenceMode =3
                    Left =9810
                    Top =30
                    Width =1935
                    Height =330
                    FontSize =10
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Unit Price"
                    ControlSource ="Unit Price"
                    Format ="$#,##0.00;-$#,##0.00"
                    FontName ="Segoe UI"
                    EventProcPrefix ="Unit_Price"
                    GroupTable =8
                    GridlineColor =10921638

                    LayoutCachedLeft =9810
                    LayoutCachedTop =30
                    LayoutCachedWidth =11745
                    LayoutCachedHeight =360
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    ThemeFontIndex =-1
                    GroupTable =8
                End
            End
        End
        Begin BreakFooter
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =510
            Name ="PieDelGrupo2"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =3
                    IMESentenceMode =3
                    Left =9810
                    Top =60
                    Width =1935
                    Height =345
                    FontSize =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Texto66"
                    ControlSource ="=Sum([Unit Price])"
                    Format ="$#,##0.00;-$#,##0.00"
                    FontName ="Segoe UI"
                    GroupTable =20
                    GridlineColor =10921638

                    LayoutCachedLeft =9810
                    LayoutCachedTop =60
                    LayoutCachedWidth =11745
                    LayoutCachedHeight =405
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =6
                    ThemeFontIndex =-1
                    GroupTable =20
                    Begin
                        Begin Label
                            TextAlign =3
                            Left =7320
                            Top =60
                            Width =2435
                            Height =345
                            FontSize =10
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Etiqueta67"
                            Caption ="Total:"
                            FontName ="Segoe UI"
                            GroupTable =20
                            GridlineColor =10921638
                            LayoutCachedLeft =7320
                            LayoutCachedTop =60
                            LayoutCachedWidth =9755
                            LayoutCachedHeight =405
                            LayoutGroup =6
                            ThemeFontIndex =-1
                            GroupTable =20
                        End
                    End
                End
            End
        End
        Begin PageFooter
            Height =113
            Name ="SecciónPieDePágina"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
        Begin FormFooter
            KeepTogether = NotDefault
            Height =2154
            Name ="PieDelInforme"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    TextAlign =3
                    Left =7320
                    Top =912
                    Width =2435
                    Height =340
                    FontSize =10
                    FontWeight =700
                    BorderColor =8355711
                    Name ="Etiqueta132"
                    Caption ="Total General:"
                    FontName ="Segoe UI"
                    GridlineColor =10921638
                    LayoutCachedLeft =7320
                    LayoutCachedTop =912
                    LayoutCachedWidth =9755
                    LayoutCachedHeight =1252
                    ThemeFontIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =3
                    IMESentenceMode =3
                    Left =9810
                    Top =900
                    Width =1935
                    Height =345
                    FontSize =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Texto133"
                    ControlSource ="=[Texto140]+[txtTaxes]"
                    Format ="$#,##0.00;-$#,##0.00"
                    FontName ="Segoe UI"
                    GroupTable =18
                    GridlineColor =10921638

                    LayoutCachedLeft =9810
                    LayoutCachedTop =900
                    LayoutCachedWidth =11745
                    LayoutCachedHeight =1245
                    LayoutGroup =8
                    ThemeFontIndex =-1
                    GroupTable =18
                End
                Begin TextBox
                    FELineBreak = NotDefault
                    OldBorderStyle =0
                    TextAlign =3
                    BackStyle =0
                    Left =9810
                    Top =450
                    Width =1935
                    Height =345
                    FontSize =9
                    TabIndex =3
                    BorderColor =12371399
                    Name ="txtTaxes"
                    ControlSource ="=[Texto140]*0.07"
                    Format ="$#,##0.00;-$#,##0.00"
                    FontName ="Microsoft Sans Serif"
                    AsianLineBreak =0
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    GridlineColor =10921638

                    LayoutCachedLeft =9810
                    LayoutCachedTop =450
                    LayoutCachedWidth =11745
                    LayoutCachedHeight =795
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    FELineBreak = NotDefault
                    OldBorderStyle =0
                    TextAlign =3
                    BackStyle =0
                    IMESentenceMode =3
                    Left =7320
                    Top =450
                    Width =2435
                    Height =340
                    FontSize =10
                    TabIndex =2
                    Name ="Texto299"
                    ControlSource ="=DLookUp(\"SettingValue\",\"SysSettings\",\"SettingID=\" & 30)"
                    AsianLineBreak =0
                    GridlineColor =14870503

                    LayoutCachedLeft =7320
                    LayoutCachedTop =450
                    LayoutCachedWidth =9755
                    LayoutCachedHeight =790
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =3
                    IMESentenceMode =3
                    Left =9810
                    Top =30
                    Width =1935
                    Height =345
                    FontSize =10
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Texto140"
                    ControlSource ="=Sum([Unit Price])"
                    Format ="$#,##0.00;-$#,##0.00"
                    FontName ="Segoe UI"
                    GroupTable =21
                    GridlineColor =10921638

                    LayoutCachedLeft =9810
                    LayoutCachedTop =30
                    LayoutCachedWidth =11745
                    LayoutCachedHeight =375
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =7
                    ThemeFontIndex =-1
                    GroupTable =21
                    Begin
                        Begin Label
                            TextAlign =3
                            Left =7320
                            Top =30
                            Width =2430
                            Height =345
                            FontSize =10
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Etiqueta139"
                            Caption ="SubTotal:"
                            FontName ="Segoe UI"
                            GroupTable =21
                            GridlineColor =10921638
                            LayoutCachedLeft =7320
                            LayoutCachedTop =30
                            LayoutCachedWidth =9750
                            LayoutCachedHeight =375
                            LayoutGroup =7
                            ThemeFontIndex =-1
                            GroupTable =21
                        End
                    End
                End
            End
        End
    End
End
