Version =20
VersionRequired =20
Begin Form
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    ViewsAllowed =2
    TabularCharSet =204
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =6180
    DatasheetFontHeight =11
    ItemSuffix =21
    Right =23115
    Bottom =10425
    DatasheetGridlinesColor =-1
    Tag ="SubForm~Variation=Datasheet"
    RecSrcDt = Begin
        0xcc167189f805e640
    End
    RecordSource ="Inventory"
    DatasheetFontName ="Calibri"
    AllowFormView =0
    FilterOnLoad =0
    ShowPageMargins =0
    DatasheetAlternateBackColor =-2147483610
    DatasheetGridlinesColor12 =-1
    Begin
        Begin Label
            BackStyle =0
            TextFontFamily =0
            FontSize =9
            ForeColor =-2147483615
            FontName ="Segoe UI"
        End
        Begin CommandButton
            TextFontCharSet =161
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
        End
        Begin TextBox
            AddColon = NotDefault
            FELineBreak = NotDefault
            SpecialEffect =2
            BorderLineStyle =0
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =1
        End
        Begin ListBox
            AddColon = NotDefault
            SpecialEffect =2
            BorderLineStyle =0
            FontSize =11
            FontName ="Calibri"
            AllowValueListEdits =1
            InheritValueList =1
        End
        Begin ComboBox
            AddColon = NotDefault
            SpecialEffect =2
            BorderLineStyle =0
            FontSize =11
            FontName ="Calibri"
            AllowValueListEdits =1
            InheritValueList =1
        End
        Begin Subform
            AddColon = NotDefault
            BorderLineStyle =0
            BorderColor =-2147483609
        End
        Begin ToggleButton
            TextFontCharSet =161
            FontSize =9
            FontWeight =400
            ForeColor =-2147483630
            FontName ="Segoe UI"
            BorderLineStyle =0
        End
        Begin Tab
            TextFontFamily =0
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
            Height =3465
            BackColor =-2147483613
            Name ="Detail"
            AutoHeight =1
            Begin
                Begin TextBox
                    OverlapFlags =85
                    Left =1845
                    Top =360
                    Width =3600
                    Height =359
                    ColumnWidth =3413
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="Item"
                    ControlSource ="DisplayName"
                    GroupTable =1
                    RightPadding =34
                    BottomPadding =34

                    LayoutCachedLeft =1845
                    LayoutCachedTop =360
                    LayoutCachedWidth =5445
                    LayoutCachedHeight =719
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontCharSet =161
                            TextFontFamily =34
                            Left =360
                            Top =360
                            Width =1424
                            Height =359
                            FontSize =10
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            BackColor =-2147483613
                            Name ="Item_Label"
                            Caption ="Producto"
                            Tag =";RegenerateCaption;"
                            GroupTable =1
                            BottomPadding =34
                            LayoutCachedLeft =360
                            LayoutCachedTop =360
                            LayoutCachedWidth =1784
                            LayoutCachedHeight =719
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    IMESentenceMode =3
                    ListWidth =1440
                    Left =1845
                    Top =795
                    Width =3600
                    Height =360
                    TabIndex =1
                    Name ="Category"
                    ControlSource ="Category"
                    RowSourceType ="Value List"
                    RowSource ="\"1) Category\";\"2) Category\";\"3) Category\""
                    ColumnWidths ="1440"
                    GroupTable =1
                    RightPadding =34
                    BottomPadding =34
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22

                    LayoutCachedLeft =1845
                    LayoutCachedTop =795
                    LayoutCachedWidth =5445
                    LayoutCachedHeight =1155
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontCharSet =161
                            TextFontFamily =34
                            Left =360
                            Top =795
                            Width =1424
                            Height =360
                            FontSize =10
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            BackColor =-2147483613
                            Name ="Category_Label"
                            Caption ="Categoria"
                            Tag =";RegenerateCaption;"
                            GroupTable =1
                            BottomPadding =34
                            LayoutCachedLeft =360
                            LayoutCachedTop =795
                            LayoutCachedWidth =1784
                            LayoutCachedHeight =1155
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1845
                    Top =1230
                    Width =3600
                    Height =615
                    ColumnWidth =1680
                    TabIndex =2
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="Reorder Level"
                    ControlSource ="Reorder Level"
                    EventProcPrefix ="Reorder_Level"
                    GroupTable =1
                    RightPadding =34
                    BottomPadding =34

                    LayoutCachedLeft =1845
                    LayoutCachedTop =1230
                    LayoutCachedWidth =5445
                    LayoutCachedHeight =1845
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontCharSet =161
                            TextFontFamily =34
                            Left =360
                            Top =1230
                            Width =1424
                            Height =615
                            FontSize =10
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            BackColor =-2147483613
                            Name ="Reorder Level_Label"
                            Caption ="Cant. para\015\012Reordenar"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="Reorder_Level_Label"
                            GroupTable =1
                            BottomPadding =34
                            LayoutCachedLeft =360
                            LayoutCachedTop =1230
                            LayoutCachedWidth =1784
                            LayoutCachedHeight =1845
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1845
                    Top =1920
                    Width =3600
                    Height =345
                    ColumnWidth =2055
                    TabIndex =3
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="Target Stock Level"
                    ControlSource ="Qty Available"
                    EventProcPrefix ="Target_Stock_Level"
                    GroupTable =1
                    RightPadding =34
                    BottomPadding =34

                    LayoutCachedLeft =1845
                    LayoutCachedTop =1920
                    LayoutCachedWidth =5445
                    LayoutCachedHeight =2265
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontCharSet =161
                            TextFontFamily =34
                            Left =360
                            Top =1920
                            Width =1424
                            Height =345
                            FontSize =10
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            BackColor =-2147483613
                            Name ="Target Stock Level_Label"
                            Caption ="Nivel Deseado "
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="Target_Stock_Level_Label"
                            GroupTable =1
                            BottomPadding =34
                            LayoutCachedLeft =360
                            LayoutCachedTop =1920
                            LayoutCachedWidth =1784
                            LayoutCachedHeight =2265
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
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
