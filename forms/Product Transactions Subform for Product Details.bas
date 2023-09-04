Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    ScrollBars =2
    ViewsAllowed =2
    TabularCharSet =186
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =4036
    DatasheetFontHeight =11
    ItemSuffix =19
    Left =795
    Top =3285
    Right =10823
    Bottom =9218
    DatasheetGridlinesColor =-1
    Tag ="SubForm~Variation=Datasheet"
    RecSrcDt = Begin
        0x3d86db21580ae340
    End
    RecordSource ="Product Transactions"
    DatasheetFontName ="Calibri"
    AllowFormView =0
    FilterOnLoad =0
    ShowPageMargins =0
    DatasheetAlternateBackColor =-2147483610
    DatasheetGridlinesColor12 =-1
    DatasheetForeColor12 =-2147483640
    Begin
        Begin Label
            BackStyle =0
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
        Begin FormHeader
            Height =0
            BackColor =-2147483613
            Name ="FormHeader"
            AutoHeight =1
        End
        Begin Section
            Height =1972
            BackColor =-2147483613
            Name ="Detail"
            Begin
                Begin TextBox
                    ColumnHidden = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1688
                    Top =1575
                    Width =2310
                    Height =315
                    ColumnOrder =0
                    TabIndex =4
                    BackColor =-2147483643
                    Name ="Product ID"
                    ControlSource ="Product ID"
                    EventProcPrefix ="Product_ID"
                    GroupTable =2
                    RightPadding =34
                    BottomPadding =34

                    LayoutCachedLeft =1688
                    LayoutCachedTop =1575
                    LayoutCachedWidth =3998
                    LayoutCachedHeight =1890
                    RowStart =4
                    RowEnd =4
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =1575
                            Width =1560
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Product ID_Label"
                            Caption ="ID"
                            EventProcPrefix ="Product_ID_Label"
                            GroupTable =2
                            BottomPadding =34
                            LayoutCachedLeft =60
                            LayoutCachedTop =1575
                            LayoutCachedWidth =1620
                            LayoutCachedHeight =1890
                            RowStart =4
                            RowEnd =4
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMEMode =2
                    IMESentenceMode =3
                    Left =1688
                    Top =60
                    Width =2310
                    Height =300
                    ColumnWidth =1410
                    ColumnOrder =1
                    BackColor =-2147483643
                    Name ="Order Date"
                    ControlSource ="Order Date"
                    Format ="Short Date"
                    EventProcPrefix ="Order_Date"
                    GroupTable =2
                    RightPadding =34
                    BottomPadding =34

                    LayoutCachedLeft =1688
                    LayoutCachedTop =60
                    LayoutCachedWidth =3998
                    LayoutCachedHeight =360
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =60
                            Width =1560
                            Height =300
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Order Date_Label"
                            Caption ="Fecha del Pedido"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="Order_Date_Label"
                            GroupTable =2
                            BottomPadding =34
                            LayoutCachedLeft =60
                            LayoutCachedTop =60
                            LayoutCachedWidth =1620
                            LayoutCachedHeight =360
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    Left =1688
                    Top =810
                    Width =2310
                    Height =315
                    ColumnWidth =3390
                    ColumnOrder =3
                    TabIndex =2
                    BackColor =-2147483643
                    Name ="Company Name"
                    ControlSource ="Company Name"
                    EventProcPrefix ="Company_Name"
                    GroupTable =2
                    RightPadding =34
                    BottomPadding =34

                    LayoutCachedLeft =1688
                    LayoutCachedTop =810
                    LayoutCachedWidth =3998
                    LayoutCachedHeight =1125
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =810
                            Width =1560
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Company Name_Label"
                            Caption ="Empresa"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="Company_Name_Label"
                            GroupTable =2
                            BottomPadding =34
                            LayoutCachedLeft =60
                            LayoutCachedTop =810
                            LayoutCachedWidth =1620
                            LayoutCachedHeight =1125
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    Left =1688
                    Top =428
                    Width =2310
                    Height =315
                    ColumnWidth =1755
                    ColumnOrder =2
                    TabIndex =1
                    BackColor =-2147483643
                    Name ="Transaction"
                    ControlSource ="Transaction"
                    GroupTable =2
                    RightPadding =34
                    BottomPadding =34

                    LayoutCachedLeft =1688
                    LayoutCachedTop =428
                    LayoutCachedWidth =3998
                    LayoutCachedHeight =743
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =428
                            Width =1560
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Transaction_Label"
                            Caption ="Trasaccion"
                            Tag =";RegenerateCaption;"
                            GroupTable =2
                            BottomPadding =34
                            LayoutCachedLeft =60
                            LayoutCachedTop =428
                            LayoutCachedWidth =1620
                            LayoutCachedHeight =743
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1688
                    Top =1193
                    Width =2310
                    Height =315
                    ColumnWidth =1110
                    TabIndex =3
                    BackColor =-2147483643
                    Name ="Quantity"
                    ControlSource ="Quantity"
                    GroupTable =2
                    RightPadding =34
                    BottomPadding =34

                    LayoutCachedLeft =1688
                    LayoutCachedTop =1193
                    LayoutCachedWidth =3998
                    LayoutCachedHeight =1508
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =1193
                            Width =1560
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Quantity_Label"
                            Caption ="Cantidad"
                            Tag =";RegenerateCaption;"
                            GroupTable =2
                            BottomPadding =34
                            LayoutCachedLeft =60
                            LayoutCachedTop =1193
                            LayoutCachedWidth =1620
                            LayoutCachedHeight =1508
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
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
