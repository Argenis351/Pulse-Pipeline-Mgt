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
    Width =11735
    DatasheetFontHeight =11
    ItemSuffix =39
    DatasheetGridlinesColor =15132391
    Filter ="1=1 And Client = 'Abdiel Ortiz'"
    RecSrcDt = Begin
        0xcb560e8e8f0be640
    End
    RecordSource ="Informe-Visitas"
    Caption ="Informe-Visitas"
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
            GroupOn =4
            ControlSource ="FechaProgramada"
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            GroupFooter = NotDefault
            ControlSource ="EmpleadoId"
        End
        Begin FormHeader
            KeepTogether = NotDefault
            Height =1208
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
                    Top =225
                    Width =7650
                    Height =540
                    FontSize =20
                    BackColor =-2
                    BorderColor =8355711
                    ForeColor =1769599
                    Name ="Etiqueta13"
                    Caption ="Listado De Las Visitas"
                    FontName ="Trebuchet"
                    GridlineColor =10921638
                    LayoutCachedLeft =285
                    LayoutCachedTop =225
                    LayoutCachedWidth =7935
                    LayoutCachedHeight =765
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
                    Left =8280
                    Top =285
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

                    LayoutCachedLeft =8280
                    LayoutCachedTop =285
                    LayoutCachedWidth =11400
                    LayoutCachedHeight =540
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin CommandButton
                    TextFontCharSet =161
                    Left =10590
                    Top =630
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
                            Argument ="Informe-Visitas"
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
                            Comment ="_AXL:tName\">Informe-Visitas</Argument><Argument Name=\"View\">Print</Argument><"
                                "/Action><Action Name=\"RunMenuCommand\"><Argument Name=\"Command\">PrintObject</"
                                "Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =10590
                    LayoutCachedTop =630
                    LayoutCachedWidth =11623
                    LayoutCachedHeight =1034
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
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =396
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
                    Width =2464
                    Height =315
                    FontSize =10
                    BorderColor =10921638
                    Name ="Order Date por Mes"
                    ControlSource ="=Format$([FechaProgramada],\"mmmm yyyy\",0,0)"
                    FontName ="Segoe UI"
                    EventProcPrefix ="Order_Date_por_Mes"
                    GridlineColor =10921638

                    LayoutCachedLeft =773
                    LayoutCachedWidth =3237
                    LayoutCachedHeight =315
                    ThemeFontIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    Left =225
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
                    LayoutCachedWidth =837
                    LayoutCachedHeight =315
                    ThemeFontIndex =-1
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =825
            BreakLevel =1
            Name ="GroupHeader0"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin ComboBox
                    LimitToList = NotDefault
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =1815
                    Top =60
                    Width =6236
                    Height =330
                    ColumnWidth =2955
                    FontSize =10
                    BorderColor =10921638
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"0\""
                    Name ="EmpleadoId"
                    ControlSource ="EmpleadoId"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Employees.ID, [first name] & \" \" & [last Name] AS [Full Name] FROM Empl"
                        "oyees; "
                    ColumnWidths ="0;2268"
                    FontName ="Segoe UI"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =1815
                    LayoutCachedTop =60
                    LayoutCachedWidth =8051
                    LayoutCachedHeight =390
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =0
                    ForeShade =100.0
                End
                Begin Label
                    Left =735
                    Top =60
                    Width =1013
                    Height =300
                    FontSize =10
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label31"
                    Caption ="Vendedor:"
                    FontName ="Segoe UI"
                    Tag ="DetachedLabel"
                    GridlineColor =10921638
                    LayoutCachedLeft =735
                    LayoutCachedTop =60
                    LayoutCachedWidth =1748
                    LayoutCachedHeight =360
                    ThemeFontIndex =-1
                End
                Begin Label
                    BackStyle =1
                    TextAlign =2
                    Left =1695
                    Top =517
                    Width =3858
                    Height =300
                    FontSize =10
                    BackColor =12371399
                    BorderColor =8355711
                    Name ="DoctorId_Etiqueta"
                    Caption ="  Doctor"
                    FontName ="Segoe UI"
                    Tag ="DetachedLabel"
                    GridlineColor =10921638
                    LayoutCachedLeft =1695
                    LayoutCachedTop =517
                    LayoutCachedWidth =5553
                    LayoutCachedHeight =817
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    TextAlign =2
                    Left =5642
                    Top =510
                    Width =1379
                    Height =300
                    FontSize =10
                    BackColor =12371399
                    BorderColor =8355711
                    Name ="FechaProgramada_Etiqueta"
                    Caption ="Fecha "
                    FontName ="Segoe UI"
                    Tag ="DetachedLabel"
                    GridlineColor =10921638
                    LayoutCachedLeft =5642
                    LayoutCachedTop =510
                    LayoutCachedWidth =7021
                    LayoutCachedHeight =810
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    TextAlign =2
                    Left =7122
                    Top =510
                    Width =1072
                    Height =300
                    FontSize =10
                    BackColor =12371399
                    BorderColor =8355711
                    Name ="HoraProgramada_Etiqueta"
                    Caption ="Hora"
                    FontName ="Segoe UI"
                    Tag ="DetachedLabel"
                    GridlineColor =10921638
                    LayoutCachedLeft =7122
                    LayoutCachedTop =510
                    LayoutCachedWidth =8194
                    LayoutCachedHeight =810
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    TextAlign =2
                    Left =8311
                    Top =510
                    Width =1725
                    Height =300
                    FontSize =10
                    BackColor =12371399
                    BorderColor =8355711
                    Name ="FechaDeFollowup_Etiqueta"
                    Caption ="Followup"
                    FontName ="Segoe UI"
                    Tag ="DetachedLabel"
                    GridlineColor =10921638
                    LayoutCachedLeft =8311
                    LayoutCachedTop =510
                    LayoutCachedWidth =10036
                    LayoutCachedHeight =810
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    TextAlign =2
                    Left =10147
                    Top =510
                    Width =1413
                    Height =300
                    FontSize =10
                    BackColor =12371399
                    BorderColor =8355711
                    Name ="Estatus_Etiqueta"
                    Caption ="Estatus"
                    FontName ="Segoe UI"
                    Tag ="DetachedLabel"
                    GridlineColor =10921638
                    LayoutCachedLeft =10147
                    LayoutCachedTop =510
                    LayoutCachedWidth =11560
                    LayoutCachedHeight =810
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
                Begin ComboBox
                    LimitToList = NotDefault
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =1695
                    Width =3858
                    Height =315
                    ColumnWidth =3990
                    FontSize =10
                    BorderColor =10921638
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"486\""
                    Name ="DoctorId"
                    ControlSource ="DoctorId"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Doctors.ID, Doctors.NombreCompleto FROM Doctors; "
                    ColumnWidths ="0;1701"
                    FontName ="Segoe UI"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =1695
                    LayoutCachedWidth =5553
                    LayoutCachedHeight =315
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =0
                    ForeShade =100.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =5642
                    Width =1379
                    Height =330
                    FontSize =10
                    TabIndex =1
                    BorderColor =10921638
                    Name ="FechaProgramada"
                    ControlSource ="FechaProgramada"
                    Format ="Medium Date"
                    FontName ="Segoe UI"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =5642
                    LayoutCachedWidth =7021
                    LayoutCachedHeight =330
                    ThemeFontIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =7122
                    Width =1072
                    Height =285
                    FontSize =10
                    TabIndex =2
                    BorderColor =10921638
                    Name ="HoraProgramada"
                    ControlSource ="HoraProgramada"
                    FontName ="Segoe UI"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =7122
                    LayoutCachedWidth =8194
                    LayoutCachedHeight =285
                    ThemeFontIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8311
                    Width =1725
                    Height =330
                    ColumnWidth =1890
                    FontSize =10
                    TabIndex =3
                    BorderColor =10921638
                    Name ="FechaDeFollowup"
                    ControlSource ="FechaDeFollowup"
                    FontName ="Segoe UI"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =8311
                    LayoutCachedWidth =10036
                    LayoutCachedHeight =330
                    ThemeFontIndex =-1
                    ForeTint =100.0
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    RowSourceTypeInt =1
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =10147
                    Width =1413
                    Height =330
                    ColumnWidth =4200
                    FontSize =10
                    TabIndex =4
                    BorderColor =10921638
                    Name ="Estatus"
                    ControlSource ="Estatus"
                    RowSourceType ="Value List"
                    RowSource ="\"No Interesados\";\"Interesados\";\"Registrados\";\"Solicita Muestra\""
                    FontName ="Segoe UI"
                    GridlineColor =10921638

                    LayoutCachedLeft =10147
                    LayoutCachedWidth =11560
                    LayoutCachedHeight =330
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =0
                    ForeShade =100.0
                End
                Begin TextBox
                    Visible = NotDefault
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =1080
                    Width =516
                    Height =315
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Id"
                    ControlSource ="Id"
                    Format ="General Number"
                    GridlineColor =10921638

                    LayoutCachedLeft =1080
                    LayoutCachedWidth =1596
                    LayoutCachedHeight =315
                End
            End
        End
        Begin BreakFooter
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =345
            BreakLevel =1
            Name ="PieDelGrupo0"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =10147
                    Top =5
                    Width =1413
                    Height =315
                    FontSize =10
                    BorderColor =10921638
                    Name ="AccessTotalsEstatus"
                    ControlSource ="=Count(*)"
                    FontName ="Segoe UI"
                    ControlTipText ="Cuenta de registros"
                    GridlineColor =10921638

                    LayoutCachedLeft =10147
                    LayoutCachedTop =5
                    LayoutCachedWidth =11560
                    LayoutCachedHeight =320
                    ThemeFontIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    TextAlign =3
                    Left =7951
                    Width =2085
                    Height =315
                    FontSize =10
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Etiqueta35"
                    Caption ="Total:  "
                    FontName ="Segoe UI"
                    GridlineColor =10921638
                    LayoutCachedLeft =7951
                    LayoutCachedWidth =10036
                    LayoutCachedHeight =315
                    ThemeFontIndex =-1
                End
            End
        End
        Begin PageFooter
            Height =453
            Name ="SecciónPieDePágina"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =3
                    IMESentenceMode =3
                    Left =6525
                    Top =60
                    Width =5040
                    Height =330
                    FontSize =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Texto16"
                    ControlSource ="=\"Página \" & [Page] & \" de \" & [Pages]"
                    FontName ="Segoe UI"
                    GridlineColor =10921638

                    LayoutCachedLeft =6525
                    LayoutCachedTop =60
                    LayoutCachedWidth =11565
                    LayoutCachedHeight =390
                    ThemeFontIndex =-1
                End
            End
        End
        Begin FormFooter
            KeepTogether = NotDefault
            Height =0
            Name ="PieDelInforme"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
    End
End
