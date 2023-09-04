Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    OrderByOn = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =5
    ScrollBars =0
    TabularCharSet =204
    PictureSizeMode =1
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =14760
    DatasheetFontHeight =11
    ItemSuffix =559
    Right =21600
    Bottom =9045
    DatasheetGridlinesColor =-1
    Tag ="SplitList"
    Filter ="NombreCompleto Like '*Daniel Yau*' Or NumeroDeIdentificacion Like '*Daniel Yau*'"
    OrderBy ="[Doctors Extended].[Nombre], [Doctors Extended].[ID]"
    RecSrcDt = Begin
        0x8f63fed4be03e640
    End
    RecordSource ="Doctors Extended"
    Caption ="Listado de Doctores"
    BeforeUpdate ="[Event Procedure]"
    DatasheetFontName ="Calibri"
    OnActivate ="[Event Procedure]"
    OnError ="[Event Procedure]"
    FilterOnLoad =0
    SplitFormOrientation =1
    SplitFormSplitterBar =0
    SplitFormSize =1463
    SplitFormPrinting =1
    SplitFormOrientation =1
    SplitFormSplitterBar =0
    SplitFormSize =1463
    SplitFormPrinting =1
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    TotalsRow =1
    DatasheetAlternateBackColor =-2147483610
    PictureSizeMode =4
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
            BorderLineStyle =0
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
            TextFontCharSet =204
            BorderLineStyle =0
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =255
        End
        Begin ListBox
            AddColon = NotDefault
            SpecialEffect =2
            TextFontCharSet =204
            BorderLineStyle =0
            FontSize =11
            FontName ="Calibri"
        End
        Begin ComboBox
            AddColon = NotDefault
            SpecialEffect =2
            TextFontCharSet =204
            BorderLineStyle =0
            FontSize =11
            FontName ="Calibri"
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
        Begin FormHeader
            Height =1511
            Name ="FormHeader"
            BackThemeColorIndex =9
            Begin
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Top =870
                    Width =14760
                    Height =600
                    Name ="boxOffColor"
                    HorizontalAnchor =2
                    LayoutCachedTop =870
                    LayoutCachedWidth =14760
                    LayoutCachedHeight =1470
                    BackThemeColorIndex =9
                    BackTint =20.0
                End
                Begin Image
                    BackStyle =0
                    OldBorderStyle =0
                    SizeMode =3
                    PictureAlignment =2
                    Left =4605
                    Top =998
                    Width =540
                    Height =360
                    Name ="iconNewContact"
                    Picture ="NewContactGleam.30x30x32.png"
                    ImageData = Begin
                        0x89504e470d0a1a0a0000000d494844520000001e0000001e08060000003b30ae ,
                        0xa2000000017352474200aece1ce90000000467414d410000b18f0bfc61050000 ,
                        0x00097048597300000ec300000ec301c76fa8640000023549444154484bed93cd ,
                        0x4b5b4114c5b3d585142ae2b20b17c5fe07622bb4bbd2855050a13b05a59b2ada ,
                        0x36b8681323b8b418286af16be15ad4a7163f91923f40b4954269d585f801a20b ,
                        0x179aaad373a677e2983cf35ed244baf0c08f77e7cecc3d99999bc0fe97c87d10 ,
                        0x02850108df27e00854cab808844119c739130ad254816550085eca985f9ac664 ,
                        0xfc56b6e4462848339a1af3368983c098ce8202d9923ba1a86dfe038c815f32ce ,
                        0x9be963d0085ac01628917c29d800cd80f38ff4865c09050f014f46e624ad85f1 ,
                        0xa235b71b0e87ef00f52f48695dfc21e0895e833d502ef90732e64d70be4229f5 ,
                        0x0264ad2bc6148adaddbb0fbe027313badbb1af199cea0a592af9c4b6291ba955 ,
                        0x627677a2db8f37978bb1f7dbdf12d929d93822c575f702fb7f6c777b7bdff45a ,
                        0xe8f7d9b994c95cc9c665203839dc711773ece02ab0032afa67d65e7d1ae92f46 ,
                        0xdc0eee3d7d37313e349b7a68c771d26294f2c61492eb988b833ac037adabedfa ,
                        0x1c87d93a780f1ca090c35476bace58a62f45139ad9dc8831ae3ac5d8edaafdca ,
                        0xb7311b090da56aba66348cdd9acbed5d6d8c7c1b9fc4cf24ba945bceaf3c8d59 ,
                        0x3c3ab1a2dfb3677c45b24a451133c739fb07b89dd2c6c8d37874e97be24d9f85 ,
                        0x26d5cf9d230d6393e79a4c95d6f8fce242357c58481890370331151c8c5dc9d5 ,
                        0x77cfebb594db296d8c3c8d6d83741863bf4a6b4c5547a65c8d6cb82653791a6f ,
                        0x1f1cab8fceaa6aec5954cf3ba7f5db12c64dd125d53bb5aad7642a4fe37ce9ff ,
                        0x33be09c4ee56b7ca9702813fe91176ce7e3da5e90000000049454e44ae426082
                    End

                    LayoutCachedLeft =4605
                    LayoutCachedTop =998
                    LayoutCachedWidth =5145
                    LayoutCachedHeight =1358
                    TabIndex =4
                End
                Begin Image
                    BackStyle =0
                    OldBorderStyle =0
                    SizeMode =3
                    PictureAlignment =2
                    Left =6660
                    Top =998
                    Width =540
                    Height =360
                    Name ="iconShowHide"
                    Picture ="HideDatabaseTable.32x32x32.png"
                    ImageData = Begin
                        0x89504e470d0a1a0a0000000d4948445200000020000000200806000000737a7a ,
                        0xf4000000017352474200aece1ce90000000467414d410000b18f0bfc61050000 ,
                        0x00097048597300000ec300000ec301c76fa86400000131494441545847ed974d ,
                        0x0e82301046399b7b2fe06910f93d037b166ed9780ed78463b8ad7c649a224e5b ,
                        0xa91d56bca48969abef9b694d2039d0a469aa3080e4e761185451142fd21ae65d ,
                        0xc268f914e4445a834e2a05e4b7a25297eb5d9db38722ad4132c05ace06a0bdd1 ,
                        0xe1e4bb75c026df25804bce06a0ef4501f2a669d4388e34f3098a25ad21560720 ,
                        0xafaaca2a07620174e55dd7d10c0f1b80d68259b6bdef7b9ae589de01dd76540e ,
                        0xb96f440dc05d38485c443b024e0e82026ced804d0ec403b8e440f408b65e386e ,
                        0x04774057eefb9f43e22228c0b2ed3e4150005a63599fb948005b07b80bb75b00 ,
                        0xc8cbb2fcebc271e3a723e02ad7e0475cf8d6bd1d70c9814880baaee745c8a747 ,
                        0x67ab1c8804c082ae7cd90d0e91005996a93ccfe797066c901ea435b46dfb9c16 ,
                        0xbedf580e4449923756f2be6990b7a3e40000000049454e44ae426082
                    End

                    LayoutCachedLeft =6660
                    LayoutCachedTop =998
                    LayoutCachedWidth =7200
                    LayoutCachedHeight =1358
                    TabIndex =5
                End
                Begin CommandButton
                    OverlapFlags =247
                    AccessKey =69
                    TextFontCharSet =0
                    Left =6630
                    Top =998
                    Width =2063
                    Height =345
                    FontSize =10
                    Name ="showHideColumns"
                    Caption ="&Elegir Columnas"
                    ControlTipText ="Show or hide existing fields"
                    UnicodeAccessKey =69
                    VerticalAnchor =1
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="RunCommand"
                            Argument ="80"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"showHideColumns\" xmlns=\"http://schemas.microsoft.com/offic"
                                "e/accessservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/of"
                                "fice/accessservices/2009/11/fo"
                        End
                        Begin
                            Comment ="_AXL:rms\"><Statements><Action Name=\"RunMenuCommand\"><Argument Name=\"Command\""
                                ">UnhideColumns</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End
                    BackStyle =0

                    CursorOnHover =1
                    LayoutCachedLeft =6630
                    LayoutCachedTop =998
                    LayoutCachedWidth =8693
                    LayoutCachedHeight =1343
                    PictureCaptionArrangement =5
                    Alignment =3
                    ColumnStart =3
                    ColumnEnd =3
                    ForeThemeColorIndex =0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    UseTheme =1
                    OldBorderStyle =0
                    HoverThemeColorIndex =0
                    PressedThemeColorIndex =0
                    HoverForeThemeColorIndex =0
                    PressedForeThemeColorIndex =0
                    WebImagePaddingLeft =4
                    WebImagePaddingTop =4
                    WebImagePaddingRight =4
                    WebImagePaddingBottom =4
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    TextFontFamily =34
                    Left =1253
                    Top =91
                    Width =5910
                    Height =720
                    FontSize =24
                    BorderColor =-2147483633
                    Name ="Label292"
                    Caption ="Listado de Doctores"
                    FontName ="Segoe UI Semilight"
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    LayoutCachedLeft =1253
                    LayoutCachedTop =91
                    LayoutCachedWidth =7163
                    LayoutCachedHeight =811
                    ForeThemeColorIndex =1
                End
                Begin CommandButton
                    OverlapFlags =247
                    AccessKey =78
                    TextFontCharSet =0
                    Left =4988
                    Top =998
                    Width =1417
                    Height =345
                    FontSize =10
                    TabIndex =1
                    Name ="cmdNewEmployee"
                    Caption ="&Nuevo Doctor"
                    Tag ="NewItemPopup~FormName=Employee Details~SourceID=ID"
                    ControlTipText ="Add new record"
                    UnicodeAccessKey =78
                    TopPadding =0
                    RightPadding =34
                    BottomPadding =4
                    VerticalAnchor =1
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenForm"
                            Argument ="06-Doctor-Details"
                            Argument ="0"
                            Argument =""
                            Argument ="1=0"
                            Argument ="-1"
                            Argument ="3"
                        End
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Action ="Requery"
                        End
                        Begin
                            Action ="SearchForRecord"
                            Argument ="-1"
                            Argument =""
                            Argument ="2"
                            Argument ="=\"[ID]=\" & Nz(DMax(\"[ID]\",[Form].[RecordSource]),0)"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdNewEmployee\" Event=\"OnClick\" xmlns=\"http://schemas.mi"
                                "crosoft.com/office/accessservices/2009/11/application\"><Statements><Action Name"
                                "=\"OpenForm\"><Argument Name=\"For"
                        End
                        Begin
                            Comment ="_AXL:mName\">06-Doctor-Details</Argument><Argument Name=\"WhereCondition\">1=0</"
                                "Argument><Argument Name=\"WindowMode\">Dialog</Argument></Action><Action Name=\""
                                "OnError\"/><Action Name=\"Requery\"/><Action Name=\"SearchForRecord\"><Argument "
                                "Name=\"WhereCondition\">=\""
                        End
                        Begin
                            Comment ="_AXL:[ID]=\" &amp; Nz(DMax(\"[ID]\",[Form].[RecordSource]),0)</Argument></Action"
                                "></Statements></UserInterfaceMacro>"
                        End
                    End
                    BackStyle =0

                    CursorOnHover =1
                    LayoutCachedLeft =4988
                    LayoutCachedTop =998
                    LayoutCachedWidth =6405
                    LayoutCachedHeight =1343
                    Alignment =3
                    ForeThemeColorIndex =0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    UseTheme =1
                    OldBorderStyle =0
                    HoverThemeColorIndex =0
                    PressedThemeColorIndex =0
                    HoverForeThemeColorIndex =0
                    PressedForeThemeColorIndex =0
                    WebImagePaddingLeft =4
                    WebImagePaddingRight =5
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =223
                    AccessKey =72
                    TextFontCharSet =0
                    Left =10418
                    Top =998
                    Width =871
                    Height =345
                    FontSize =10
                    TabIndex =2
                    Name ="cmdHome"
                    Caption ="&Home"
                    Tag ="OpenForm~FormName=Open Opportunities List"
                    UnicodeAccessKey =72
                    TopPadding =0
                    RightPadding =34
                    BottomPadding =4
                    VerticalAnchor =1
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenForm"
                            Argument ="00-Home"
                            Argument ="0"
                            Argument =""
                            Argument =""
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Action ="Close"
                            Argument ="2"
                            Argument ="06-Doctors-List"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdHome\" Event=\"OnClick\" xmlns=\"http://schemas.microsoft"
                                ".com/office/accessservices/2009/11/application\"><Statements><Action Name=\"Open"
                                "Form\"><Argument Name=\"FormName\">"
                        End
                        Begin
                            Comment ="_AXL:00-Home</Argument></Action><Action Name=\"CloseWindow\"><Argument Name=\"Ob"
                                "jectType\">Form</Argument><Argument Name=\"ObjectName\">06-Doctors-List</Argumen"
                                "t></Action></Statements></UserInterfaceMacro>"
                        End
                    End
                    BackStyle =0

                    CursorOnHover =1
                    LayoutCachedLeft =10418
                    LayoutCachedTop =998
                    LayoutCachedWidth =11289
                    LayoutCachedHeight =1343
                    PictureCaptionArrangement =1
                    Alignment =3
                    ColumnStart =2
                    ColumnEnd =2
                    ForeThemeColorIndex =0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    UseTheme =1
                    OldBorderStyle =0
                    HoverThemeColorIndex =0
                    PressedThemeColorIndex =0
                    HoverForeThemeColorIndex =0
                    PressedForeThemeColorIndex =0
                    WebImagePaddingLeft =4
                    WebImagePaddingRight =5
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Image
                    BackStyle =0
                    OldBorderStyle =0
                    SizeMode =3
                    PictureAlignment =2
                    Left =10467
                    Top =998
                    Width =227
                    Height =284
                    Name ="Image92"
                    Picture ="OpenStartPageHH.bmp"
                    ImageData = Begin
                        0x424d361000000000000036000000280000002000000020000000010020000000 ,
                        0x0000001000000000000000000000000000000000000000000000000000020000 ,
                        0x0007000000090000000900000009000000090000000900000009000000090000 ,
                        0x0009000000090000000900000009000000090000000900000009000000090000 ,
                        0x0009000000090000000900000009000000090000000900000009000000090000 ,
                        0x0009000000090000000900000007000000020000000000000000000000070000 ,
                        0x00150000001c0000001c0000001c0000001c0000001c0000001c0000001c0000 ,
                        0x001c0000001c0000001c0000001c0000001c0000001c0000001c0000001c0000 ,
                        0x001c0000001c0000001c0000001c0000001c0000001c0000001c0000001c0000 ,
                        0x001c0000001c0000001c00000015000000070000000000000000cfbdafff806d ,
                        0x59ff806d59ff806d59ff806d59ff806d59ff806d59ff806d59ff806d59ff806d ,
                        0x59ff806d59ff806d59ff806d59ff806d59ff806d59ff806d59ff806d59ff806d ,
                        0x59ff806d59ff806d59ff806d59ff806d59ff806d59ff806d59ff806d59ff806d ,
                        0x59ff806d59ff806d59ff0708081d0000000a0000000000000000cfbdaffffcf6 ,
                        0xf3fffbf6f2fffbf5f2fffbf5f1fffbf4f1fffbf4f0fffaf3effffaf3effffaf2 ,
                        0xeefffaf2eefffaf2edfffaf1edfffaf1ecfff9f0ecffa26a3eff985724ff9857 ,
                        0x24ff985724ff985724ff985724ff934e16fff8eee8fff8eee8fff8ede8fff8ed ,
                        0xe7fff8ede7ff806d59ff0708081d0000000a0000000000000000cfbdaffffcf6 ,
                        0xf4fffcf6f3fffbf6f2fffbf5f2fffbf5f1fffbf4f1fffbf4f0fffaf3f0fffaf3 ,
                        0xeffffaf3eefffaf2eefffaf2edfffaf1edfffaf1ecffa26a3eff985724ff995a ,
                        0x27ff9a5a26ff9a5a26ff985724ff934e16fff8eee9fff8eee8fff8eee8fff8ed ,
                        0xe8fff8ede7ff806d59ff0e0f0f1e0000000a0000000000000000cfbdaffffcf7 ,
                        0xf4fffcf7f4fffcf6f3fffbf6f3fffbf5f2fffbf5f1fffbf4f1fffbf4f0fffaf3 ,
                        0xf0fffaf3effffaf3eefffaf2eefffaf2edfffaf1edffa26d42ff995b2aff9a5d ,
                        0x2cff995c2cff995c2cff995b2aff93521ffff9efe9fff8eee9fff8eee8fff8ee ,
                        0xe8fff8ede8ff806d59ff0e0f0f1e0000000a0000000000000000cfbdaffffcf7 ,
                        0xf5fffcf7f4fffcf7f4fffcf6f3fffbf6f3fffbf5f2fffbf5f1fffbf4f1fffbf4 ,
                        0xf0fffbf3f0fffaf3effffaf3eefffaf2eefffaf2edffa26d42ff995b2aff9a5d ,
                        0x2cff995c2cff995c2cff995b2aff93521ffff9efe9fff9efe9fff8eee9fff8ee ,
                        0xe8fff8eee8ff806d59ff0e0f0f1e0000000a0000000000000000cfbdaffffcf8 ,
                        0xf6fffcf7f5fffcf7f4fffcf7f4fffcf6f3fffbf6f3fffbf5f2fffbf5f1fffbf4 ,
                        0xf1fffbf4f0fffbf3f0fffaf3effffaf3effffaf2eeffa06c42ff975a28ff975a ,
                        0x2aff96592aff95592aff975a28ff8e4e1cfff9efeafff9efe9fff9efe9fff8ee ,
                        0xe9fff8eee8ff806d59ff0e0f0f1e0000000a0000000000000000cfbdaffffcf8 ,
                        0xf6fffcf8f6fffcf8f5fffcf7f4fffcf7f4fffcf6f3fffbf6f3fffbf5f2fffbf5 ,
                        0xf1fffbf4f1fffbf4f0fffbf4f0fffaf3effffaf3efff9e6b42ff955827ff9459 ,
                        0x29ff935829ff935729ff955827ff8b4c1bfff9f0eafff9efeafff9efeafff9ef ,
                        0xe9fff9eee9ff806d59ff0e0f0f1e0000000a0000000000000000cfbdaffffdf9 ,
                        0xf7fffcf8f6fffcf8f6fffcf8f5fffcf7f5fffcf7f4fffcf6f3fffbf6f3fffbf5 ,
                        0xf2fffbf5f2fffbf4f1fffbf4f0fffbf4f0fffaf3efff9c6941ff925626ff9157 ,
                        0x28ff905628ff905528ff925626ff874615fff9f0ebfff9f0eafff9efeafff9ef ,
                        0xeafff9efe9ff806d59ff0e0f0f1e0000000a0000000000000000cfbdaffffdf9 ,
                        0xf7fffdf9f7fffcf8f6fffcf8f6fffcf8f5fffcf7f5fffcf7f4fffcf6f3fffbf6 ,
                        0xf3fffbf5f2fffbf5f2fffbf4f1fffbf4f0fffbf4f0ff98663fff8d5224ff8c53 ,
                        0x26ff8b5225ff8a5328ff63a2b4ffa0babffff9f0ebfff9f0ebfff9f0eafff9ef ,
                        0xeafff9efeaff806d59ff0e0f0f1e0000000a0000000000000000cfbdaffffdfa ,
                        0xf8fffdf9f8fffdf9f7fffcf9f6fffcf8f6fffcf8f5fffcf7f5fffcf7f4fffcf6 ,
                        0xf3fffbf6f3fffbf5f2fffbf5f2fffbf5f1fffbf4f0ff96653eff8a5123ff8951 ,
                        0x25ff885024ff875126ff698686ffa4aeaafff9f1ecfff9f0ebfff9f0ebfff9f0 ,
                        0xebfff9efeaff806d59ff0e0f0f1e0000000a0000000000000000cfbdaffffdfa ,
                        0xf9fffdfaf8fffdf9f8fffdf9f7fffcf9f6ff666261ff645b58ff5e514bff4031 ,
                        0x2aff483b36ff595353fffbf5f2fffbf5f2fffbf5f1ff93633dff854d1fff8349 ,
                        0x1aff814719ff814519ff854d1fff7c3704fffaf1edfff9f1ecfff9f0ecfff9f0 ,
                        0xebfff9f0ebff806d59ff0e0f0f1e0000000a0000000000000000cfbdaffffdfb ,
                        0xf9fffdfaf9fffdfaf8fffdf9f8fffdf9f7ff77736fff83807eff8e8c8bff6866 ,
                        0x65ff65615fff5b524dfffbf6f3fffbf5f2fffbf5f2ff8e5f3aff83532eff907d ,
                        0x71ff978272ff9a8472ff83532eff743b10fffaf2edfffaf1edfff9f1ecfff9f0 ,
                        0xecfff9f0ebff806d59ff0e0f0f1e0000000a0000000000000000cfbdaffffdfb ,
                        0xfafffdfbf9fffdfaf9fffdfaf8fffdf9f8ff787470ff8a8987ff9c9d9eff7879 ,
                        0x79ff6f6d6cff564c47fffcf6f4fffbf6f3fffbf6f2ff8c5d39ff835532ff978f ,
                        0x8cff9f958dffa2988eff835532ff72390efffaf2eefffaf2edfffaf1edfff9f1 ,
                        0xecfff9f0ecff806d59ff0e0f0f1e0000000a0000000000000002cebcaeeefefc ,
                        0xfafffefbfafffdfbf9fffdfaf9fffdfaf8ff7a4823ff8c684eff8b684eff8a68 ,
                        0x4fff7a4823ff875937fffcf7f4fffcf6f4fffcf6f3ff895937ff835634ffaca9 ,
                        0xa6ffb0a9a3ffb2a9a3ff835634ff6d350bfffaf3eefffaf2eefffaf2edfffaf1 ,
                        0xedfffaf1ecff806d59ff0000001f0000000e0000000200000007d0bfb1fffefc ,
                        0xfbfffefcfafffefbfafffdfbf9fffdfaf9ff713a12ff713a12ff713b12ff733c ,
                        0x13ff743f17ff865937fffcf7f5fffcf7f4fffcf7f4ff875937ff7a4823ff8a68 ,
                        0x4fff8b684eff8c684eff7a4823ff6c340cfffaf3effffaf3eefffaf2eefffaf2 ,
                        0xedfffaf1edff806d59ff000000240000001800000007c65033ffd0bfb1ffa197 ,
                        0x8dffa1978dfffefcfafffefbfafffdfbf9ffe3dbd5ffe3dad4ffe3dad4ffe3da ,
                        0xd4ffebe3deffece4e0fffcf8f6fffcf7f5fffcf7f4ff865937ff743f17ff733c ,
                        0x13ff713b12ff713a12ff713a12ff6b340cfffbf3f0fffaf3effffaf3eeff7d7b ,
                        0x74ff7d7b74ff806d59ffc65033ff0000001800000007c08e82ffc65033ffe3ca ,
                        0xc5fff1ffffff93887cdbfefcfbfffefbfafffdfbf9fffdfaf9fffdfaf8fffdfa ,
                        0xf8fffdf9f7fffdf9f7fffcf8f6fffcf8f6fffcf7f5fffcf7f4fffcf7f4fffcf6 ,
                        0xf3fffbf6f3fffbf5f2fffbf5f1fffbf4f1fffbf4f0fffbf3f0ff7d7b74fff1ff ,
                        0xffffe3cac5ffc65033ffc08e82ff0000000c00000002c3442404a39691ffc652 ,
                        0x35ffe4c9c4fff1ffffffa2998fe8fefcfbfffefbfafffdfbfafffdfaf9fffdfa ,
                        0xf8fffdfaf8fffdf9f7fffdf9f7fffcf8f6fffcf8f6fffcf8f5fffcf7f4fffcf7 ,
                        0xf4fffcf6f3fffbf6f3fffbf5f2fffbf5f1fffbf4f1ff7d7b74fff1ffffffe4c9 ,
                        0xc4ffc65235ffa39691ff31110910000000020000000000000000c3442404b08d ,
                        0x82ffc54d30fff7ece9fff1ffffffa59c91f0fcf9f8f2fefbfafffdfbfafffdfb ,
                        0xf9fffdfaf9fffdfaf8fffdf9f7fffdf9f7fffcf8f6fffcf8f6fffcf8f5fffcf7 ,
                        0xf4fffcf7f4fffcf6f3fffbf6f3fffbf5f2ff7d7b74fff1fffffff7ece9ffc54d ,
                        0x30ffb08d82ff311109100000000200000000000000000000000000000000c343 ,
                        0x2304b98679ffc54e30ffefe2defff1ffffffa79d93f6fcfaf8f1fefbfafffdfb ,
                        0xfafffdfbf9fffdfaf9fffdfaf8fffdf9f7fffdf9f7fffcf8f6fffcf8f6fffcf8 ,
                        0xf5fffcf7f5fffcf7f4fffcf6f3ff7d7b74fff1ffffffefe2deffc54e30ffb986 ,
                        0x79ff311109100000000200000000000000000000000000000000000000000000 ,
                        0x0000c3432304b08d82ffc64e30ffefe2defff1ffffffa89f95f9fbf9f8f0fefb ,
                        0xfafffdfbfafffdfbf9fffdfaf9fffdfaf8fffdf9f7fffdf9f7fffcf9f6fffcf8 ,
                        0xf6fffcf8f5fffcf7f5ff7d7b74fff1ffffffefe2deffc64e30ffb08d82ff3111 ,
                        0x0910000000020000000000000000000000000000000000000000000000000000 ,
                        0x000000000000c3432303c03d25ffc64f32fff0e6e5ffe6f3f6ffaba298fcfcfa ,
                        0xf9f1fefbfafffdfbfafffdfbf9fffdfaf9fffdfaf8fffdf9f8fffdf9f7fffcf9 ,
                        0xf6fffcf9f6ff807e78ffe6f3f6fff0e6e5ffc64f32ffb08d82ff270d070f0000 ,
                        0x0002000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000c03d25ff961909ffc35438ffeed6cffff1ffffffaba2 ,
                        0x98fdfcfaf9f3fefbfafffdfbfafffdfbf9fffdfaf9fffdfaf8fffdf9f8fffdf9 ,
                        0xf7ff7d7b74fff1fffffff1e1dcffc35438ffb28c81ff1c09050e000000020000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000c03d25ff961909ff9b1811ffc54b2dfff1e1dcfff1ff ,
                        0xffffb0a79efffcfaf9f5fefbfafffdfbfafffdfbf9fffdfaf9fffdf9f8ff7d7b ,
                        0x74fff1fffffff1e1dcffc54b2dffb08d82ff1b0b070e00000002000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000be2911ff961909ff9b1811ff7d110dffc4492affe4c6 ,
                        0xc0fff1ffffffb2a9a0fffefcfbfffefcfafffdfbfafffdfbfaff7d7b74fff1ff ,
                        0xffffe4c6c0ffc4492affb08d82ff1c09050e0000000200000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000e23e2affb12218ff9a150efc7d110dffb08d82ffc449 ,
                        0x2bffdebab2fff1ffffffb2a9a0fffefcfbfffefcfaff7d7b74fff1ffffffdeba ,
                        0xb2ffc4492bffb08d82ff0f05030d000000020000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000eb4531ffbe2a1effa91d14ff7d110dff0702011db08d ,
                        0x82ffc44728fff2d8d2fff1ffffff7d7b74ff7e7c75fff1fffffff2d8d2ffc447 ,
                        0x28ffb08d82ff0f05030d00000002000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000fa5241ffdb3d2bffcc3220ff9f2d20ff000000151808 ,
                        0x0408bc8578ffc44627ffd9ada5fff1fffffff1ffffffd9ada5ffc44627ffb08d ,
                        0x82ff0f05030d0000000200000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000e1412dffd23d26ffcb3b24ffa74431ff000000070000 ,
                        0x000200000000b08d82ffc44627ffd9ada5ffd9ada5ffc44627ffb08d82ff0000 ,
                        0x0008000000020000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000b08d8224c44627ffc44627ff735c5537000000080000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000000000000000
                    End

                    LayoutCachedLeft =10467
                    LayoutCachedTop =998
                    LayoutCachedWidth =10694
                    LayoutCachedHeight =1282
                    TabIndex =6
                End
                Begin Image
                    BackStyle =0
                    OldBorderStyle =0
                    SizeMode =3
                    PictureType =2
                    Left =448
                    Top =47
                    Width =855
                    Height =735
                    Name ="Image1364"
                    Picture ="Doctor-removebg-preview"

                    LayoutCachedLeft =448
                    LayoutCachedTop =47
                    LayoutCachedWidth =1303
                    LayoutCachedHeight =782
                    TabIndex =7
                End
                Begin ComboBox
                    OverlapFlags =215
                    TextFontCharSet =0
                    IMESentenceMode =3
                    ListWidth =5670
                    Left =1095
                    Top =998
                    Width =2919
                    Height =345
                    TabIndex =3
                    ColumnInfo ="\"\";\"\";\"10\";\"0\""
                    Name ="cboSearch"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Trim([NombreCompleto]) AS Nombre FROM [Doctors Extended] ORDER BY Trim([N"
                        "ombreCompleto]); "
                    AfterUpdate ="[Event Procedure]"

                    LayoutCachedLeft =1095
                    LayoutCachedTop =998
                    LayoutCachedWidth =4014
                    LayoutCachedHeight =1343
                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextFontFamily =34
                            Left =398
                            Top =998
                            Width =675
                            Height =345
                            FontSize =10
                            Name ="cboClientSearch_Label"
                            Caption ="Buscar"
                            LayoutCachedLeft =398
                            LayoutCachedTop =998
                            LayoutCachedWidth =1073
                            LayoutCachedHeight =1343
                            ForeThemeColorIndex =0
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                        End
                    End
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =10759
            BackColor =-2147483613
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    TextFontCharSet =0
                    Left =3015
                    Top =1463
                    Width =3870
                    Height =315
                    ColumnWidth =1350
                    ColumnOrder =3
                    TabIndex =3
                    Name ="Last Name"
                    ControlSource ="Apellido"
                    StatusBarText ="Double-click to go to details"
                    Tag ="DrillToDetails~FormName=Customer Details~SourceID=ID"
                    EventProcPrefix ="Last_Name"
                    GroupTable =33
                    TopPadding =23
                    RightPadding =34
                    BottomPadding =27
                    HorizontalAnchor =1
                    OnDblClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Condition ="[Form].[Dirty]"
                            Action ="RunCommand"
                            Argument ="97"
                        End
                        Begin
                            Condition ="[MacroError].[Number]<>0"
                            Action ="MsgBox"
                            Argument ="=[MacroError].[Description]"
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Condition ="..."
                            Action ="StopMacro"
                        End
                        Begin
                            Action ="OnError"
                            Argument ="2"
                        End
                        Begin
                            Condition ="IsNull([ID])"
                            Action ="StopMacro"
                        End
                        Begin
                            Action ="OpenForm"
                            Argument ="06-Doctor-Details"
                            Argument ="0"
                            Argument =""
                            Argument ="=\"[ID]=\" & [ID]"
                            Argument ="-1"
                            Argument ="3"
                        End
                        Begin
                            Action ="SetTempVar"
                            Argument ="CurrentID"
                            Argument ="[ID]"
                        End
                        Begin
                            Action ="Requery"
                        End
                        Begin
                            Action ="SearchForRecord"
                            Argument ="-1"
                            Argument =""
                            Argument ="2"
                            Argument ="=\"[ID]=\" & [TempVars]![CurrentID]"
                        End
                        Begin
                            Action ="RemoveTempVar"
                            Argument ="CurrentID"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Last Name\" Event=\"OnDblClick\" xmlns=\"http://schemas.micr"
                                "osoft.com/office/accessservices/2009/11/application\"><Statements><Action Name=\""
                                "OnError\"/><ConditionalBlock><If"
                        End
                        Begin
                            Comment ="_AXL:><Condition>[Form].[Dirty]</Condition><Statements><Action Name=\"SaveRecord"
                                "\"/></Statements></If></ConditionalBlock><ConditionalBlock><If><Condition>[Macro"
                                "Error].[Number]&lt;&gt;0</Condition><Statements><Action Name=\"MessageBox\"><Arg"
                                "ument Name=\"Messa"
                        End
                        Begin
                            Comment ="_AXL:ge\">=[MacroError].[Description]</Argument></Action><Action Name=\"StopMacr"
                                "o\"/></Statements></If></ConditionalBlock><Action Name=\"OnError\"><Argument Nam"
                                "e=\"Goto\">Fail</Argument></Action><ConditionalBlock><If><Condition>IsNull([ID])"
                                "</Condition><Stateme"
                        End
                        Begin
                            Comment ="_AXL:nts><Action Name=\"StopMacro\"/></Statements></If></ConditionalBlock><Actio"
                                "n Name=\"OpenForm\"><Argument Name=\"FormName\">06-Doctor-Details</Argument><Arg"
                                "ument Name=\"WhereCondition\">=\"[ID]=\" &amp; [ID]</Argument><Argument Name=\"W"
                                "indowMode\">Dialog</Argum"
                        End
                        Begin
                            Comment ="_AXL:ent></Action><Action Name=\"SetTempVar\"><Argument Name=\"Name\">CurrentID<"
                                "/Argument><Argument Name=\"Expression\">[ID]</Argument></Action><Action Name=\"R"
                                "equery\"/><Action Name=\"SearchForRecord\"><Argument Name=\"WhereCondition\">=\""
                                "[ID]=\" &amp; [TempVars]![C"
                        End
                        Begin
                            Comment ="_AXL:urrentID]</Argument></Action><Action Name=\"RemoveTempVar\"><Argument Name="
                                "\"Name\">CurrentID</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =3015
                    LayoutCachedTop =1463
                    LayoutCachedWidth =6885
                    LayoutCachedHeight =1778
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =33
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =615
                            Top =1463
                            Width =2333
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Last Name_Label"
                            Caption ="Apellido"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="Last_Name_Label"
                            GroupTable =33
                            TopPadding =23
                            BottomPadding =27
                            HorizontalAnchor =1
                            LayoutCachedLeft =615
                            LayoutCachedTop =1463
                            LayoutCachedWidth =2948
                            LayoutCachedHeight =1778
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =1
                            GroupTable =33
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextFontCharSet =0
                    Left =3015
                    Top =1095
                    Width =3870
                    Height =315
                    ColumnWidth =1103
                    ColumnOrder =2
                    TabIndex =2
                    Name ="First Name"
                    ControlSource ="Nombre"
                    StatusBarText ="Double-click to go to details"
                    Tag ="DrillToDetails~FormName=Customer Details~SourceID=ID"
                    EventProcPrefix ="First_Name"
                    GroupTable =33
                    TopPadding =23
                    RightPadding =34
                    BottomPadding =27
                    HorizontalAnchor =1
                    OnDblClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Condition ="[Form].[Dirty]"
                            Action ="RunCommand"
                            Argument ="97"
                        End
                        Begin
                            Condition ="[MacroError].[Number]<>0"
                            Action ="MsgBox"
                            Argument ="=[MacroError].[Description]"
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Condition ="..."
                            Action ="StopMacro"
                        End
                        Begin
                            Action ="OnError"
                            Argument ="2"
                        End
                        Begin
                            Condition ="IsNull([ID])"
                            Action ="StopMacro"
                        End
                        Begin
                            Action ="OpenForm"
                            Argument ="06-Doctor-Details"
                            Argument ="0"
                            Argument =""
                            Argument ="=\"[ID]=\" & [ID]"
                            Argument ="-1"
                            Argument ="3"
                        End
                        Begin
                            Action ="SetTempVar"
                            Argument ="CurrentID"
                            Argument ="[ID]"
                        End
                        Begin
                            Action ="Requery"
                        End
                        Begin
                            Action ="SearchForRecord"
                            Argument ="-1"
                            Argument =""
                            Argument ="2"
                            Argument ="=\"[ID]=\" & [TempVars]![CurrentID]"
                        End
                        Begin
                            Action ="RemoveTempVar"
                            Argument ="CurrentID"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"First Name\" Event=\"OnDblClick\" xmlns=\"http://schemas.mic"
                                "rosoft.com/office/accessservices/2009/11/application\"><Statements><Action Name="
                                "\"OnError\"/><ConditionalBlock><I"
                        End
                        Begin
                            Comment ="_AXL:f><Condition>[Form].[Dirty]</Condition><Statements><Action Name=\"SaveRecor"
                                "d\"/></Statements></If></ConditionalBlock><ConditionalBlock><If><Condition>[Macr"
                                "oError].[Number]&lt;&gt;0</Condition><Statements><Action Name=\"MessageBox\"><Ar"
                                "gument Name=\"Mess"
                        End
                        Begin
                            Comment ="_AXL:age\">=[MacroError].[Description]</Argument></Action><Action Name=\"StopMac"
                                "ro\"/></Statements></If></ConditionalBlock><Action Name=\"OnError\"><Argument Na"
                                "me=\"Goto\">Fail</Argument></Action><ConditionalBlock><If><Condition>IsNull([ID]"
                                ")</Condition><Statem"
                        End
                        Begin
                            Comment ="_AXL:ents><Action Name=\"StopMacro\"/></Statements></If></ConditionalBlock><Acti"
                                "on Name=\"OpenForm\"><Argument Name=\"FormName\">06-Doctor-Details</Argument><Ar"
                                "gument Name=\"WhereCondition\">=\"[ID]=\" &amp; [ID]</Argument><Argument Name=\""
                                "WindowMode\">Dialog</Argu"
                        End
                        Begin
                            Comment ="_AXL:ment></Action><Action Name=\"SetTempVar\"><Argument Name=\"Name\">CurrentID"
                                "</Argument><Argument Name=\"Expression\">[ID]</Argument></Action><Action Name=\""
                                "Requery\"/><Action Name=\"SearchForRecord\"><Argument Name=\"WhereCondition\">=\""
                                "[ID]=\" &amp; [TempVars]!["
                        End
                        Begin
                            Comment ="_AXL:CurrentID]</Argument></Action><Action Name=\"RemoveTempVar\"><Argument Name"
                                "=\"Name\">CurrentID</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End
                    AggregateType =2

                    LayoutCachedLeft =3015
                    LayoutCachedTop =1095
                    LayoutCachedWidth =6885
                    LayoutCachedHeight =1410
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =33
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =615
                            Top =1095
                            Width =2333
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="First Name_Label"
                            Caption ="Nombre"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="First_Name_Label"
                            GroupTable =33
                            TopPadding =23
                            BottomPadding =27
                            HorizontalAnchor =1
                            LayoutCachedLeft =615
                            LayoutCachedTop =1095
                            LayoutCachedWidth =2948
                            LayoutCachedHeight =1410
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            GroupTable =33
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextFontCharSet =0
                    Left =3015
                    Top =1830
                    Width =3870
                    Height =315
                    ColumnWidth =2993
                    ColumnOrder =4
                    TabIndex =4
                    Name ="E-mail Address"
                    ControlSource ="Correo"
                    Tag ="EmailField"
                    EventProcPrefix ="E_mail_Address"
                    GroupTable =33
                    TopPadding =23
                    RightPadding =34
                    BottomPadding =27
                    HorizontalAnchor =1
                    OnDblClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =10
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Condition ="Not IsNull([Screen].[ActiveControl])"
                            Action ="SendObject"
                            Argument ="-1"
                            Argument =""
                            Argument =""
                            Argument ="=[Screen].[ActiveControl]"
                            Argument =""
                            Argument =""
                            Argument =""
                            Argument =""
                            Argument ="-1"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"E-mail Address\" xmlns=\"http://schemas.microsoft.com/office"
                                "/accessservices/2009/11/application\"><Statements><Action Name=\"OnError\"/><Con"
                                "ditionalBlock><If><Condition>No"
                        End
                        Begin
                            Comment ="_AXL:t IsNull([Screen].[ActiveControl])</Condition><Statements><Action Name=\"EM"
                                "ailDatabaseObject\"><Argument Name=\"To\">=[Screen].[ActiveControl]</Argument></"
                                "Action></Statements></If></ConditionalBlock></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =3015
                    LayoutCachedTop =1830
                    LayoutCachedWidth =6885
                    LayoutCachedHeight =2145
                    RowStart =4
                    RowEnd =4
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =33
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =615
                            Top =1830
                            Width =2333
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="E-mail Address_Label"
                            Caption ="Correo"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="E_mail_Address_Label"
                            GroupTable =33
                            TopPadding =23
                            BottomPadding =27
                            HorizontalAnchor =1
                            LayoutCachedLeft =615
                            LayoutCachedTop =1830
                            LayoutCachedWidth =2948
                            LayoutCachedHeight =2145
                            RowStart =4
                            RowEnd =4
                            LayoutGroup =1
                            GroupTable =33
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextFontCharSet =0
                    IMEMode =2
                    Left =3015
                    Top =2198
                    Width =3870
                    Height =315
                    ColumnWidth =1433
                    ColumnOrder =5
                    TabIndex =5
                    Name ="Home Phone"
                    ControlSource ="TelefonoFijo"
                    EventProcPrefix ="Home_Phone"
                    GroupTable =33
                    TopPadding =23
                    RightPadding =34
                    BottomPadding =27
                    HorizontalAnchor =1

                    LayoutCachedLeft =3015
                    LayoutCachedTop =2198
                    LayoutCachedWidth =6885
                    LayoutCachedHeight =2513
                    RowStart =5
                    RowEnd =5
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =33
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =615
                            Top =2198
                            Width =2333
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Home Phone_Label"
                            Caption ="Tel. Fijo"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="Home_Phone_Label"
                            GroupTable =33
                            TopPadding =23
                            BottomPadding =27
                            HorizontalAnchor =1
                            LayoutCachedLeft =615
                            LayoutCachedTop =2198
                            LayoutCachedWidth =2948
                            LayoutCachedHeight =2513
                            RowStart =5
                            RowEnd =5
                            LayoutGroup =1
                            GroupTable =33
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextFontCharSet =0
                    IMEMode =2
                    Left =3015
                    Top =2565
                    Width =3870
                    Height =315
                    ColumnWidth =2213
                    ColumnOrder =6
                    TabIndex =6
                    Name ="Mobile Phone"
                    ControlSource ="Celular"
                    EventProcPrefix ="Mobile_Phone"
                    GroupTable =33
                    TopPadding =23
                    RightPadding =34
                    BottomPadding =27
                    HorizontalAnchor =1

                    LayoutCachedLeft =3015
                    LayoutCachedTop =2565
                    LayoutCachedWidth =6885
                    LayoutCachedHeight =2880
                    RowStart =6
                    RowEnd =6
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =33
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =615
                            Top =2565
                            Width =2333
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Mobile Phone_Label"
                            Caption ="Celular"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="Mobile_Phone_Label"
                            GroupTable =33
                            TopPadding =23
                            BottomPadding =27
                            HorizontalAnchor =1
                            LayoutCachedLeft =615
                            LayoutCachedTop =2565
                            LayoutCachedWidth =2948
                            LayoutCachedHeight =2880
                            RowStart =6
                            RowEnd =6
                            LayoutGroup =1
                            GroupTable =33
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    TextFontCharSet =0
                    Left =3015
                    Top =7440
                    Width =3870
                    Height =3285
                    ColumnWidth =1417
                    ColumnOrder =7
                    TabIndex =19
                    Name ="Notes"
                    ControlSource ="Notas"
                    GroupTable =33
                    RightPadding =34
                    BottomPadding =34
                    TextFormat =1
                    HorizontalAnchor =1
                    VerticalAnchor =2

                    LayoutCachedLeft =3015
                    LayoutCachedTop =7440
                    LayoutCachedWidth =6885
                    LayoutCachedHeight =10725
                    RowStart =19
                    RowEnd =19
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =33
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =615
                            Top =7440
                            Width =2333
                            Height =3285
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Notes_Label"
                            Caption ="Notas"
                            Tag =";RegenerateCaption;"
                            GroupTable =33
                            BottomPadding =34
                            HorizontalAnchor =1
                            VerticalAnchor =2
                            LayoutCachedLeft =615
                            LayoutCachedTop =7440
                            LayoutCachedWidth =2948
                            LayoutCachedHeight =10725
                            RowStart =19
                            RowEnd =19
                            LayoutGroup =1
                            GroupTable =33
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    TextFontCharSet =0
                    Left =3015
                    Top =2940
                    Width =3870
                    Height =315
                    ColumnWidth =1417
                    ColumnOrder =8
                    TabIndex =7
                    Name ="Address"
                    ControlSource ="Direccion"
                    GroupTable =33
                    RightPadding =34
                    BottomPadding =34
                    HorizontalAnchor =1

                    LayoutCachedLeft =3015
                    LayoutCachedTop =2940
                    LayoutCachedWidth =6885
                    LayoutCachedHeight =3255
                    RowStart =7
                    RowEnd =7
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =33
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =615
                            Top =2940
                            Width =2333
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Address_Label"
                            Caption ="Dirección"
                            Tag =";RegenerateCaption;"
                            GroupTable =33
                            BottomPadding =34
                            HorizontalAnchor =1
                            LayoutCachedLeft =615
                            LayoutCachedTop =2940
                            LayoutCachedWidth =2948
                            LayoutCachedHeight =3255
                            RowStart =7
                            RowEnd =7
                            LayoutGroup =1
                            GroupTable =33
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextFontCharSet =0
                    Left =3015
                    Top =4455
                    Width =3870
                    Height =315
                    ColumnWidth =1417
                    ColumnOrder =9
                    TabIndex =11
                    Name ="City"
                    ControlSource ="Ciudad"
                    GroupTable =33
                    RightPadding =34
                    BottomPadding =34
                    HorizontalAnchor =1

                    LayoutCachedLeft =3015
                    LayoutCachedTop =4455
                    LayoutCachedWidth =6885
                    LayoutCachedHeight =4770
                    RowStart =11
                    RowEnd =11
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =33
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =615
                            Top =4455
                            Width =2333
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="City_Label"
                            Caption ="Ciudad"
                            Tag =";RegenerateCaption;"
                            GroupTable =33
                            BottomPadding =34
                            HorizontalAnchor =1
                            LayoutCachedLeft =615
                            LayoutCachedTop =4455
                            LayoutCachedWidth =2948
                            LayoutCachedHeight =4770
                            RowStart =11
                            RowEnd =11
                            LayoutGroup =1
                            GroupTable =33
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextFontCharSet =0
                    Left =3015
                    Top =4838
                    Width =3870
                    Height =315
                    ColumnWidth =1417
                    ColumnOrder =10
                    TabIndex =12
                    Name ="State/Province"
                    ControlSource ="Provincia"
                    EventProcPrefix ="State_Province"
                    GroupTable =33
                    RightPadding =34
                    BottomPadding =34
                    HorizontalAnchor =1

                    LayoutCachedLeft =3015
                    LayoutCachedTop =4838
                    LayoutCachedWidth =6885
                    LayoutCachedHeight =5153
                    RowStart =12
                    RowEnd =12
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =33
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =615
                            Top =4838
                            Width =2333
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="State/Province_Label"
                            Caption ="Provincia"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="State_Province_Label"
                            GroupTable =33
                            BottomPadding =34
                            HorizontalAnchor =1
                            LayoutCachedLeft =615
                            LayoutCachedTop =4838
                            LayoutCachedWidth =2948
                            LayoutCachedHeight =5153
                            RowStart =12
                            RowEnd =12
                            LayoutGroup =1
                            GroupTable =33
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextFontCharSet =0
                    Left =3015
                    Top =5220
                    Width =3870
                    Height =315
                    ColumnWidth =1417
                    ColumnOrder =11
                    TabIndex =13
                    Name ="Country/Region"
                    ControlSource ="Pais"
                    EventProcPrefix ="Country_Region"
                    GroupTable =33
                    RightPadding =34
                    BottomPadding =34
                    HorizontalAnchor =1

                    LayoutCachedLeft =3015
                    LayoutCachedTop =5220
                    LayoutCachedWidth =6885
                    LayoutCachedHeight =5535
                    RowStart =13
                    RowEnd =13
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =33
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =615
                            Top =5220
                            Width =2333
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Country/Region_Label"
                            Caption ="País"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="Country_Region_Label"
                            GroupTable =33
                            BottomPadding =34
                            HorizontalAnchor =1
                            LayoutCachedLeft =615
                            LayoutCachedTop =5220
                            LayoutCachedWidth =2948
                            LayoutCachedHeight =5535
                            RowStart =13
                            RowEnd =13
                            LayoutGroup =1
                            GroupTable =33
                        End
                    End
                End
                Begin TextBox
                    FontUnderline = NotDefault
                    OverlapFlags =85
                    TextFontCharSet =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =3015
                    Top =330
                    Width =3870
                    Height =315
                    ColumnWidth =1417
                    ColumnOrder =0
                    ForeColor =1279872587
                    Name ="ID"
                    ControlSource ="ID"
                    Tag ="HyperlinkToDetails~FormName=Customer Details~SourceID=ID"
                    GroupTable =33
                    TopPadding =23
                    RightPadding =34
                    BottomPadding =27
                    HorizontalAnchor =1
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Condition ="[Form].[Dirty]"
                            Action ="RunCommand"
                            Argument ="97"
                        End
                        Begin
                            Condition ="[MacroError].[Number]<>0"
                            Action ="MsgBox"
                            Argument ="=[MacroError].[Description]"
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Condition ="..."
                            Action ="StopMacro"
                        End
                        Begin
                            Action ="OnError"
                            Argument ="2"
                        End
                        Begin
                            Action ="OpenForm"
                            Argument ="06-Doctor-Details"
                            Argument ="0"
                            Argument =""
                            Argument ="=\"[ID]=\" & Nz([ID],0)"
                            Argument ="-1"
                            Argument ="3"
                        End
                        Begin
                            Condition ="Not IsNull([ID])"
                            Action ="SetTempVar"
                            Argument ="CurrentID"
                            Argument ="[ID]"
                        End
                        Begin
                            Condition ="IsNull([ID])"
                            Action ="SetTempVar"
                            Argument ="CurrentID"
                            Argument ="Nz(DMax(\"[ID]\",[Form].[RecordSource]),0)"
                        End
                        Begin
                            Action ="Requery"
                        End
                        Begin
                            Action ="SearchForRecord"
                            Argument ="-1"
                            Argument =""
                            Argument ="2"
                            Argument ="=\"[ID]=\" & [TempVars]![CurrentID]"
                        End
                        Begin
                            Action ="RemoveTempVar"
                            Argument ="CurrentID"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"ID\" Event=\"OnClick\" xmlns=\"http://schemas.microsoft.com/"
                                "office/accessservices/2009/11/application\"><Statements><Action Name=\"OnError\""
                                "/><ConditionalBlock><If><Conditio"
                        End
                        Begin
                            Comment ="_AXL:n>[Form].[Dirty]</Condition><Statements><Action Name=\"SaveRecord\"/></Stat"
                                "ements></If></ConditionalBlock><ConditionalBlock><If><Condition>[MacroError].[Nu"
                                "mber]&lt;&gt;0</Condition><Statements><Action Name=\"MessageBox\"><Argument Name"
                                "=\"Message\">=[Macr"
                        End
                        Begin
                            Comment ="_AXL:oError].[Description]</Argument></Action><Action Name=\"StopMacro\"/></Stat"
                                "ements></If></ConditionalBlock><Action Name=\"OnError\"><Argument Name=\"Goto\">"
                                "Fail</Argument></Action><Action Name=\"OpenForm\"><Argument Name=\"FormName\">06"
                                "-Doctor-Details</Argume"
                        End
                        Begin
                            Comment ="_AXL:nt><Argument Name=\"WhereCondition\">=\"[ID]=\" &amp; Nz([ID],0)</Argument>"
                                "<Argument Name=\"WindowMode\">Dialog</Argument></Action><ConditionalBlock><If><C"
                                "ondition>Not IsNull([ID])</Condition><Statements><Action Name=\"SetTempVar\"><Ar"
                                "gument Name=\"Name\">Cu"
                        End
                        Begin
                            Comment ="_AXL:rrentID</Argument><Argument Name=\"Expression\">[ID]</Argument></Action></S"
                                "tatements></If></ConditionalBlock><ConditionalBlock><If><Condition>IsNull([ID])<"
                                "/Condition><Statements><Action Name=\"SetTempVar\"><Argument Name=\"Name\">Curre"
                                "ntID</Argument><Arg"
                        End
                        Begin
                            Comment ="_AXL:ument Name=\"Expression\">Nz(DMax(\"[ID]\",[Form].[RecordSource]),0)</Argum"
                                "ent></Action></Statements></If></ConditionalBlock><Action Name=\"Requery\"/><Act"
                                "ion Name=\"SearchForRecord\"><Argument Name=\"WhereCondition\">=\"[ID]=\" &amp; "
                                "[TempVars]![CurrentID]</A"
                        End
                        Begin
                            Comment ="_AXL:rgument></Action><Action Name=\"RemoveTempVar\"><Argument Name=\"Name\">Cur"
                                "rentID</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =3015
                    LayoutCachedTop =330
                    LayoutCachedWidth =6885
                    LayoutCachedHeight =645
                    DisplayAsHyperlink =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =33
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =615
                            Top =330
                            Width =2333
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="ID_Label"
                            Caption ="Código"
                            Tag =";RegenerateCaption;"
                            GroupTable =33
                            TopPadding =23
                            BottomPadding =27
                            HorizontalAnchor =1
                            LayoutCachedLeft =615
                            LayoutCachedTop =330
                            LayoutCachedWidth =2948
                            LayoutCachedHeight =645
                            LayoutGroup =1
                            GroupTable =33
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextFontCharSet =0
                    IMESentenceMode =3
                    Left =3015
                    Top =3690
                    Width =3870
                    Height =315
                    ColumnWidth =1417
                    TabIndex =9
                    Name ="IdPersonal"
                    ControlSource ="NumeroDeIdentificacion"
                    GroupTable =33
                    RightPadding =34
                    BottomPadding =34
                    HorizontalAnchor =1

                    LayoutCachedLeft =3015
                    LayoutCachedTop =3690
                    LayoutCachedWidth =6885
                    LayoutCachedHeight =4005
                    RowStart =9
                    RowEnd =9
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =33
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =615
                            Top =3690
                            Width =2333
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Label302"
                            Caption ="Cédula"
                            GroupTable =33
                            BottomPadding =34
                            HorizontalAnchor =1
                            LayoutCachedLeft =615
                            LayoutCachedTop =3690
                            LayoutCachedWidth =2948
                            LayoutCachedHeight =4005
                            RowStart =9
                            RowEnd =9
                            LayoutGroup =1
                            GroupTable =33
                        End
                    End
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    TextFontCharSet =0
                    IMESentenceMode =3
                    Left =3015
                    Top =4073
                    Width =3870
                    Height =315
                    ColumnWidth =1058
                    TabIndex =10
                    Name ="Genero"
                    ControlSource ="Genero"
                    RowSourceType ="Value List"
                    RowSource ="Hombre;Mujer;Otros"
                    GroupTable =33
                    RightPadding =34
                    BottomPadding =34
                    HorizontalAnchor =1
                    AllowValueListEdits =1

                    LayoutCachedLeft =3015
                    LayoutCachedTop =4073
                    LayoutCachedWidth =6885
                    LayoutCachedHeight =4388
                    RowStart =10
                    RowEnd =10
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =33
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =615
                            Top =4073
                            Width =2333
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Label305"
                            Caption ="Género"
                            GroupTable =33
                            BottomPadding =34
                            HorizontalAnchor =1
                            LayoutCachedLeft =615
                            LayoutCachedTop =4073
                            LayoutCachedWidth =2948
                            LayoutCachedHeight =4388
                            RowStart =10
                            RowEnd =10
                            LayoutGroup =1
                            GroupTable =33
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextFontCharSet =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =3015
                    Top =698
                    Width =3870
                    Height =345
                    ColumnOrder =1
                    FontSize =10
                    TabIndex =1
                    ForeColor =5066061
                    Name ="txtOpen"
                    ControlSource ="=IIf(IsNull([ID]),\"(New)\",\"Abrir\")"
                    StatusBarText ="Click to go to details"
                    FontName ="Segoe UI"
                    GroupTable =33
                    TopPadding =23
                    RightPadding =34
                    BottomPadding =27
                    HorizontalAnchor =1
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Condition ="[Form].[Dirty]"
                            Action ="RunCommand"
                            Argument ="97"
                        End
                        Begin
                            Condition ="[MacroError].[Number]<>0"
                            Action ="MsgBox"
                            Argument ="=[MacroError].[Description]"
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Condition ="..."
                            Action ="StopMacro"
                        End
                        Begin
                            Action ="OnError"
                            Argument ="2"
                        End
                        Begin
                            Action ="OpenForm"
                            Argument ="06-Doctor-Details"
                            Argument ="0"
                            Argument =""
                            Argument ="=\"[ID]=\" & Nz([ID],0)"
                            Argument ="-1"
                            Argument ="3"
                        End
                        Begin
                            Condition ="Not IsNull([ID])"
                            Action ="SetTempVar"
                            Argument ="CurrentID"
                            Argument ="[ID]"
                        End
                        Begin
                            Condition ="IsNull([ID])"
                            Action ="SetTempVar"
                            Argument ="CurrentID"
                            Argument ="Nz(DMax(\"[ID]\",[Form].[RecordSource]),0)"
                        End
                        Begin
                            Action ="Requery"
                        End
                        Begin
                            Action ="SearchForRecord"
                            Argument ="2"
                            Argument ="06-Doctors-List"
                            Argument ="2"
                            Argument ="=\"[ID]=\" & [TempVars]![CurrentID]"
                        End
                        Begin
                            Action ="RemoveTempVar"
                            Argument ="CurrentID"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"txtOpen\" Event=\"OnClick\" xmlns=\"http://schemas.microsoft"
                                ".com/office/accessservices/2009/11/application\"><Statements><Action Name=\"OnEr"
                                "ror\"/><ConditionalBlock><If><Con"
                        End
                        Begin
                            Comment ="_AXL:dition>[Form].[Dirty]</Condition><Statements><Action Name=\"SaveRecord\"/><"
                                "/Statements></If></ConditionalBlock><ConditionalBlock><If><Condition>[MacroError"
                                "].[Number]&lt;&gt;0</Condition><Statements><Action Name=\"MessageBox\"><Argument"
                                " Name=\"Message\">="
                        End
                        Begin
                            Comment ="_AXL:[MacroError].[Description]</Argument></Action><Action Name=\"StopMacro\"/><"
                                "/Statements></If></ConditionalBlock><Action Name=\"OnError\"><Argument Name=\"Go"
                                "to\">Fail</Argument></Action><Action Name=\"OpenForm\"><Argument Name=\"FormName"
                                "\">06-Doctor-Details</A"
                        End
                        Begin
                            Comment ="_AXL:rgument><Argument Name=\"WhereCondition\">=\"[ID]=\" &amp; Nz([ID],0)</Argu"
                                "ment><Argument Name=\"WindowMode\">Dialog</Argument></Action><ConditionalBlock><"
                                "If><Condition>Not IsNull([ID])</Condition><Statements><Action Name=\"SetTempVar\""
                                "><Argument Name=\"Nam"
                        End
                        Begin
                            Comment ="_AXL:e\">CurrentID</Argument><Argument Name=\"Expression\">[ID]</Argument></Acti"
                                "on></Statements></If></ConditionalBlock><ConditionalBlock><If><Condition>IsNull("
                                "[ID])</Condition><Statements><Action Name=\"SetTempVar\"><Argument Name=\"Name\""
                                ">CurrentID</Argument"
                        End
                        Begin
                            Comment ="_AXL:><Argument Name=\"Expression\">Nz(DMax(\"[ID]\",[Form].[RecordSource]),0)</"
                                "Argument></Action></Statements></If></ConditionalBlock><Action Name=\"Requery\"/"
                                "><Action Name=\"SearchForRecord\"><Argument Name=\"ObjectType\">Form</Argument><"
                                "Argument Name=\"ObjectNa"
                        End
                        Begin
                            Comment ="_AXL:me\">06-Doctors-List</Argument><Argument Name=\"WhereCondition\">=\"[ID]=\""
                                " &amp; [TempVars]![CurrentID]</Argument></Action><Action Name=\"RemoveTempVar\">"
                                "<Argument Name=\"Name\">CurrentID</Argument></Action></Statements></UserInterfac"
                                "eMacro>"
                        End
                    End

                    LayoutCachedLeft =3015
                    LayoutCachedTop =698
                    LayoutCachedWidth =6885
                    LayoutCachedHeight =1043
                    DisplayAsHyperlink =1
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =33
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =615
                            Top =698
                            Width =2333
                            Height =345
                            FontSize =10
                            LeftMargin =22
                            BorderColor =-2147483633
                            Name ="Open_Label"
                            Caption ="Abrir"
                            GroupTable =33
                            TopPadding =23
                            BottomPadding =27
                            HorizontalAnchor =1
                            LayoutCachedLeft =615
                            LayoutCachedTop =698
                            LayoutCachedWidth =2948
                            LayoutCachedHeight =1043
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =33
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    TextFontCharSet =0
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =3015
                    Top =3323
                    Width =3870
                    Height =300
                    ColumnWidth =1643
                    TabIndex =8
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Especializacion"
                    ControlSource ="Especialidad"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Especializaciones.Id, Especializaciones.Especializacion FROM Especializac"
                        "iones; "
                    ColumnWidths ="0;1701"
                    StatusBarText ="Foreign Key para la tabla de condiciones"
                    GroupTable =33
                    RightPadding =34
                    BottomPadding =34
                    HorizontalAnchor =1

                    LayoutCachedLeft =3015
                    LayoutCachedTop =3323
                    LayoutCachedWidth =6885
                    LayoutCachedHeight =3623
                    RowStart =8
                    RowEnd =8
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =33
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =615
                            Top =3323
                            Width =2333
                            Height =300
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Label517"
                            Caption ="Especialidad"
                            GroupTable =33
                            BottomPadding =34
                            HorizontalAnchor =1
                            LayoutCachedLeft =615
                            LayoutCachedTop =3323
                            LayoutCachedWidth =2948
                            LayoutCachedHeight =3623
                            RowStart =8
                            RowEnd =8
                            LayoutGroup =1
                            GroupTable =33
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextFontCharSet =0
                    IMESentenceMode =3
                    Left =3015
                    Top =5603
                    Width =3870
                    Height =300
                    TabIndex =14
                    Name ="Secretaria"
                    ControlSource ="Secretaria"
                    GroupTable =33
                    RightPadding =34
                    BottomPadding =34
                    HorizontalAnchor =1

                    LayoutCachedLeft =3015
                    LayoutCachedTop =5603
                    LayoutCachedWidth =6885
                    LayoutCachedHeight =5903
                    RowStart =14
                    RowEnd =14
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =33
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =615
                            Top =5603
                            Width =2333
                            Height =300
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Label525"
                            Caption ="Secretaria"
                            GroupTable =33
                            BottomPadding =34
                            HorizontalAnchor =1
                            LayoutCachedLeft =615
                            LayoutCachedTop =5603
                            LayoutCachedWidth =2948
                            LayoutCachedHeight =5903
                            RowStart =14
                            RowEnd =14
                            LayoutGroup =1
                            GroupTable =33
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextFontCharSet =0
                    IMESentenceMode =3
                    Left =3015
                    Top =5970
                    Width =3870
                    Height =300
                    ColumnWidth =1583
                    TabIndex =15
                    Name ="TelefonoSecretaria"
                    ControlSource ="TelefonoSecretaria"
                    GroupTable =33
                    RightPadding =34
                    BottomPadding =34
                    HorizontalAnchor =1

                    LayoutCachedLeft =3015
                    LayoutCachedTop =5970
                    LayoutCachedWidth =6885
                    LayoutCachedHeight =6270
                    RowStart =15
                    RowEnd =15
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =33
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =615
                            Top =5970
                            Width =2333
                            Height =300
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Label526"
                            Caption ="Tel. Secretaria"
                            GroupTable =33
                            BottomPadding =34
                            HorizontalAnchor =1
                            LayoutCachedLeft =615
                            LayoutCachedTop =5970
                            LayoutCachedWidth =2948
                            LayoutCachedHeight =6270
                            RowStart =15
                            RowEnd =15
                            LayoutGroup =1
                            GroupTable =33
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextFontCharSet =0
                    IMESentenceMode =3
                    Left =3015
                    Top =6338
                    Width =3870
                    Height =300
                    ColumnWidth =1433
                    TabIndex =16
                    Name ="OtroTelefono"
                    ControlSource ="OtroTelefono"
                    GroupTable =33
                    RightPadding =34
                    BottomPadding =34
                    HorizontalAnchor =1

                    LayoutCachedLeft =3015
                    LayoutCachedTop =6338
                    LayoutCachedWidth =6885
                    LayoutCachedHeight =6638
                    RowStart =16
                    RowEnd =16
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =33
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =615
                            Top =6338
                            Width =2333
                            Height =300
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Label527"
                            Caption ="Otro Tel. no."
                            GroupTable =33
                            BottomPadding =34
                            HorizontalAnchor =1
                            LayoutCachedLeft =615
                            LayoutCachedTop =6338
                            LayoutCachedWidth =2948
                            LayoutCachedHeight =6638
                            RowStart =16
                            RowEnd =16
                            LayoutGroup =1
                            GroupTable =33
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextFontCharSet =0
                    IMESentenceMode =3
                    Left =3015
                    Top =6705
                    Width =3870
                    Height =300
                    TabIndex =17
                    Name ="OtroTelefonoDescripcion"
                    ControlSource ="OtroTelefonoDescripcion"
                    GroupTable =33
                    RightPadding =34
                    BottomPadding =34
                    HorizontalAnchor =1

                    LayoutCachedLeft =3015
                    LayoutCachedTop =6705
                    LayoutCachedWidth =6885
                    LayoutCachedHeight =7005
                    RowStart =17
                    RowEnd =17
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =33
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =615
                            Top =6705
                            Width =2333
                            Height =300
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Label528"
                            Caption ="Otro Tel. "
                            GroupTable =33
                            BottomPadding =34
                            HorizontalAnchor =1
                            LayoutCachedLeft =615
                            LayoutCachedTop =6705
                            LayoutCachedWidth =2948
                            LayoutCachedHeight =7005
                            RowStart =17
                            RowEnd =17
                            LayoutGroup =1
                            GroupTable =33
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextFontCharSet =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =3015
                    Top =7073
                    Width =3870
                    Height =300
                    ColumnWidth =4245
                    TabIndex =18
                    Name ="txtLastRerence"
                    ControlSource ="=Nz(DMax(\"[11-number-of-months-clients-were-referenced]![NrMonthsReferenced]\","
                        "\"[11-number-of-months-clients-were-referenced]\",\"DoctorID=\" & [ID]),0)"
                    ConditionalFormat = Begin
                        0x010000006c000000020000000000000002000000000000000200000001000000 ,
                        0xed1c2400ffffff000000000004000000030000000500000001000000ed1c2400 ,
                        0xffffcc0000000000000000000000000000000000000000000000000000000000 ,
                        0x300000000000340000000000
                    End
                    GroupTable =33
                    RightPadding =34
                    BottomPadding =34
                    HorizontalAnchor =1

                    LayoutCachedLeft =3015
                    LayoutCachedTop =7073
                    LayoutCachedWidth =6885
                    LayoutCachedHeight =7373
                    RowStart =18
                    RowEnd =18
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x010002000000000000000200000001000000ed1c2400ffffff00010000003000 ,
                        0x0000000000000000000000000000000000000000000000000004000000010000 ,
                        0x00ed1c2400ffffcc000100000034000000000000000000000000000000000000 ,
                        0x00000000
                    End
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =33
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =615
                            Top =7073
                            Width =2333
                            Height =300
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Label554"
                            Caption ="Ultima Referencia (Meses)"
                            GroupTable =33
                            BottomPadding =34
                            HorizontalAnchor =1
                            LayoutCachedLeft =615
                            LayoutCachedTop =7073
                            LayoutCachedWidth =2948
                            LayoutCachedHeight =7373
                            RowStart =18
                            RowEnd =18
                            LayoutGroup =1
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =33
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =0
            BackColor =-2147483613
            Name ="FormFooter"
        End
    End
End
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

Private Sub cboSearch_AfterUpdate()

    If Me.cboSearch <> "" Then
        Me.Filter = "NombreCompleto Like '*" & Me.cboSearch & "*' Or NumeroDeIdentificacion Like '*" & Me.cboSearch & "*'"
        Me.FilterOn = True
    Else
        Me.FilterOn = False
    End If

End Sub

Private Sub Form_Activate()
    Me.Requery
End Sub

Private Sub Form_BeforeUpdate(Cancel As Integer)

    Me.Undo
    Cancel = -1
    Exit Sub
        
End Sub


Private Sub Form_Error(DataErr As Integer, Response As Integer)
    
    Select Case DataErr
        Case 3101, 2169
            ' MsgBox "Missing customer id error", vbCritical
            Response = acDataErrContinue
        Case Else
            Response = acDataErrDisplay
    End Select
    
    ActiveControl.Undo
End Sub
