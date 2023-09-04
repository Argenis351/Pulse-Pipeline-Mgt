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
    Width =13266
    DatasheetFontHeight =11
    ItemSuffix =184
    DatasheetGridlinesColor =15132391
    Filter ="1=1 And [Product Name] = 'GENESYS LUMBAR WRAP - 5838'"
    RecSrcDt = Begin
        0xfa39dd229708e640
    End
    RecordSource ="10- Productos-alquilados-por-clientes"
    Caption ="Listado- productos alquilados"
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
            ControlSource ="Order Date"
        End
        Begin BreakLevel
            ControlSource ="NombreCompleto"
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            GroupFooter = NotDefault
            ControlSource ="NombreCompleto"
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="TipoDeCliente"
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="Product Name"
        End
        Begin FormHeader
            KeepTogether = NotDefault
            Height =974
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
                    Left =510
                    Top =165
                    Width =6465
                    Height =540
                    FontSize =20
                    BackColor =-2
                    BorderColor =8355711
                    ForeColor =1769599
                    Name ="Etiqueta10"
                    Caption ="Productos Alquilados Por Clientes"
                    FontName ="Trebuchet"
                    GridlineColor =10921638
                    LayoutCachedLeft =510
                    LayoutCachedTop =165
                    LayoutCachedWidth =6975
                    LayoutCachedHeight =705
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =3
                    BackStyle =0
                    IMESentenceMode =3
                    Left =9765
                    Top =165
                    Width =3120
                    Height =255
                    ColumnOrder =0
                    FontSize =9
                    BorderColor =10921638
                    ForeColor =1769599
                    Name ="Texto11"
                    ControlSource ="=Now()"
                    Format ="Long Date"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =9765
                    LayoutCachedTop =165
                    LayoutCachedWidth =12885
                    LayoutCachedHeight =420
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin CommandButton
                    TextFontCharSet =161
                    Left =12030
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
                            Argument ="Productos-Alquilados"
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
                            Comment ="_AXL:tName\">Productos-Alquilados</Argument><Argument Name=\"View\">Print</Argum"
                                "ent></Action><Action Name=\"RunMenuCommand\"><Argument Name=\"Command\">PrintObj"
                                "ect</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =12030
                    LayoutCachedTop =510
                    LayoutCachedWidth =13063
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
            Height =510
            BreakLevel =2
            Name ="EncabezadoDelGrupo0"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1405
                    Top =120
                    Width =2355
                    Height =271
                    FontSize =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="NombreCompleto"
                    ControlSource ="NombreCompleto"
                    StatusBarText ="Nombre Completo solo para Persona Natural"
                    FontName ="Segoe UI"
                    GridlineColor =10921638

                    LayoutCachedLeft =1405
                    LayoutCachedTop =120
                    LayoutCachedWidth =3760
                    LayoutCachedHeight =391
                    ThemeFontIndex =-1
                End
                Begin Label
                    Left =510
                    Top =120
                    Width =908
                    Height =271
                    FontSize =10
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Etiqueta162"
                    Caption ="Nombre:"
                    FontName ="Segoe UI"
                    GridlineColor =10921638
                    LayoutCachedLeft =510
                    LayoutCachedTop =120
                    LayoutCachedWidth =1418
                    LayoutCachedHeight =391
                    ThemeFontIndex =-1
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    RowSourceTypeInt =1
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =4095
                    Top =120
                    Width =2040
                    Height =271
                    FontSize =10
                    FontWeight =700
                    TabIndex =1
                    Name ="TipoDeCliente"
                    ControlSource ="TipoDeCliente"
                    RowSourceType ="Value List"
                    RowSource ="Persona Natural;Persona Juridica;Doctor"
                    FontName ="Segoe UI"
                    GridlineColor =10921638

                    LayoutCachedLeft =4095
                    LayoutCachedTop =120
                    LayoutCachedWidth =6135
                    LayoutCachedHeight =391
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
            BreakLevel =3
            Name ="EncabezadoDelGrupo2"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =444
            BreakLevel =4
            Name ="EncabezadoDelGrupo1"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    BackStyle =1
                    TextAlign =2
                    Left =11488
                    Top =53
                    Width =1620
                    Height =300
                    FontSize =10
                    BackColor =12371399
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="Quantity_Etiqueta"
                    Caption ="Cantidad"
                    FontName ="Segoe UI"
                    Tag ="DetachedLabel"
                    GridlineColor =10921638
                    LayoutCachedLeft =11488
                    LayoutCachedTop =53
                    LayoutCachedWidth =13108
                    LayoutCachedHeight =353
                    ColumnStart =5
                    ColumnEnd =5
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    TextAlign =2
                    Left =7519
                    Top =60
                    Width =1875
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
                    LayoutCachedLeft =7519
                    LayoutCachedTop =60
                    LayoutCachedWidth =9394
                    LayoutCachedHeight =360
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
                    Left =2940
                    Top =53
                    Width =4477
                    Height =300
                    FontSize =10
                    BackColor =12371399
                    BorderColor =8355711
                    Name ="Product Name_Etiqueta"
                    Caption ="Producto"
                    FontName ="Segoe UI"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Product_Name_Etiqueta"
                    GridlineColor =10921638
                    LayoutCachedLeft =2940
                    LayoutCachedTop =53
                    LayoutCachedWidth =7417
                    LayoutCachedHeight =353
                    ColumnStart =2
                    ColumnEnd =2
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    TextAlign =2
                    Left =9481
                    Top =60
                    Width =1920
                    Height =300
                    FontSize =10
                    BackColor =12371399
                    BorderColor =8355711
                    Name ="Etiqueta175"
                    Caption ="Fecha De Entrega"
                    FontName ="Segoe UI"
                    GridlineColor =10921638
                    LayoutCachedLeft =9481
                    LayoutCachedTop =60
                    LayoutCachedWidth =11401
                    LayoutCachedHeight =360
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
                    Left =2940
                    Width =4477
                    Height =345
                    ColumnWidth =4035
                    FontSize =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Product Name"
                    ControlSource ="Product Name"
                    FontName ="Segoe UI"
                    EventProcPrefix ="Product_Name"
                    GridlineColor =10921638

                    LayoutCachedLeft =2940
                    LayoutCachedWidth =7417
                    LayoutCachedHeight =345
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    IMEMode =2
                    IMESentenceMode =3
                    Left =7524
                    Width =1860
                    Height =345
                    FontSize =10
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Order Date"
                    ControlSource ="Order Date"
                    Format ="Medium Date"
                    FontName ="Segoe UI"
                    EventProcPrefix ="Order_Date"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =7524
                    LayoutCachedWidth =9384
                    LayoutCachedHeight =345
                    ColumnStart =2
                    ColumnEnd =2
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =11488
                    Width =1620
                    Height =345
                    FontSize =10
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Quantity"
                    ControlSource ="Quantity"
                    FontName ="Segoe UI"
                    GridlineColor =10921638

                    LayoutCachedLeft =11488
                    LayoutCachedWidth =13108
                    LayoutCachedHeight =345
                    ColumnStart =3
                    ColumnEnd =3
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =9476
                    Width =1920
                    Height =315
                    ColumnWidth =2265
                    FontSize =10
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="DateEnd"
                    ControlSource ="Date End"
                    Format ="Medium Date"
                    FontName ="Segoe UI"
                    GridlineColor =10921638

                    LayoutCachedLeft =9476
                    LayoutCachedWidth =11396
                    LayoutCachedHeight =315
                    ThemeFontIndex =-1
                End
            End
        End
        Begin BreakFooter
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =453
            BreakLevel =2
            Name ="PieDelGrupo2"
            AlternateBackThemeColorIndex =1
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =11490
                    Top =60
                    Width =1620
                    Height =345
                    FontSize =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Texto103"
                    ControlSource ="=Sum([Quantity])"
                    FontName ="Segoe UI"
                    GridlineColor =10921638

                    LayoutCachedLeft =11490
                    LayoutCachedTop =60
                    LayoutCachedWidth =13110
                    LayoutCachedHeight =405
                    ColumnStart =1
                    ColumnEnd =1
                    ThemeFontIndex =-1
                End
                Begin Label
                    TextAlign =3
                    Left =9476
                    Top =60
                    Width =1920
                    Height =315
                    FontSize =10
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Etiqueta181"
                    Caption ="SubTotal:"
                    FontName ="Segoe UI"
                    GridlineColor =10921638
                    LayoutCachedLeft =9476
                    LayoutCachedTop =60
                    LayoutCachedWidth =11396
                    LayoutCachedHeight =375
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
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =11489
                    Top =60
                    Width =1620
                    Height =315
                    FontSize =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="AccessTotalsNombreCompleto"
                    ControlSource ="=Sum([Quantity])"
                    FontName ="Segoe UI"
                    ControlTipText ="NombreCompleto Cuenta de valores"
                    GridlineColor =10921638

                    LayoutCachedLeft =11489
                    LayoutCachedTop =60
                    LayoutCachedWidth =13109
                    LayoutCachedHeight =375
                    ThemeFontIndex =-1
                End
                Begin Label
                    TextAlign =3
                    Left =9476
                    Top =60
                    Width =1920
                    Height =315
                    FontSize =10
                    FontWeight =700
                    BorderColor =8355711
                    Name ="Etiqueta179"
                    Caption ="Total General:"
                    FontName ="Segoe UI"
                    GridlineColor =10921638
                    LayoutCachedLeft =9476
                    LayoutCachedTop =60
                    LayoutCachedWidth =11396
                    LayoutCachedHeight =375
                    ThemeFontIndex =-1
                    ForeTint =100.0
                End
            End
        End
    End
End
