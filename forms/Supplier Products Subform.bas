Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    ViewsAllowed =2
    TabularCharSet =186
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =5280
    DatasheetFontHeight =11
    ItemSuffix =45
    Left =3990
    Top =3308
    Right =13328
    Bottom =8565
    DatasheetGridlinesColor =-1
    Tag ="SubForm~Variation=Datasheet"
    RecSrcDt = Begin
        0xb36c222a580ae340
    End
    RecordSource ="Products"
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
        Begin Rectangle
            SpecialEffect =3
            BackStyle =0
            BorderLineStyle =0
        End
        Begin Image
            BackStyle =0
            OldBorderStyle =0
            BorderLineStyle =0
            PictureAlignment =2
        End
        Begin CommandButton
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
            TextFontCharSet =186
            BorderLineStyle =0
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =1
        End
        Begin ListBox
            AddColon = NotDefault
            SpecialEffect =2
            TextFontCharSet =186
            BorderLineStyle =0
            FontSize =11
            BackColor =-2147483643
            FontName ="Calibri"
        End
        Begin ComboBox
            AddColon = NotDefault
            SpecialEffect =2
            TextFontCharSet =186
            BorderLineStyle =0
            FontSize =11
            FontName ="Calibri"
        End
        Begin Subform
            AddColon = NotDefault
            BorderLineStyle =0
            BorderColor =-2147483609
        End
        Begin UnboundObjectFrame
            SpecialEffect =2
            OldBorderStyle =1
        End
        Begin ToggleButton
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
            AddColon =0
        End
        Begin EmptyCell
            Height =240
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin FormHeader
            Height =0
            BackColor =-2147483613
            Name ="FormHeader"
            AutoHeight =1
        End
        Begin Section
            Height =3060
            BackColor =-2147483613
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2168
                    Top =240
                    Width =2505
                    Height =315
                    ColumnWidth =585
                    ColumnOrder =0
                    BackColor =-2147483643
                    Name ="ID"
                    ControlSource ="ID"
                    GroupTable =1
                    RightPadding =34
                    BottomPadding =34

                    LayoutCachedLeft =2168
                    LayoutCachedTop =240
                    LayoutCachedWidth =4673
                    LayoutCachedHeight =555
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =360
                            Top =240
                            Width =1740
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="ID_Label"
                            Caption ="Codigo"
                            Tag =";RegenerateCaption;"
                            GroupTable =1
                            BottomPadding =34
                            LayoutCachedLeft =360
                            LayoutCachedTop =240
                            LayoutCachedWidth =2100
                            LayoutCachedHeight =555
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    Left =2168
                    Top =623
                    Width =2505
                    Height =315
                    ColumnWidth =3495
                    ColumnOrder =2
                    TabIndex =1
                    BackColor =-2147483643
                    Name ="Product Name"
                    ControlSource ="Product Name"
                    EventProcPrefix ="Product_Name"
                    GroupTable =1
                    RightPadding =34
                    BottomPadding =34

                    LayoutCachedLeft =2168
                    LayoutCachedTop =623
                    LayoutCachedWidth =4673
                    LayoutCachedHeight =938
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =360
                            Top =623
                            Width =1740
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Product Name_Label"
                            Caption ="Producto"
                            EventProcPrefix ="Product_Name_Label"
                            GroupTable =1
                            BottomPadding =34
                            LayoutCachedLeft =360
                            LayoutCachedTop =623
                            LayoutCachedWidth =2100
                            LayoutCachedHeight =938
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
                    Left =2168
                    Top =1005
                    Width =2505
                    Height =315
                    ColumnWidth =1110
                    ColumnOrder =4
                    TabIndex =2
                    BackColor =-2147483643
                    Name ="List Price"
                    ControlSource ="Standard Cost"
                    Format ="$#,##0.00;-$#,##0.00"
                    EventProcPrefix ="List_Price"
                    GroupTable =1
                    RightPadding =34
                    BottomPadding =34

                    LayoutCachedLeft =2168
                    LayoutCachedTop =1005
                    LayoutCachedWidth =4673
                    LayoutCachedHeight =1320
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =360
                            Top =1005
                            Width =1740
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="List Price_Label"
                            Caption ="Costo Estándar"
                            EventProcPrefix ="List_Price_Label"
                            GroupTable =1
                            BottomPadding =34
                            LayoutCachedLeft =360
                            LayoutCachedTop =1005
                            LayoutCachedWidth =2100
                            LayoutCachedHeight =1320
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    Left =2168
                    Top =1388
                    Width =2505
                    Height =315
                    ColumnWidth =2325
                    ColumnOrder =6
                    TabIndex =3
                    BackColor =-2147483643
                    Name ="Quantity Per Unit"
                    ControlSource ="List Price"
                    EventProcPrefix ="Quantity_Per_Unit"
                    GroupTable =1
                    RightPadding =34
                    BottomPadding =34

                    LayoutCachedLeft =2168
                    LayoutCachedTop =1388
                    LayoutCachedWidth =4673
                    LayoutCachedHeight =1703
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =360
                            Top =1388
                            Width =1740
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Quantity Per Unit_Label"
                            Caption ="Precio de Venta"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="Quantity_Per_Unit_Label"
                            GroupTable =1
                            BottomPadding =34
                            LayoutCachedLeft =360
                            LayoutCachedTop =1388
                            LayoutCachedWidth =2100
                            LayoutCachedHeight =1703
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    Left =2168
                    Top =1770
                    Width =2505
                    Height =315
                    ColumnWidth =1740
                    ColumnOrder =1
                    TabIndex =4
                    BackColor =-2147483643
                    Name ="Category"
                    ControlSource ="Category"
                    GroupTable =1
                    RightPadding =34
                    BottomPadding =34

                    LayoutCachedLeft =2168
                    LayoutCachedTop =1770
                    LayoutCachedWidth =4673
                    LayoutCachedHeight =2085
                    RowStart =4
                    RowEnd =4
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =360
                            Top =1770
                            Width =1740
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Category_Label"
                            Caption ="Categoría"
                            Tag =";RegenerateCaption;"
                            GroupTable =1
                            BottomPadding =34
                            LayoutCachedLeft =360
                            LayoutCachedTop =1770
                            LayoutCachedWidth =2100
                            LayoutCachedHeight =2085
                            RowStart =4
                            RowEnd =4
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin EmptyCell
                    Left =2168
                    Top =2153
                    Width =2505
                    Height =315
                    Name ="EmptyCell43"
                    GroupTable =1
                    RightPadding =34
                    BottomPadding =34
                    GridlineColor =0
                    LayoutCachedLeft =2168
                    LayoutCachedTop =2153
                    LayoutCachedWidth =4673
                    LayoutCachedHeight =2468
                    RowStart =5
                    RowEnd =5
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =360
                    Top =2153
                    Width =1740
                    Height =315
                    Name ="EmptyCell44"
                    GroupTable =1
                    BottomPadding =34
                    GridlineColor =0
                    LayoutCachedLeft =360
                    LayoutCachedTop =2153
                    LayoutCachedWidth =2100
                    LayoutCachedHeight =2468
                    RowStart =5
                    RowEnd =5
                    LayoutGroup =1
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
                    GroupTable =1
                End
            End
        End
        Begin FormFooter
            Height =0
            BackColor =-2147483613
            Name ="FormFooter"
            AutoHeight =1
        End
    End
End
