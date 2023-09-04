Version =20
VersionRequired =20
Begin Form
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    TabularCharSet =204
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =11915
    DatasheetFontHeight =11
    ItemSuffix =28
    Left =3120
    Top =2303
    Right =18900
    Bottom =13095
    DatasheetGridlinesColor =-1
    RecSrcDt = Begin
        0x35a837684807e640
    End
    RecordSource ="SELECT SysSettings.SettingName, SysSettings.SettingValue, SysSettings.UserEditab"
        "les, SysSettings.SettingLabel, SysSettings.SettingID, SysSettings.Notes FROM Sys"
        "Settings WHERE (((SysSettings.UserEditables)=True)); "
    DatasheetFontName ="Calibri"
    AllowFormView =0
    FilterOnLoad =0
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    DatasheetAlternateBackColor =-2147483610
    DatasheetGridlinesColor12 =-1
    FitToScreen =1
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
        Begin EmptyCell
            Height =240
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Section
            Height =1876
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2093
                    Top =338
                    Width =9788
                    Height =338
                    ColumnWidth =1140
                    ColumnOrder =0
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="SettingID"
                    ControlSource ="SettingID"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =2093
                    LayoutCachedTop =338
                    LayoutCachedWidth =11881
                    LayoutCachedHeight =676
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =2
                            Left =338
                            Top =338
                            Width =1686
                            Height =338
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Label0"
                            Caption ="Código"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =338
                            LayoutCachedTop =338
                            LayoutCachedWidth =2024
                            LayoutCachedHeight =676
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2093
                    Top =1388
                    Width =9788
                    Height =338
                    ColumnWidth =1448
                    ColumnOrder =2
                    TabIndex =2
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="SettingValue"
                    ControlSource ="SettingValue"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =2093
                    LayoutCachedTop =1388
                    LayoutCachedWidth =11881
                    LayoutCachedHeight =1726
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =2
                            Left =338
                            Top =1388
                            Width =1686
                            Height =338
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Label9"
                            Caption ="Valor"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =338
                            LayoutCachedTop =1388
                            LayoutCachedWidth =2024
                            LayoutCachedHeight =1726
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2093
                    Top =863
                    Width =9788
                    Height =338
                    ColumnWidth =7200
                    ColumnOrder =1
                    TabIndex =1
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Notes"
                    ControlSource ="SettingLabel"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =2093
                    LayoutCachedTop =863
                    LayoutCachedWidth =11881
                    LayoutCachedHeight =1201
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
                            Left =338
                            Top =863
                            Width =1686
                            Height =338
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Label15"
                            Caption ="Proposito"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =338
                            LayoutCachedTop =863
                            LayoutCachedWidth =2024
                            LayoutCachedHeight =1201
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
            End
        End
    End
End
