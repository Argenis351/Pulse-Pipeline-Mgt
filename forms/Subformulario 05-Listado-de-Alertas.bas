Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =10209
    DatasheetFontHeight =11
    ItemSuffix =8
    Right =18225
    Bottom =9705
    RecSrcDt = Begin
        0xd627ba4b3b06e640
    End
    RecordSource ="05-Listado-de-Alertas"
    Caption ="Subformulario 05-Listado-de-Alertas"
    DatasheetFontName ="Calibri"
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
            ForeTint =50.0
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
        Begin FormHeader
            Height =0
            Name ="EncabezadoDelFormulario"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
        End
        Begin Section
            Height =2823
            Name ="Detalle"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2892
                    Top =342
                    Width =7260
                    Height =600
                    ColumnWidth =3000
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Employees_1.FullName"
                    ControlSource ="Employees_1.FullName"
                    EventProcPrefix ="Employees_1_FullName"
                    GridlineColor =10921638

                    LayoutCachedLeft =2892
                    LayoutCachedTop =342
                    LayoutCachedWidth =10152
                    LayoutCachedHeight =942
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =342
                            Top =342
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Employees_1.FullName_Etiqueta"
                            Caption ="Employees_1.FullName"
                            EventProcPrefix ="Employees_1_FullName_Etiqueta"
                            GridlineColor =10921638
                            LayoutCachedLeft =342
                            LayoutCachedTop =342
                            LayoutCachedWidth =2802
                            LayoutCachedHeight =672
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2892
                    Top =1026
                    Width =7260
                    Height =600
                    ColumnWidth =3000
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Mensaje"
                    ControlSource ="Mensaje"
                    GridlineColor =10921638

                    LayoutCachedLeft =2892
                    LayoutCachedTop =1026
                    LayoutCachedWidth =10152
                    LayoutCachedHeight =1626
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =342
                            Top =1026
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Mensaje_Etiqueta"
                            Caption ="Mensaje"
                            GridlineColor =10921638
                            LayoutCachedLeft =342
                            LayoutCachedTop =1026
                            LayoutCachedWidth =2802
                            LayoutCachedHeight =1356
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =2892
                    Top =1710
                    Width =3660
                    Height =330
                    ColumnWidth =3000
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"486\""
                    Name ="CodigoDelInteresado"
                    ControlSource ="CodigoDelInteresado"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Employees.ID, Employees.FullName FROM Employees; "
                    ColumnWidths ="0;1701"
                    GridlineColor =10921638

                    LayoutCachedLeft =2892
                    LayoutCachedTop =1710
                    LayoutCachedWidth =6552
                    LayoutCachedHeight =2040
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =342
                            Top =1710
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="CodigoDelInteresado_Etiqueta"
                            Caption ="CodigoDelInteresado"
                            GridlineColor =10921638
                            LayoutCachedLeft =342
                            LayoutCachedTop =1710
                            LayoutCachedWidth =2802
                            LayoutCachedHeight =2040
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2892
                    Top =2109
                    Width =7260
                    Height =600
                    ColumnWidth =3000
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Employees.FullName"
                    ControlSource ="Employees.FullName"
                    EventProcPrefix ="Employees_FullName"
                    GridlineColor =10921638

                    LayoutCachedLeft =2892
                    LayoutCachedTop =2109
                    LayoutCachedWidth =10152
                    LayoutCachedHeight =2709
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =342
                            Top =2109
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Employees.FullName_Etiqueta"
                            Caption ="Employees.FullName"
                            EventProcPrefix ="Employees_FullName_Etiqueta"
                            GridlineColor =10921638
                            LayoutCachedLeft =342
                            LayoutCachedTop =2109
                            LayoutCachedWidth =2802
                            LayoutCachedHeight =2439
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =0
            Name ="PieDelFormulario"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
    End
End
