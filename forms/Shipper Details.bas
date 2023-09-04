Version =20
VersionRequired =20
Begin Form
    PopUp = NotDefault
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    DividingLines = NotDefault
    FilterOn = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =0
    ViewsAllowed =1
    TabularCharSet =204
    PictureSizeMode =1
    DatasheetGridlinesBehavior =3
    Cycle =1
    GridX =24
    GridY =24
    Width =12135
    DatasheetFontHeight =11
    ItemSuffix =262
    Left =6000
    Top =1530
    Right =17018
    Bottom =11100
    DatasheetGridlinesColor =-1
    Tag ="EditDetails~Extensions=OnLoad_DefaultFirstAndLastName~FirstName=First Name~LastN"
        "ame=Last Name"
    Filter ="[id]=3"
    RecSrcDt = Begin
        0x7a886d25580ae340
    End
    RecordSource ="Shippers Extended"
    DatasheetFontName ="Calibri"
    AllowDatasheetView =0
    FilterOnLoad =0
    OnLoadEmMacro = Begin
        Version =196611
        ColumnsShown =14
        Begin
            Condition ="IsNull([OpenArgs])"
            Action ="StopMacro"
        End
        Begin
            Action ="GoToRecord"
            Argument ="-1"
            Argument =""
            Argument ="5"
        End
        Begin
            Condition ="Not [CurrentProject].[IsTrusted]"
            Action ="StopMacro"
        End
        Begin
            Action ="SetTempVar"
            Argument ="NewData"
            Argument ="Mid(Nz([OpenArgs]),InStr(Nz([OpenArgs]),\"=\")+1)"
        End
        Begin
            Action ="SetTempVar"
            Argument ="Space"
            Argument ="InStrRev([TempVars]![NewData],\" \")"
        End
        Begin
            Action ="OnError"
            Argument ="0"
        End
        Begin
            Condition ="[TempVars]![Space]=0 And [TempVars]![NewData]<>\"\""
            Action ="SetValue"
            Argument ="[Last Name]"
            Argument ="[TempVars]![NewData]"
        End
        Begin
            Condition ="[TempVars]![Space]>0"
            Action ="SetValue"
            Argument ="[First Name]"
            Argument ="Left([TempVars]![NewData],[TempVars]![Space]-1)"
        End
        Begin
            Condition ="..."
            Action ="SetValue"
            Argument ="[Last Name]"
            Argument ="Mid([TempVars]![NewData],[TempVars]![Space]+1)"
        End
        Begin
            Action ="RemoveTempVar"
            Argument ="NewData"
        End
        Begin
            Action ="RemoveTempVar"
            Argument ="Space"
        End
    End
    ShowPageMargins =0
    DatasheetAlternateBackColor =-2147483610
    PictureSizeMode =4
    DatasheetGridlinesColor12 =-1
    Begin
        Begin Label
            BackStyle =0
            TextFontCharSet =238
            FontSize =9
            BorderColor =12632256
            ForeColor =1462991
            FontName ="Arial"
        End
        Begin Rectangle
            BackStyle =0
            BorderLineStyle =0
            BorderColor =12632256
        End
        Begin Line
            BorderLineStyle =0
            BorderColor =12632256
        End
        Begin Image
            BackStyle =0
            BorderLineStyle =0
            BorderColor =12632256
        End
        Begin CommandButton
            AddColon = NotDefault
            TextFontCharSet =238
            FontSize =9
            FontWeight =400
            ForeColor =1462991
            FontName ="Arial"
            BorderLineStyle =0
        End
        Begin OptionButton
            AddColon = NotDefault
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
            BorderColor =12632256
        End
        Begin CheckBox
            AddColon = NotDefault
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin OptionGroup
            BackStyle =1
            BorderLineStyle =0
            BorderColor =12632256
        End
        Begin BoundObjectFrame
            BorderLineStyle =0
            BorderColor =12632256
        End
        Begin TextBox
            FELineBreak = NotDefault
            BorderLineStyle =0
            FontSize =11
            BorderColor =12632256
            FontName ="Calibri"
            AsianLineBreak =255
        End
        Begin ListBox
            BorderLineStyle =0
            FontSize =11
            BorderColor =12632256
            FontName ="Calibri"
        End
        Begin ComboBox
            BorderLineStyle =0
            FontSize =11
            BorderColor =12632256
            FontName ="Calibri"
        End
        Begin Subform
            BorderLineStyle =0
            BorderColor =12632256
        End
        Begin UnboundObjectFrame
            OldBorderStyle =1
            BorderColor =12632256
        End
        Begin CustomControl
            OldBorderStyle =1
            BorderColor =12632256
        End
        Begin ToggleButton
            AddColon = NotDefault
            TextFontCharSet =238
            FontSize =9
            FontWeight =400
            ForeColor =1462991
            FontName ="Arial"
            BorderLineStyle =0
        End
        Begin Tab
            FontSize =11
            FontName ="Calibri"
            BorderLineStyle =0
        End
        Begin Attachment
            BorderLineStyle =0
            BorderColor =12632256
        End
        Begin EmptyCell
            Height =240
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin FormHeader
            Height =1560
            Name ="FormHeader"
            AutoHeight =255
            BackThemeColorIndex =9
            Begin
                Begin Rectangle
                    BackStyle =1
                    BorderWidth =1
                    OverlapFlags =93
                    Top =945
                    Width =12135
                    Height =615
                    BorderColor =13750731
                    Name ="Box238"
                    HorizontalAnchor =2
                    LayoutCachedTop =945
                    LayoutCachedWidth =12135
                    LayoutCachedHeight =1560
                    BackThemeColorIndex =9
                    BackTint =20.0
                End
                Begin ComboBox
                    ColumnHeads = NotDefault
                    LimitToList = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    ColumnCount =4
                    ListWidth =9000
                    Left =1178
                    Top =1088
                    Height =368
                    FontSize =10
                    BorderColor =16251385
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="cboGoToContact"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [ID], [Company], [Contact Name], [E-mail Address] FROM [Shippers Extended"
                        "] WHERE [ID]<>Nz(Form![ID],0) ORDER BY [Company]; "
                    ColumnWidths ="0;2880;2880;2880"
                    FontName ="Segoe UI"
                    Tag ="GoToRecord~TableOrQueryName=[Shippers Extended]~SourceID=ID~Column1=Company~Colu"
                        "mn2=Contact Name~Column3=E-mail Address"
                    TopPadding =0
                    RightPadding =34
                    BottomPadding =4
                    AfterUpdateEmMacro = Begin
                        Version =196611
                        ColumnsShown =14
                        Begin
                            Condition ="IsNull([Screen].[ActiveControl])"
                            Action ="StopMacro"
                        End
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
                            Action ="SetTempVar"
                            Argument ="ActiveControlValue"
                            Argument ="[Screen].[ActiveControl]"
                        End
                        Begin
                            Condition ="[CurrentProject].[IsTrusted]"
                            Action ="SetValue"
                            Argument ="[Screen].[ActiveControl]"
                            Argument ="Null"
                        End
                        Begin
                            Condition ="[Form].[FilterOn]"
                            Action ="RunCommand"
                            Argument ="144"
                        End
                        Begin
                            Action ="SearchForRecord"
                            Argument ="-1"
                            Argument =""
                            Argument ="2"
                            Argument ="=\"[ID]=\" & [TempVars]![ActiveControlValue]"
                        End
                        Begin
                            Action ="RemoveTempVar"
                            Argument ="ActiveControlValue"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cboGoToContact\" xmlns=\"http://schemas.microsoft.com/office"
                                "/accessservices/2009/11/application\"><Statements><ConditionalBlock><If><Conditi"
                                "on>IsNull([Screen].[ActiveCon"
                        End
                        Begin
                            Comment ="_AXL:trol])</Condition><Statements><Action Name=\"StopMacro\"/></Statements></If"
                                "></ConditionalBlock><Action Name=\"OnError\"/><ConditionalBlock><If><Condition>["
                                "Form].[Dirty]</Condition><Statements><Action Name=\"SaveRecord\"/></Statements><"
                                "/If></ConditionalBl"
                        End
                        Begin
                            Comment ="_AXL:ock><ConditionalBlock><If><Condition>[MacroError].[Number]&lt;&gt;0</Condit"
                                "ion><Statements><Action Name=\"MessageBox\"><Argument Name=\"Message\">=[MacroEr"
                                "ror].[Description]</Argument></Action><Action Name=\"StopMacro\"/></Statements><"
                                "/If></ConditionalBl"
                        End
                        Begin
                            Comment ="_AXL:ock><Action Name=\"OnError\"><Argument Name=\"Goto\">Fail</Argument></Actio"
                                "n><Action Name=\"SetTempVar\"><Argument Name=\"Name\">ActiveControlValue</Argume"
                                "nt><Argument Name=\"Expression\">[Screen].[ActiveControl]</Argument></Action><Co"
                                "nditionalBlock><If><Con"
                        End
                        Begin
                            Comment ="_AXL:dition>[CurrentProject].[IsTrusted]</Condition><Statements><Action Name=\"S"
                                "etValue\"><Argument Name=\"Item\">[Screen].[ActiveControl]</Argument><Argument N"
                                "ame=\"Expression\">Null</Argument></Action></Statements></If></ConditionalBlock>"
                                "<ConditionalBlock><"
                        End
                        Begin
                            Comment ="_AXL:If><Condition>[Form].[FilterOn]</Condition><Statements><Action Name=\"RunMe"
                                "nuCommand\"><Argument Name=\"Command\">RemoveFilterSort</Argument></Action></Sta"
                                "tements></If></ConditionalBlock><Action Name=\"SearchForRecord\"><Argument Name="
                                "\"WhereCondition\">=\""
                        End
                        Begin
                            Comment ="_AXL:[ID]=\" &amp; [TempVars]![ActiveControlValue]</Argument></Action><Action Na"
                                "me=\"RemoveTempVar\"><Argument Name=\"Name\">ActiveControlValue</Argument></Acti"
                                "on></Statements></UserInterfaceMacro>"
                        End
                    End
                    OnGotFocusEmMacro = Begin
                        Version =196611
                        ColumnsShown =10
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Condition ="[Screen].[ActiveForm].[Name]=[Form].[Name]"
                            Action ="Requery"
                            Argument ="=[Screen].[ActiveControl].[Name]"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cboGoToContact\" xmlns=\"http://schemas.microsoft.com/office"
                                "/accessservices/2009/11/application\"><Statements><Action Name=\"OnError\"/><Con"
                                "ditionalBlock><If><Condition>[S"
                        End
                        Begin
                            Comment ="_AXL:creen].[ActiveForm].[Name]=[Form].[Name]</Condition><Statements><Action Nam"
                                "e=\"Requery\"><Argument Name=\"ControlName\">=[Screen].[ActiveControl].[Name]</A"
                                "rgument></Action></Statements></If></ConditionalBlock></Statements></UserInterfa"
                                "ceMacro>"
                        End
                    End
                    AllowValueListEdits =1
                    InheritValueList =1

                    LayoutCachedLeft =1178
                    LayoutCachedTop =1088
                    LayoutCachedWidth =2618
                    LayoutCachedHeight =1456
                    ColumnStart =1
                    ColumnEnd =1
                    ForeThemeColorIndex =0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextFontCharSet =0
                            Left =300
                            Top =1088
                            Width =810
                            Height =368
                            FontSize =10
                            LeftMargin =45
                            TopMargin =45
                            RightMargin =45
                            BottomMargin =45
                            BorderColor =16251385
                            Name ="cboGoToContact_Label"
                            Caption ="Buscar"
                            FontName ="Segoe UI"
                            TopPadding =0
                            BottomPadding =4
                            LayoutCachedLeft =300
                            LayoutCachedTop =1088
                            LayoutCachedWidth =1110
                            LayoutCachedHeight =1456
                            ForeThemeColorIndex =0
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =215
                    AccessKey =67
                    TextFontCharSet =0
                    Left =10514
                    Top =1089
                    Width =1275
                    Height =323
                    FontSize =10
                    TabIndex =1
                    Name ="cmdClose"
                    Caption ="&Cerrar"
                    FontName ="Segoe UI"
                    Tag ="Close"
                    UnicodeAccessKey =67
                    HorizontalAnchor =1
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="Close"
                            Argument ="-1"
                            Argument =""
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdClose\" xmlns=\"http://schemas.microsoft.com/office/acces"
                                "sservices/2009/11/application\"><Statements><Action Name=\"CloseWindow\"/></Stat"
                                "ements></UserInterfaceMacro>"
                        End
                    End
                    BackStyle =0

                    CursorOnHover =1
                    LayoutCachedLeft =10514
                    LayoutCachedTop =1089
                    LayoutCachedWidth =11789
                    LayoutCachedHeight =1412
                    ForeThemeColorIndex =0
                    HoverForeThemeColorIndex =0
                    PressedForeThemeColorIndex =0
                    WebImagePaddingLeft =4
                    WebImagePaddingTop =4
                    WebImagePaddingRight =3
                    WebImagePaddingBottom =3
                    Overlaps =1
                End
                Begin Image
                    OldBorderStyle =0
                    SizeMode =3
                    PictureAlignment =2
                    Left =3023
                    Top =1077
                    Width =540
                    Height =360
                    BorderColor =0
                    Name ="iconSaveAndNew"
                    Picture ="SaveAndNew.32x32x32.png"
                    ImageData = Begin
                        0x89504e470d0a1a0a0000000d4948445200000020000000200806000000737a7a ,
                        0xf4000000017352474200aece1ce90000000467414d410000b18f0bfc61050000 ,
                        0x00097048597300000ec300000ec301c76fa864000001bc494441545847ed93cd ,
                        0x4b024118c6fd0ffa1bba065dfb230aead4a16337e914d2b12282c020ba48a174 ,
                        0xf2de215b30fa225052503c4852c41af471a8b440a2a24d749a677a87d675c4fd ,
                        0x8a0cfcc1c3eece3bf33ecfccee067a8268703fc6c57c50845a3a4336f002f5a8 ,
                        0x514b67f403f403f403f44a00a3d968523b67605d6ce6c0fb09e4b5b268e604cc ,
                        0xcf25745f4ec00ff576804a6a7980ab7d8ea211bb2d55e990d5d052db7063c635 ,
                        0xc2f5ce358c672aa903980985429e040f6e38c865c098ae43c21cd809e0856a66 ,
                        0x15a64240de431d0398ff06af0140c378614fd935614ad741610e5401caf97b5a ,
                        0xaa0e103fba60932b493615de633b992b1aed0c8c1b9f6fac7a1ae69babffec1e ,
                        0x70c34d6b0029d4ad014e8a776c7421d1a2d2f533553bd3ac7f88d70184b15dac ,
                        0x0162c9b3b600db699daadf689ad6222be849edbbe3d70998f1140014f40a9b8d ,
                        0xa6d8dc569a9ddfb49b5b4f404ae23a40eef2814daf1f8a0fb0f66a08e11e63a8 ,
                        0xd9c575007cf5f2d837b4a2907c464da2da3d24711d409a41638bbb42e631bbb8 ,
                        0x0e30b1a4b5189a859a44b57b48e23a00def37c3ccb82916336ce0d21dc63aca0 ,
                        0x3fd2aceeb80ee017ff2fc06f88daff2581c01735cfaf8324d990770000000049 ,
                        0x454e44ae426082
                    End

                    LayoutCachedLeft =3023
                    LayoutCachedTop =1077
                    LayoutCachedWidth =3563
                    LayoutCachedHeight =1437
                    TabIndex =5
                End
                Begin CommandButton
                    OverlapFlags =247
                    AccessKey =71
                    TextFontCharSet =0
                    Left =3023
                    Top =1077
                    Width =1228
                    Height =345
                    FontSize =10
                    TabIndex =2
                    Name ="cmdSaveandNew"
                    Caption =" &Grabar"
                    FontName ="Segoe UI"
                    Tag ="SaveAndNew~DefaultControl=First Name"
                    UnicodeAccessKey =71
                    TopPadding =0
                    BottomPadding =0
                    GridlineColor =-2147483609
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
                            Action ="GoToControl"
                            Argument ="First Name"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdSaveandNew\" Event=\"OnClick\" xmlns=\"http://schemas.mic"
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
                                "ro\"/></Statements></If></ConditionalBlock><Action Name=\"GoToControl\"><Argumen"
                                "t Name=\"ControlName\">First Name</Argument></Action></Statements></UserInterfac"
                                "eMacro>"
                        End
                    End
                    BackStyle =0

                    CursorOnHover =1
                    LayoutCachedLeft =3023
                    LayoutCachedTop =1077
                    LayoutCachedWidth =4251
                    LayoutCachedHeight =1422
                    PictureCaptionArrangement =1
                    Alignment =3
                    ForeThemeColorIndex =0
                    UseTheme =1
                    OldBorderStyle =0
                    HoverThemeColorIndex =0
                    PressedThemeColorIndex =0
                    HoverForeThemeColorIndex =0
                    PressedForeThemeColorIndex =0
                    WebImagePaddingLeft =4
                    WebImagePaddingRight =4
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    AccessKey =78
                    TextFontCharSet =0
                    Left =4680
                    Top =1065
                    Width =900
                    Height =345
                    FontSize =10
                    TabIndex =3
                    Name ="cmdNewEmployee"
                    Caption =" &Nuevo "
                    OnClick ="[Event Procedure]"
                    FontName ="Segoe UI"
                    Tag ="NewItemPopup~FormName=Employee Details~SourceID=ID"
                    UnicodeAccessKey =78
                    GroupTable =7
                    TopPadding =0
                    RightPadding =34
                    BottomPadding =4
                    GridlineColor =-2147483609
                    VerticalAnchor =1
                    ImageData = Begin
                        0x424d360400000000000036000000280000001000000010000000010020000000 ,
                        0x0000000400000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000000000000000b69a86ff20120aff2012 ,
                        0x0aff20120aff20120aff20120aff20120aff20120aff20120aff20120aff2012 ,
                        0x0aff20120aff20120aff000000000000000000000000b89d8bfffcfaf6fffbf7 ,
                        0xeffffaf1e8fff9ece2fff7e8dbfff5e4d6fff3e0d3fff0ded1ffeedccfffebdb ,
                        0xceffe9d9ccff23160eff000000000000000000000000baa08ffffcfdf9ffd278 ,
                        0x49ffce7447ffcb7243ffc56e41ffc06a3dffbc663dffb8693effba6e47ff9f5d ,
                        0x3efff0e0d6ff41352fff000000000000000000000000bba493fffcfefcffd378 ,
                        0x49fff6b798fff3b190fff2a986fff09f78ffef986fffef9971fff2a885ffc299 ,
                        0x84fff8efe9ff958f8bff000000000000000000000000bda697fffcfefcffd479 ,
                        0x4affd27748ffce7546ffc97143ffc46d41ffc27248ffcd8f6fff74b6c7ff8cd9 ,
                        0xedff90ecffff39bfe5ff9ef0ffff9fe8f9ff94d7ecffbda899fffcfefcfffcfe ,
                        0xfcfffcfefcfffcfdf9fffcfbf6fffdf8f2fffcf7f0fffef7f2ffacebfaff31b7 ,
                        0xdfff7de9fdff5dc6e6ff93f0ffff2fb6dfff9fe8f9ffbda899ffbda899ffbca7 ,
                        0x97ffbba393ffb9a08fffb99d8bffb89b87ffbda290ffd3c1b5ff9beaf8ff93f1 ,
                        0xffffbff8ffffafe8f4ffc7fbffff93f1ffff9ef0ffff00000000000000000000 ,
                        0x00000000000000000000000000000000000000000000000000001faad9fb53bf ,
                        0xe1ffafe8f4fff0fffdffb4ebf6ff53bfe1ff36bbe5ff00000000000000000000 ,
                        0x00000000000000000000000000000000000000000000000000007aeaffb896f3 ,
                        0xffffc7fbffffade5f3ffc3fbffff96f3ffff90dbe6ff00000000000000000000 ,
                        0x00000000000000000000000000000000000000000000000000004fd9fa7a31b8 ,
                        0xe0fe8cf1ffff58c2e3ff90f1ffff2eb6dffe49d2f48500000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000000028afdaa542cb ,
                        0xf0947aeaffb823aedbfb70e8ffbb4ad4f58428afda7e00000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000000000000000
                    End
                    BackStyle =0

                    CursorOnHover =1
                    LayoutCachedLeft =4680
                    LayoutCachedTop =1065
                    LayoutCachedWidth =5580
                    LayoutCachedHeight =1410
                    PictureCaptionArrangement =1
                    Alignment =3
                    LayoutGroup =4
                    ForeThemeColorIndex =0
                    UseTheme =1
                    OldBorderStyle =0
                    HoverThemeColorIndex =0
                    PressedThemeColorIndex =0
                    HoverForeThemeColorIndex =0
                    PressedForeThemeColorIndex =0
                    GroupTable =7
                    WebImagePaddingLeft =4
                    WebImagePaddingRight =5
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =85
                    TextFontCharSet =0
                    Left =1275
                    Top =98
                    Width =4530
                    Height =723
                    FontSize =24
                    Name ="Label10"
                    Caption ="Agencia de Envios"
                    FontName ="Segoe UI"
                    LayoutCachedLeft =1275
                    LayoutCachedTop =98
                    LayoutCachedWidth =5805
                    LayoutCachedHeight =821
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =0
                    BorderTint =50.0
                    ForeThemeColorIndex =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin CommandButton
                    Enabled = NotDefault
                    OverlapFlags =215
                    AccessKey =66
                    TextFontCharSet =0
                    Left =6143
                    Top =1088
                    Width =900
                    Height =345
                    FontSize =10
                    TabIndex =4
                    Name ="cmdDelete"
                    Caption ="&Borrar "
                    OnClick ="[Event Procedure]"
                    FontName ="Segoe UI"
                    Tag ="NewItemPopup~FormName=Employee Details~SourceID=ID"
                    UnicodeAccessKey =66
                    GroupTable =8
                    TopPadding =0
                    RightPadding =34
                    BottomPadding =4
                    GridlineColor =-2147483609
                    VerticalAnchor =1
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000003255d6943255d68300000000000000000000000000000000 ,
                        0x3255d6043255d681000000000000000000000000000000000000000000000000 ,
                        0x000000003255d60e3255d6f43255d6f63255d66a000000000000000000000000 ,
                        0x3255d6c13255d6b7000000000000000000000000000000000000000000000000 ,
                        0x00000000000000003255d68d3255d6f83255d6f43255d652000000003255d6ba ,
                        0x3255d6ec3255d618000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000003255d6943255d6f63255d6f43255d6d23255d6f6 ,
                        0x3255d65900000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000003255d68d3255d6f83255d6f83255d6cd ,
                        0x0000000000000000727272ff727272ff727272ff727272ff727272ff727272ff ,
                        0x727272ff00000000000000003255d6753255d6f13255d6f83255d6eb3255d6f8 ,
                        0x3255d6c63255d614727272ffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffff423255d69b3255d6f83255d6f63255d6a1ffffff033255d65e ,
                        0x3255d6d93255d6ad727272ffffffffffb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affcead8da33255d6623255d6bf546acb52c9a582ccb48250ffc9a581cf ,
                        0xffffff3300000000727272ffffffffffb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affb58454fecca988bbcdab8bb1ba8c5ffbb17d4affb17d4affb17d4aff ,
                        0xffffffff727272ff727272ffffffffffb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4affb17d4affb17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0xffffffff727272ff727272ffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffff727272ff727272ff727272ff727272ff727272ff727272ff727272ff ,
                        0x727272ff727272ff727272ff727272ff727272ff727272ff727272ff727272ff ,
                        0x727272ff727272ff000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End
                    BackStyle =0

                    CursorOnHover =1
                    LayoutCachedLeft =6143
                    LayoutCachedTop =1088
                    LayoutCachedWidth =7043
                    LayoutCachedHeight =1433
                    PictureCaptionArrangement =1
                    LayoutGroup =5
                    ForeThemeColorIndex =0
                    GroupTable =8
                    WebImagePaddingLeft =4
                    WebImagePaddingRight =4
                    Overlaps =1
                End
                Begin Image
                    OldBorderStyle =0
                    SizeMode =3
                    PictureAlignment =2
                    PictureType =2
                    Left =98
                    Top =98
                    Width =1009
                    Height =800
                    BorderColor =0
                    Name ="Image85"
                    Picture ="Cargo-Express-removebg-preview"

                    LayoutCachedLeft =98
                    LayoutCachedTop =98
                    LayoutCachedWidth =1107
                    LayoutCachedHeight =898
                    TabIndex =6
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =8100
            Name ="Detail"
            AlternateBackColor =14870503
            BackThemeColorIndex =1
            Begin
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =85
                    Left =300
                    Width =810
                    Height =60
                    Name ="cboGoToContact_Label_LayoutLabel"
                    Tag =";DoNotResize;"
                    GroupTable =3
                    TopPadding =0
                    BottomPadding =0
                    LayoutCachedLeft =300
                    LayoutCachedWidth =1110
                    LayoutCachedHeight =60
                    LayoutGroup =1
                    GroupTable =3
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =85
                    Left =1170
                    Width =1440
                    Height =60
                    Name ="cboGoToContact_LayoutLabel"
                    Tag =";DoNotResize;"
                    GroupTable =3
                    TopPadding =0
                    RightPadding =34
                    BottomPadding =0
                    LayoutCachedLeft =1170
                    LayoutCachedWidth =2610
                    LayoutCachedHeight =60
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =3
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =85
                    Left =2678
                    Width =1875
                    Height =60
                    Name ="cmdEmailShipper_LayoutLabel"
                    Tag =";DoNotResize;"
                    EventProcPrefix ="cmdEmail_Contact_LayoutLabel"
                    GroupTable =3
                    TopPadding =0
                    RightPadding =34
                    BottomPadding =0
                    LayoutCachedLeft =2678
                    LayoutCachedWidth =4553
                    LayoutCachedHeight =60
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =3
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =85
                    Left =4620
                    Width =1433
                    Height =60
                    Name ="cmdCreateOutlookContact_LayoutLabel"
                    Tag =";DoNotResize;"
                    GroupTable =3
                    TopPadding =0
                    RightPadding =34
                    BottomPadding =0
                    LayoutCachedLeft =4620
                    LayoutCachedWidth =6053
                    LayoutCachedHeight =60
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =3
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =85
                    Left =6120
                    Width =1853
                    Height =60
                    Name ="cmdSaveandNew_LayoutLabel"
                    Tag =";DoNotResize;"
                    GroupTable =3
                    TopPadding =0
                    RightPadding =34
                    BottomPadding =0
                    LayoutCachedLeft =6120
                    LayoutCachedWidth =7973
                    LayoutCachedHeight =60
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =3
                End
                Begin Tab
                    OverlapFlags =85
                    Left =270
                    Top =330
                    Width =11768
                    Height =7508
                    Name ="TabCtl259"

                    LayoutCachedLeft =270
                    LayoutCachedTop =330
                    LayoutCachedWidth =12038
                    LayoutCachedHeight =7838
                    Begin
                        Begin Page
                            OverlapFlags =87
                            Left =368
                            Top =776
                            Width =11572
                            Height =6964
                            Name ="General_Page"
                            Caption ="General"
                            LayoutCachedLeft =368
                            LayoutCachedTop =776
                            LayoutCachedWidth =11940
                            LayoutCachedHeight =7740
                            WebImagePaddingLeft =4
                            WebImagePaddingTop =4
                            WebImagePaddingRight =4
                            WebImagePaddingBottom =4
                            Begin
                                Begin TextBox
                                    SpecialEffect =2
                                    OverlapFlags =215
                                    Left =2340
                                    Top =803
                                    Width =3240
                                    Height =315
                                    BorderColor =0
                                    Name ="Company"
                                    ControlSource ="Company"
                                    FontName ="Segoe UI"
                                    GroupTable =5
                                    TopPadding =23
                                    RightPadding =34
                                    BottomPadding =27

                                    LayoutCachedLeft =2340
                                    LayoutCachedTop =803
                                    LayoutCachedWidth =5580
                                    LayoutCachedHeight =1118
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =3
                                    GroupTable =5
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextFontCharSet =0
                                            Left =398
                                            Top =803
                                            Width =1875
                                            Height =315
                                            FontSize =11
                                            BackColor =-2147483613
                                            BorderColor =0
                                            ForeColor =-2147483615
                                            Name ="Company_Label"
                                            Caption ="Empresa"
                                            FontName ="Segoe UI"
                                            Tag =";RegenerateCaption;"
                                            GroupTable =5
                                            TopPadding =23
                                            BottomPadding =27
                                            LayoutCachedLeft =398
                                            LayoutCachedTop =803
                                            LayoutCachedWidth =2273
                                            LayoutCachedHeight =1118
                                            LayoutGroup =3
                                            GroupTable =5
                                        End
                                    End
                                End
                                Begin TextBox
                                    SpecialEffect =2
                                    OverlapFlags =215
                                    Left =2340
                                    Top =1170
                                    Width =3240
                                    Height =315
                                    BorderColor =0
                                    Name ="First Name"
                                    ControlSource ="First Name"
                                    FontName ="Segoe UI"
                                    EventProcPrefix ="First_Name"
                                    GroupTable =5
                                    TopPadding =23
                                    RightPadding =34
                                    BottomPadding =27

                                    LayoutCachedLeft =2340
                                    LayoutCachedTop =1170
                                    LayoutCachedWidth =5580
                                    LayoutCachedHeight =1485
                                    RowStart =1
                                    RowEnd =1
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =3
                                    GroupTable =5
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextFontCharSet =0
                                            Left =398
                                            Top =1170
                                            Width =1875
                                            Height =315
                                            FontSize =11
                                            BackColor =-2147483613
                                            BorderColor =0
                                            ForeColor =-2147483615
                                            Name ="First Name_Label"
                                            Caption ="Nombre"
                                            FontName ="Segoe UI"
                                            Tag =";RegenerateCaption;"
                                            EventProcPrefix ="First_Name_Label"
                                            GroupTable =5
                                            TopPadding =23
                                            BottomPadding =27
                                            LayoutCachedLeft =398
                                            LayoutCachedTop =1170
                                            LayoutCachedWidth =2273
                                            LayoutCachedHeight =1485
                                            RowStart =1
                                            RowEnd =1
                                            LayoutGroup =3
                                            GroupTable =5
                                        End
                                    End
                                End
                                Begin TextBox
                                    SpecialEffect =2
                                    OverlapFlags =215
                                    Left =2340
                                    Top =1538
                                    Width =3240
                                    Height =315
                                    BorderColor =0
                                    Name ="Last Name"
                                    ControlSource ="Last Name"
                                    FontName ="Segoe UI"
                                    EventProcPrefix ="Last_Name"
                                    GroupTable =5
                                    TopPadding =23
                                    RightPadding =34
                                    BottomPadding =27

                                    LayoutCachedLeft =2340
                                    LayoutCachedTop =1538
                                    LayoutCachedWidth =5580
                                    LayoutCachedHeight =1853
                                    RowStart =2
                                    RowEnd =2
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =3
                                    GroupTable =5
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextFontCharSet =0
                                            Left =398
                                            Top =1538
                                            Width =1875
                                            Height =315
                                            FontSize =11
                                            BackColor =-2147483613
                                            BorderColor =0
                                            ForeColor =-2147483615
                                            Name ="Last Name_Label"
                                            Caption ="Apellido"
                                            FontName ="Segoe UI"
                                            Tag =";RegenerateCaption;"
                                            EventProcPrefix ="Last_Name_Label"
                                            GroupTable =5
                                            TopPadding =23
                                            BottomPadding =27
                                            LayoutCachedLeft =398
                                            LayoutCachedTop =1538
                                            LayoutCachedWidth =2273
                                            LayoutCachedHeight =1853
                                            RowStart =2
                                            RowEnd =2
                                            LayoutGroup =3
                                            GroupTable =5
                                        End
                                    End
                                End
                                Begin TextBox
                                    SpecialEffect =2
                                    OverlapFlags =215
                                    Left =2340
                                    Top =1905
                                    Width =3240
                                    Height =315
                                    BorderColor =0
                                    Name ="Job Title"
                                    ControlSource ="Job Title"
                                    FontName ="Segoe UI"
                                    EventProcPrefix ="Job_Title"
                                    GroupTable =5
                                    TopPadding =23
                                    RightPadding =34
                                    BottomPadding =26

                                    LayoutCachedLeft =2340
                                    LayoutCachedTop =1905
                                    LayoutCachedWidth =5580
                                    LayoutCachedHeight =2220
                                    RowStart =3
                                    RowEnd =3
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =3
                                    GroupTable =5
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextFontCharSet =0
                                            Left =398
                                            Top =1905
                                            Width =1875
                                            Height =315
                                            FontSize =11
                                            BackColor =-2147483613
                                            BorderColor =0
                                            ForeColor =-2147483615
                                            Name ="Job Title_Label"
                                            Caption ="Cargo"
                                            FontName ="Segoe UI"
                                            Tag =";RegenerateCaption;"
                                            EventProcPrefix ="Job_Title_Label"
                                            GroupTable =5
                                            TopPadding =23
                                            BottomPadding =26
                                            LayoutCachedLeft =398
                                            LayoutCachedTop =1905
                                            LayoutCachedWidth =2273
                                            LayoutCachedHeight =2220
                                            RowStart =3
                                            RowEnd =3
                                            LayoutGroup =3
                                            GroupTable =5
                                        End
                                    End
                                End
                                Begin Label
                                    OverlapFlags =215
                                    TextFontCharSet =0
                                    Left =398
                                    Top =2603
                                    Width =1875
                                    Height =315
                                    FontSize =11
                                    FontWeight =700
                                    BackColor =-2147483613
                                    BorderColor =0
                                    ForeColor =-2147483615
                                    Name ="Phone Numbers_Layout"
                                    Caption ="Phone Numbers"
                                    FontName ="Segoe UI"
                                    EventProcPrefix ="Phone_Numbers_Layout"
                                    GroupTable =5
                                    TopPadding =360
                                    BottomPadding =144
                                    LayoutCachedLeft =398
                                    LayoutCachedTop =2603
                                    LayoutCachedWidth =2273
                                    LayoutCachedHeight =2918
                                    RowStart =4
                                    RowEnd =4
                                    LayoutGroup =3
                                    GroupTable =5
                                End
                                Begin Label
                                    Visible = NotDefault
                                    OverlapFlags =215
                                    TextFontCharSet =0
                                    Left =2340
                                    Top =2603
                                    Width =3240
                                    Height =315
                                    FontSize =11
                                    BackColor =-2147483613
                                    BorderColor =0
                                    ForeColor =-2147483615
                                    Name ="Phone Numbers_Layout_LayoutLabel"
                                    Caption =" "
                                    FontName ="Segoe UI"
                                    Tag =";DoNotResize;"
                                    EventProcPrefix ="Phone_Numbers_Layout_LayoutLabel"
                                    GroupTable =5
                                    TopPadding =360
                                    RightPadding =34
                                    BottomPadding =144
                                    LayoutCachedLeft =2340
                                    LayoutCachedTop =2603
                                    LayoutCachedWidth =5580
                                    LayoutCachedHeight =2918
                                    RowStart =4
                                    RowEnd =4
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =3
                                    GroupTable =5
                                End
                                Begin TextBox
                                    SpecialEffect =2
                                    OverlapFlags =215
                                    IMEMode =2
                                    Left =2340
                                    Top =3090
                                    Width =3240
                                    Height =315
                                    BorderColor =0
                                    Name ="Business Phone"
                                    ControlSource ="Business Phone"
                                    FontName ="Segoe UI"
                                    EventProcPrefix ="Business_Phone"
                                    GroupTable =5
                                    TopPadding =22
                                    RightPadding =34
                                    BottomPadding =27

                                    LayoutCachedLeft =2340
                                    LayoutCachedTop =3090
                                    LayoutCachedWidth =5580
                                    LayoutCachedHeight =3405
                                    RowStart =5
                                    RowEnd =5
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =3
                                    GroupTable =5
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextFontCharSet =0
                                            Left =398
                                            Top =3090
                                            Width =1875
                                            Height =315
                                            FontSize =11
                                            BackColor =-2147483613
                                            BorderColor =0
                                            ForeColor =-2147483615
                                            Name ="Business Phone_Label"
                                            Caption ="Teléfono Fijo"
                                            FontName ="Segoe UI"
                                            Tag =";RegenerateCaption;"
                                            EventProcPrefix ="Business_Phone_Label"
                                            GroupTable =5
                                            TopPadding =22
                                            BottomPadding =27
                                            LayoutCachedLeft =398
                                            LayoutCachedTop =3090
                                            LayoutCachedWidth =2273
                                            LayoutCachedHeight =3405
                                            RowStart =5
                                            RowEnd =5
                                            LayoutGroup =3
                                            GroupTable =5
                                        End
                                    End
                                End
                                Begin TextBox
                                    SpecialEffect =2
                                    OverlapFlags =215
                                    IMEMode =2
                                    Left =2340
                                    Top =3458
                                    Width =3240
                                    Height =315
                                    BorderColor =0
                                    Name ="Mobile Phone"
                                    ControlSource ="Mobile Phone"
                                    FontName ="Segoe UI"
                                    EventProcPrefix ="Mobile_Phone"
                                    GroupTable =5
                                    TopPadding =23
                                    RightPadding =34
                                    BottomPadding =27

                                    LayoutCachedLeft =2340
                                    LayoutCachedTop =3458
                                    LayoutCachedWidth =5580
                                    LayoutCachedHeight =3773
                                    RowStart =6
                                    RowEnd =6
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =3
                                    GroupTable =5
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextFontCharSet =0
                                            Left =398
                                            Top =3458
                                            Width =1875
                                            Height =315
                                            FontSize =11
                                            BackColor =-2147483613
                                            BorderColor =0
                                            ForeColor =-2147483615
                                            Name ="Mobile Phone_Label"
                                            Caption ="Celular"
                                            FontName ="Segoe UI"
                                            Tag =";RegenerateCaption;"
                                            EventProcPrefix ="Mobile_Phone_Label"
                                            GroupTable =5
                                            TopPadding =23
                                            BottomPadding =27
                                            LayoutCachedLeft =398
                                            LayoutCachedTop =3458
                                            LayoutCachedWidth =2273
                                            LayoutCachedHeight =3773
                                            RowStart =6
                                            RowEnd =6
                                            LayoutGroup =3
                                            GroupTable =5
                                        End
                                    End
                                End
                                Begin TextBox
                                    SpecialEffect =2
                                    OverlapFlags =215
                                    IMEMode =2
                                    Left =2340
                                    Top =3825
                                    Width =3240
                                    Height =315
                                    BorderColor =0
                                    Name ="Fax Number"
                                    ControlSource ="Fax Number"
                                    FontName ="Segoe UI"
                                    EventProcPrefix ="Fax_Number"
                                    GroupTable =5
                                    TopPadding =23
                                    RightPadding =34
                                    BottomPadding =26

                                    LayoutCachedLeft =2340
                                    LayoutCachedTop =3825
                                    LayoutCachedWidth =5580
                                    LayoutCachedHeight =4140
                                    RowStart =7
                                    RowEnd =7
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =3
                                    GroupTable =5
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextFontCharSet =0
                                            Left =398
                                            Top =3825
                                            Width =1875
                                            Height =315
                                            FontSize =11
                                            BackColor =-2147483613
                                            BorderColor =0
                                            ForeColor =-2147483615
                                            Name ="Fax Number_Label"
                                            Caption ="Fax"
                                            FontName ="Segoe UI"
                                            Tag =";RegenerateCaption;"
                                            EventProcPrefix ="Fax_Number_Label"
                                            GroupTable =5
                                            TopPadding =23
                                            BottomPadding =26
                                            LayoutCachedLeft =398
                                            LayoutCachedTop =3825
                                            LayoutCachedWidth =2273
                                            LayoutCachedHeight =4140
                                            RowStart =7
                                            RowEnd =7
                                            LayoutGroup =3
                                            GroupTable =5
                                        End
                                    End
                                End
                                Begin Label
                                    OverlapFlags =215
                                    TextFontCharSet =0
                                    Left =398
                                    Top =4523
                                    Width =1875
                                    Height =315
                                    FontSize =11
                                    FontWeight =700
                                    BackColor =-2147483613
                                    BorderColor =0
                                    ForeColor =-2147483615
                                    Name ="Address_LayoutLabel"
                                    Caption ="Address"
                                    FontName ="Segoe UI"
                                    GroupTable =5
                                    TopPadding =360
                                    BottomPadding =144
                                    LayoutCachedLeft =398
                                    LayoutCachedTop =4523
                                    LayoutCachedWidth =2273
                                    LayoutCachedHeight =4838
                                    RowStart =8
                                    RowEnd =8
                                    LayoutGroup =3
                                    GroupTable =5
                                End
                                Begin Label
                                    Visible = NotDefault
                                    OverlapFlags =215
                                    TextFontCharSet =0
                                    Left =2340
                                    Top =4523
                                    Width =3240
                                    Height =315
                                    FontSize =11
                                    BackColor =-2147483613
                                    BorderColor =0
                                    ForeColor =-2147483615
                                    Name ="Address_LayoutLabel_LayoutLabel"
                                    Caption =" "
                                    FontName ="Segoe UI"
                                    Tag =";DoNotResize;"
                                    GroupTable =5
                                    TopPadding =360
                                    RightPadding =34
                                    BottomPadding =144
                                    LayoutCachedLeft =2340
                                    LayoutCachedTop =4523
                                    LayoutCachedWidth =5580
                                    LayoutCachedHeight =4838
                                    RowStart =8
                                    RowEnd =8
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =3
                                    GroupTable =5
                                End
                                Begin TextBox
                                    EnterKeyBehavior = NotDefault
                                    ScrollBars =2
                                    SpecialEffect =2
                                    OverlapFlags =215
                                    Left =2340
                                    Top =5010
                                    Width =3240
                                    Height =600
                                    BorderColor =0
                                    Name ="Address"
                                    ControlSource ="Address"
                                    FontName ="Segoe UI"
                                    GroupTable =5
                                    TopPadding =22
                                    RightPadding =34
                                    BottomPadding =4

                                    LayoutCachedLeft =2340
                                    LayoutCachedTop =5010
                                    LayoutCachedWidth =5580
                                    LayoutCachedHeight =5610
                                    RowStart =9
                                    RowEnd =9
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =3
                                    GroupTable =5
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextFontCharSet =0
                                            Left =398
                                            Top =5010
                                            Width =1875
                                            Height =600
                                            FontSize =11
                                            BackColor =-2147483613
                                            BorderColor =0
                                            ForeColor =-2147483615
                                            Name ="Address_Label"
                                            Caption ="Calle"
                                            FontName ="Segoe UI"
                                            Tag ="AddNoResizeTag;DoNotResize;"
                                            GroupTable =5
                                            TopPadding =22
                                            BottomPadding =4
                                            LayoutCachedLeft =398
                                            LayoutCachedTop =5010
                                            LayoutCachedWidth =2273
                                            LayoutCachedHeight =5610
                                            RowStart =9
                                            RowEnd =9
                                            LayoutGroup =3
                                            GroupTable =5
                                        End
                                    End
                                End
                                Begin TextBox
                                    SpecialEffect =2
                                    OverlapFlags =215
                                    Left =2340
                                    Top =5640
                                    Width =3240
                                    Height =315
                                    BorderColor =0
                                    Name ="City"
                                    ControlSource ="City"
                                    FontName ="Segoe UI"
                                    GroupTable =5
                                    TopPadding =23
                                    RightPadding =34
                                    BottomPadding =4

                                    LayoutCachedLeft =2340
                                    LayoutCachedTop =5640
                                    LayoutCachedWidth =5580
                                    LayoutCachedHeight =5955
                                    RowStart =10
                                    RowEnd =10
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =3
                                    GroupTable =5
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextFontCharSet =0
                                            Left =398
                                            Top =5640
                                            Width =1875
                                            Height =315
                                            FontSize =11
                                            BackColor =-2147483613
                                            BorderColor =0
                                            ForeColor =-2147483615
                                            Name ="City_Label"
                                            Caption ="Ciudad"
                                            FontName ="Segoe UI"
                                            Tag =";RegenerateCaption;"
                                            GroupTable =5
                                            TopPadding =23
                                            BottomPadding =4
                                            LayoutCachedLeft =398
                                            LayoutCachedTop =5640
                                            LayoutCachedWidth =2273
                                            LayoutCachedHeight =5955
                                            RowStart =10
                                            RowEnd =10
                                            LayoutGroup =3
                                            GroupTable =5
                                        End
                                    End
                                End
                                Begin TextBox
                                    SpecialEffect =2
                                    OverlapFlags =215
                                    Left =2340
                                    Top =5985
                                    Width =3240
                                    Height =315
                                    BorderColor =0
                                    Name ="State/Province"
                                    ControlSource ="State/Province"
                                    FontName ="Segoe UI"
                                    EventProcPrefix ="State_Province"
                                    GroupTable =5
                                    TopPadding =23
                                    RightPadding =34
                                    BottomPadding =4

                                    LayoutCachedLeft =2340
                                    LayoutCachedTop =5985
                                    LayoutCachedWidth =5580
                                    LayoutCachedHeight =6300
                                    RowStart =11
                                    RowEnd =11
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =3
                                    GroupTable =5
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextFontCharSet =0
                                            Left =398
                                            Top =5985
                                            Width =1875
                                            Height =315
                                            FontSize =11
                                            BackColor =-2147483613
                                            BorderColor =0
                                            ForeColor =-2147483615
                                            Name ="State/Province_Label"
                                            Caption ="Provincia"
                                            FontName ="Segoe UI"
                                            Tag =";RegenerateCaption;"
                                            EventProcPrefix ="State_Province_Label"
                                            GroupTable =5
                                            TopPadding =23
                                            BottomPadding =4
                                            LayoutCachedLeft =398
                                            LayoutCachedTop =5985
                                            LayoutCachedWidth =2273
                                            LayoutCachedHeight =6300
                                            RowStart =11
                                            RowEnd =11
                                            LayoutGroup =3
                                            GroupTable =5
                                        End
                                    End
                                End
                                Begin TextBox
                                    SpecialEffect =2
                                    OverlapFlags =215
                                    Left =2340
                                    Top =6330
                                    Width =3240
                                    Height =315
                                    BorderColor =0
                                    Name ="Country/Region"
                                    ControlSource ="Country/Region"
                                    FontName ="Segoe UI"
                                    EventProcPrefix ="Country_Region"
                                    GroupTable =5
                                    TopPadding =23
                                    RightPadding =34
                                    BottomPadding =4

                                    LayoutCachedLeft =2340
                                    LayoutCachedTop =6330
                                    LayoutCachedWidth =5580
                                    LayoutCachedHeight =6645
                                    RowStart =12
                                    RowEnd =12
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =3
                                    GroupTable =5
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextFontCharSet =0
                                            Left =398
                                            Top =6330
                                            Width =1875
                                            Height =315
                                            FontSize =11
                                            BackColor =-2147483613
                                            BorderColor =0
                                            ForeColor =-2147483615
                                            Name ="Country/Region_Label"
                                            Caption ="País"
                                            FontName ="Segoe UI"
                                            Tag =";RegenerateCaption;"
                                            EventProcPrefix ="Country_Region_Label"
                                            GroupTable =5
                                            TopPadding =23
                                            BottomPadding =4
                                            LayoutCachedLeft =398
                                            LayoutCachedTop =6330
                                            LayoutCachedWidth =2273
                                            LayoutCachedHeight =6645
                                            RowStart =12
                                            RowEnd =12
                                            LayoutGroup =3
                                            GroupTable =5
                                        End
                                    End
                                End
                                Begin Attachment
                                    BackStyle =0
                                    OldBorderStyle =0
                                    PictureSizeMode =3
                                    Left =5765
                                    Top =812
                                    Width =1320
                                    Height =1710
                                    BorderColor =0
                                    Name ="Attachments"
                                    ControlSource ="Attachments"
                                    ImageData = Begin
                                        0x89504e470d0a1a0a0000000d49484452000000480000005e08020000000f00c5 ,
                                        0x960000000467414d410000afc837058ae90000001974455874536f6674776172 ,
                                        0x650041646f626520496d616765526561647971c9653c00001b9d4944415478da ,
                                        0x7c8fd10980400c435fd4f11dc12d5ccf33a69c1c826209a14ddf47bbacdb0e32 ,
                                        0x33a513356898484c8ac9ae3c3e51b232c6c354a94024f511fb5ef0487fc24fe6 ,
                                        0x0d8f726707d08face4a8fbd33b8f70092016202e48f4662017fc47a1d0adc7c6 ,
                                        0x4152f31f9b513089ff0415238cff8f2c01e4cc5ab61d20809818280003e92bac ,
                                        0x3c98179918ff030410131d7c85532f0321efe2f1c77f0c0d4811c7ccc8001040 ,
                                        0x4c74f0d57f62dd8acd54947486db57e8e02f40002eca2507401804a24ce3015d ,
                                        0xbbf5449ec04b783a1ba130fdc68645a165d226ccdb7e85eb7ea48203d0ba212d ,
                                        0x9268b8d8821342439b60e88307328d6e5c5e481e9eab068ed05a1b273a3bb012 ,
                                        0xa24fa2ad1fa4082660a8c9077ed11058cbe7b18ffb6fce4500b1607a363fd187 ,
                                        0xc2a8fb8f85c09eefd142ff3f8e54f91fc55c2c85c6dc651b90adf8f9f3174000 ,
                                        0x51bff0f88f3f1311e72b6ca50d7ac24456f2f7ef3f64f1ef3f7f010410130d7d ,
                                        0x85d58bff71662d7cf9ea3f2ecd50e6afdf7f90157ffdf60320809830cc6424dd ,
                                        0x73c4fa0a4f66ff8f878db70084a5bddfc88abffffc091040181e636424d647ff ,
                                        0x097898a8ba8898ac85d75710fd3f7efe423608587800041013f9899081c40283 ,
                                        0x81920283402afdf1f327b2f9bffffc010820263a14180c9415180c380a0c9428 ,
                                        0xfaf5133913006b05800062a2438181237511ca66d8b216560dff4151f41b5982 ,
                                        0x999111208098284c886416180413e17f22b21612ef0fcc63b0b622034000b150 ,
                                        0x98b508141840f4ef37a837f1ffffaf1f6ffffefbcdc8c8ccc6260024fefefbc3 ,
                                        0xccc2853f4a09662d38fdefdf3f6427000b40800042f7182305590bb599fdefcf ,
                                        0xef8f7f7ebefff1e5e1afefef7efffcf8f7cf4fa067fefef90b6e12b1b3b0f371 ,
                                        0xf1cab3720a73f2c83131b33332b1e0ac8b09f80ad23063422db8fe0304100b5a ,
                                        0x4f8e114f939550220433fefdf9fee8f78fe7bfbfbdfcf3e7dbdfdf7f80f9f8ef ,
                                        0xdf5fff7efffaf7ef3790f5ffefefbf40cffdfbf8eff3f3f72f2e03dd0cf4241b ,
                                        0xa720179f9ca0980127bf0223a8bf8b337d60f515c37f486312d945ff01028885 ,
                                        0x9a59ebff9f1f1fcffdf9f11ae801603a6762e46060fe0d4c7e0c7f99c08d5f46 ,
                                        0x48571bdcf0058afc03c5d2bfbf7f7f7ffff2e3f387d7779edcdec327a422266f ,
                                        0x2728aacdc8c289bd2efe8fbd9585d28c06130001c442948f88a98bfffffefafa ,
                                        0x1030bb303172fe6702c6cacf7f4047fffff3ffdfdfffffff813bedc09cf60fda ,
                                        0x07f88fd6fd6764626206e6b40f6f6ebd7d798d8d534052d14746d51e31fe8025 ,
                                        0xfbe1ab2e81c904208098f077f588ad8bfffffdf4623f30c93132b0fefffbefef ,
                                        0xef9fa074084c81a084f7fbdfbf3fffa0e03f08ff07a37fff61d90398e5801e03 ,
                                        0x22266616665616965fdfde5f3a367ddb92a68fef5fe12930d0930d2a17208058 ,
                                        0x08b7d908d7c5ff3fbe3efee7e7273676e1bfbf7efefdfbe3cf9feffffeff06c6 ,
                                        0x15d08f4002187d10bf81a20e1469a028626666fcff8fe9f7bfbf7ffe0035fdfa ,
                                        0x096c140121107dfbfdf5fbcfd7af3e3d7b7e5bc72a844f500c67d6c2a8f6919d ,
                                        0x0510402ce4fb0ac6f9f1edd5871717f904958025c49fdf5ffffcf90af406b8a3 ,
                                        0xf917981a8165c6bfff7fc05dd4ffc032f1f72f6043fccf8f6fdfbf7efefae5f3 ,
                                        0xb72f9fbffef806f415d053bf416aff8252eecf5f7f5ebefd1490502eaba88da7 ,
                                        0xc0c0db6a63040820167809ff9fac0203580a5e3931475a5a81e1efff5fbf3efd ,
                                        0xfcf5f1efbf9fe08eee7f0658d6faf9fdfbfb37efdfbc7ef3fddbf71fc086f7f7 ,
                                        0x5f20df0113e93f90c7ff82621194ffff83db427ffffd077a96834fc8c62594d8 ,
                                        0xea12dba01d4000b1a0545dff496ebcbf7c72f6e3ebdb72f21abf7f7ffff9e3e3 ,
                                        0x8f9f1f80610e2e0c1880ad818f1f3e7e78fbeedd9b779f3f7d0126b97f60cf82 ,
                                        0x1228387280027fc0f104ae5d1921a3095fbe7c67e6e4af685bc6c2ca817d980d ,
                                        0xc36ba01041f704234000b1e0ef0e11ac8bef5fdfcecd2df417987afefcfcf6ed ,
                                        0xc3efdf5f414d35662660627b74ffc1bbb7ef817e000db8fe078d8cfc06a6c53f ,
                                        0x7f80a99295958d9d9d85898515e8a53f7ffe0133d8972fdfbefdf8fde5eb0f26 ,
                                        0x568eecc23e016129ec05060303d6b6d87f8cac0610402cd8b31331753103c397 ,
                                        0x8f8fbe7db82f22a2f8e2f12d560ef6bfffbf017317b0947bf1f4f5cbe72f7efd ,
                                        0x04e62e60fc007b477f7f0333d6dfbf1c1cec8a520ad2c2d2ecac1cc0b2109825 ,
                                        0xbf7efbfe0d84bebd62fd70fbeb531159b5829ae9bcfca2a05612688c88117fd6 ,
                                        0xc2957d80510f10402c0ca4fb0aceb975613507272f30dd7dfaf4e2ebcbafc0c2 ,
                                        0x9a8d8df5eb976f2f9e039b1dc0720058fd820a7f266666515151295129197119 ,
                                        0x216e4160eefafefdfb8f1f3ffe32fe636166e66065fdc7cecec5c2a6ad611c9a ,
                                        0xdbc9c1c5036b0311e1abffa8f186240d10402c907c4e54cb1635d2fffcfefefa ,
                                        0xf1053171b9dfc052fae7f7cf9f3e024b36f0e0393327b700b048002648763656 ,
                                        0x2141115929454921097606d65fdfbf03a3e837b06d05cc832c2c6c7f5919d9fe ,
                                        0x815b50ff3939d818f904e0be22aabb875acba37523000288b42615b2deaf9f9f ,
                                        0x835a9eff99be7dfd002caeff800a81ffcc4cccc6da5602fc520ccc4c2c1cecc0 ,
                                        0xac04cc4c40416035f6e3d7afffacff5839191959d85859813dc31f4cffff3182 ,
                                        0x8705fffdffcbc1c6f6f3cf2f46f878e27fbcfd689cdd1c843f010208d3638c44 ,
                                        0x96ac1fdf3d6063e7023af037b06e02151ec08cf45b504858524496899de71fb0 ,
                                        0x02666505a27f4ccce0d2f72f0b785cf51f68c286115837fffdcdc0c2c2fc17a8 ,
                                        0xee2f330b13331b2bcbd7dfc0e6ff3f50794aa02e26d07385948a0001c4424622 ,
                                        0x84083dbe75809585eb37a84e026260d50cf4d83f415e11162656266626263656 ,
                                        0x260e0e90df9899400dbebf7fc003c7ffc185fbdf3fbffe3181daf55000cca52c ,
                                        0x2cac7fbffef8feed3317373ff105c67fdcfd2d8000c26c793012d32ffef6e5cd ,
                                        0x87577779b88580a1f71b98b77e03db85c0e6c63f161676a033807e6166017a90 ,
                                        0x85910d18692ca002ee1703a87df81754903081a6b4a0be828c6f43bd07ea94fe ,
                                        0xc237448aab82fd8f185b834b0204100bee09067cbdfdaf9f5efcfaf1fd2f3b30 ,
                                        0x1e1840d1f5e79fb4882230d439d8b8fefffb87144ac0b28d9981f93fb0130366 ,
                                        0x33823a60a02a8111ee2bb0cf18214d60a46610e10203ff98084000b1e0184421 ,
                                        0x3090f6e6c5750606506c03f3d54f60a9f08f419053889f5b90978b1358cc824a ,
                                        0x2850ad0c6a65fc67fe8b14f9c01ae00fa2af02f610083180bcc5c4c482192584 ,
                                        0x06e710ead166d8000288055bc4101e486361e600667f60cff50fa8ea05b5dc81 ,
                                        0xf52f68080558663080bcc4f80f94f0801e63fc0d1ea305b5a07e83c63ffeff83 ,
                                        0x650946c4642c1831820a11569c598b98b1712441800062c159fae11d72faf1fd ,
                                        0x33a8780366b03fa0aa1884c01e0015dfe05e17d0578c7f400915e825501df3f7 ,
                                        0xcfff3fbf18400d5e70010f6917221bfcff3f0b1b3021f310dbc2c0dea546f000 ,
                                        0x02888581745f01c1a70f4f989858ff830a38609101ea8f7cfbf91d54defd05e3 ,
                                        0x3fbf417dffffc0a6053303a8b8076bfe0bf530744409e637680b8191818b9b97 ,
                                        0x999999a4ac85d557100a208058b0e827628c1adcd96080f804e4c07fff3f7c79 ,
                                        0xf7ebb7d49f3f6cc0860833b05ffe8f9599958de11f0bb001029aa70367b9ff7f ,
                                        0xe05d69588ffa3f44f73f60b3f8cddb17c07002e734a0dabf8c4cccc4642d5c21 ,
                                        0x0010404cf84205f7a416a8b900097db00f81fdfa771fdebefdf80ed4cf020350 ,
                                        0x0a05662a60fa04b6b37e83d07f30fa07f31b24bac091f80f185dccacac9fdfbf ,
                                        0x3cbe6b19bc9b4792affea30a02332c400031113d5d87c20456c0a05134503bea ,
                                        0x3f98cb08acc91ebf7cf40dd88f04d6d8608ffd01f65280fd62a0677efd0292ff ,
                                        0x41edfbbf200cd609d10cc98f9019604616960d8b7b7ffffe81d9192190cdb0c9 ,
                                        0x01041013cea96ebced177e415960cbf72f2ce099404d0796371fdf5cba7de9d3 ,
                                        0x972f3f615efb0589bddfd078047b16d42983e88347dd3f60ddf6efdfef9f3f81 ,
                                        0x1d99ab67f743821c575d8cab0e40530b10404c688e461b3fc539f2cec808aea5 ,
                                        0x407d13f07825033350e4ffffc7af9fbefd08ec6efef9f50be2a9df700688fdfb ,
                                        0x17a864017737c131071914f9f79f8911d8dcfcfcf52b1b07c7a6a593812d2e60 ,
                                        0xd14fe6040d0c00041013a15e3376d3397884fe8093226ce8f83fa81e6204ad1e ,
                                        0xf8f6fd07c42fc87efb096c2bff8144de6fb8af607e0385d3f7af5f3f7ffdccc2 ,
                                        0xcafce8fecde78fef80d7361191b5904639d04401028889a4ac05375d585cf537 ,
                                        0xb04b0fcc3ce0314260370c583b839abbffff7ffbf11d9c0c41d1024a7b60ef80 ,
                                        0xdbfee03cf6074a8218ff20fe02d57def3f7efcf9f737b09e06b6cb9e3fbe4bcc ,
                                        0x8a8effffb1774920c20001c4424c8ec4349d4f50464446fbf5a36becececc034 ,
                                        0xf90f12484cc038fbfde1f3076001c20a2af241c3a3a00613b8fd042d06c1001a ,
                                        0x69bfc1f5de7f4620e7ddc70f7fc123a9c06ef8ab670ff1ce87e19bcefe0f2b24 ,
                                        0x0102888981f13f967293d02c38b081676c17f3fec3c71f3f7f834a3660a10fec ,
                                        0x323330b2b3b2befbf8f6edfbb790140806bf21f1864afe85942e9074f8f5eb97 ,
                                        0x4f5f3e83db98ff599899be7c7a87bfc0c0b99209491c208058b02c58206e165c ,
                                        0x52569b859de7ebd7efc0fe3064c91f308c9819997efcfdf9ecf573617e01607f ,
                                        0x9af91f0ba44b826838fd875480d0421f988481cdad57cf5f7cfdf913527100ed ,
                                        0xe0e0e663405af6c380771112bc9a457336400031e12f03f1cc8203fb285e1115 ,
                                        0xdf806505b00f0dac78c14d25262660678ce9cdc7771f3e7f02f66640c5c72f78 ,
                                        0xd4fd029796bfe1f1062a541919bf7cf9f4e4d5b37f60e3812d68a0a8a8b80c51 ,
                                        0x0506038ec1333000082026b491608cf9187c294143dfc5c63dfecbe74fc01ae8 ,
                                        0xc7cfbf3f7f0113d87f60e2fef1ebe79dc7f77efcfc01acc97efd8117f788a408 ,
                                        0xe1fd6364fef9fddbc3870fbffffd032c7880891032aa2f2aa5404c81c180a72b ,
                                        0xc9c80810402c90e55dff0955d3b8a42cdd12806d8e633b578086a5409d472670 ,
                                        0xc830bdfdf8fef9ab975262e2900e25bce882b40c4191cbc8f4e7e74f4e11d9ff ,
                                        0x2f5efd7ff71aa491e1dfb76f3f2c5d0295348c882930fea375fb510140003141 ,
                                        0x6b8cfff80a473cfd2256562e67dffcd0b42601617160e2fafee3f78f1fa07801 ,
                                        0x55d62f9fbe7afd1a186f904408ea92028bcbdfa00804ba04542db3f31a7867fa ,
                                        0x25d703fb3c40f55fbe7ee7e011f48f2e6204379a415d38e2a7c019d1fbd10001 ,
                                        0xc482392247f2b2194646757d57252dbbddbbe6efddb984fd2f0307303a5898ff ,
                                        0x30fd7ff5f91d307a80d5002b2b2bb0cd05095870e3e337bf98a2655435502f8f ,
                                        0x8024070fffa3c74f6554f4e3f33bb878041860253323e1d602ce85200001c4c2 ,
                                        0x88d14c266345da97af1fce5e3f78e8e6a18f7cec8c7fff4b71722b700bb20113 ,
                                        0xe19fff0c7ffe0363ecdbb76f90a100b8e9bfbf7ffef8e50d1b2b372b0b9ba4bc ,
                                        0xa68953b491ad0f37af103cf018999949ce5a480020805818896c30e3182d0216 ,
                                        0xd6f75e5c5e7770ead7ef1f19d87e73f3700053de17a6bf1c2cec5cff99fe32fd ,
                                        0xfdcb02999e6584b43320c338cccc2c375edd5adf11262fa668a065abe518a0a3 ,
                                        0x6d07cd2bff49c85a70f9ff186be400028885889214e7b2995f7fbeeeb9b2e0c1 ,
                                        0xabcbbc222c2c5f81fddfefc0a40e6a7e004b711626e6ff2ca0dcf2f7cf7f48aa ,
                                        0x02761d99fec307391881f5052beb8b778f36ef9f0fcca8ca2737c94aa97bda45 ,
                                        0x7071f132322246441888f0155629800062c130e13f9159ebc5875b876fadfafc ,
                                        0xe3153f3f37780a8291e12f68be0868decfdf7f3f32fee1676203fb011c13a0a8 ,
                                        0xfaf71fa9f7cef48f958d99e3ffbf9fc0f2e7dfbf1f371e9ebbfbecf2f5fbc71d ,
                                        0x2d02b555ccf9784498808d6ab46611ee74859938010288056dec0aba669740a3 ,
                                        0x91e1c9fbab3b2fcfe060e51412e20556623fbfff05960effb9d8c16d62c63f5f ,
                                        0xbfbffdff438e85871956ce33822603a1337c206f823cf6979991ed3fe35f06c8 ,
                                        0xd213d0c0c1bf8f5f5eed3db3e8e2fdbd4e46110a927a1cec3ca4662d38000820 ,
                                        0x1606fc6bde31f3daffff971eefb8f6eca010af081b1bf3d71fdf7efef8076cb9 ,
                                        0x32fd07b576fffffd0f6e13ff7ffff3f737a6bf7ce0486304ad9306a54370b712 ,
                                        0x5c30fe07cd4fb0fcfdfd978119d8c0620655a6e0bcc70a2c30983e7d7bb5ebf4 ,
                                        0x5c35191b1d797b192925828990015bd10810402c241518405f5d7dbaf7dab303 ,
                                        0x5cec7cacccacbf7e7fffff17d86260012d6e00cfd3b17130403a325f814525c3 ,
                                        0x5f415072628034f0c1ad44a8c78091c30c1a8404a617666660f719a88c191830 ,
                                        0x4cc06867660135867efcfe7eebf189efdfbefdfde72e2fa342d85718de000820 ,
                                        0x96ffff717778300a8c476f2f5c78bc9d9f53848599edcf9f9fff418d43a67fa0 ,
                                        0xec05696f30b1b2b18057713000dbfcafbfff90640096e62ca0ce36a846065668 ,
                                        0x4c90414550e317d8326462fefb8f09e82bf004c57f663616a076160e66481fe7 ,
                                        0xe79f1f2fdedfbb7eff140b33ab94a43cf17105010001c48273992346d67af3e5 ,
                                        0xc1f1bbabf83884d959387ffffd092c28206d2548f9005eba016e3db1839dfef7 ,
                                        0xeffbdfdf5ffdfb2ecbc8c3082a2899e09d4aa0e29f7fc133b14051602266008d ,
                                        0xa802238a8d83998d9d95850164c81f701fe0ebaf8f8f5e5fe7e514e5e1e6e3e3 ,
                                        0x15241457285e00082016228bc11fbf3eeebf3e8f83859383950b54f6fdff0b1f ,
                                        0xebfc8fd208017a8f99959d95f32f305afebffbf6471a544e82e72698403d6cc8 ,
                                        0x28246810e11f032707c7bf9f3f81951a6876869d859d9319585082132f030b13 ,
                                        0xe35f5019fbe7ebaff7779e9ce760e35257d6e7e6e2c1ea95ffd862122080302b ,
                                        0x6846ac2d8c53f7d7031b111c6c02c050fef3f707a489f217bc9c0dcd63c0f4c6 ,
                                        0x02cc381c6c3c0c8cbf19fffef8c9caf90f586e80068cc123e0a07d5ca0d1f0af ,
                                        0xbf787918ff32fd00f98b1de8252666d0d427b89d08ee653342aa8e7f3f3e7d7f ,
                                        0x76efc9450e766e4d555dc81e0962c6420102087d82e33fb616c6d3f7d79f7db8 ,
                                        0xc1c32ec0ccc40ada75019a69668034d23146e1e1f1c6c4cec1f283e1df530156 ,
                                        0x3529f35f5fbefefafaedf71ff03024130bb034fcfbfb81902423cbb7bf8ccc7f ,
                                        0x9958c05d0c66481f1a34dc0f044c4ce00104d0d0c8f7773f1f3d78c5cdc3cf29 ,
                                        0x2da6c2c448d458284000b1e06bd943bdfaeff293ddc02cc0c6c2014cfec04e3d ,
                                        0x78dd067841002816fee35a1b038c3a767696cfbf5ffde462e01751fdfee50bd0 ,
                                        0xb90cd0a932c637efde8b0afe67e1fdfe97e927305d831023249c40eb0cfefe66 ,
                                        0xfa03ddf4021662f8f6f2c3cd7f77be025bd292c24ac4acd00108201602b9f03f ,
                                        0xc3afbfdfde7e7ecccdc1cf08eec68356ea812dc7155db0b92ff8f0d1bf97afae ,
                                        0x896b2ab1b3b201cb03d07418a853c9cac575e73ff34f361660f9c9c4c002def8 ,
                                        0xf38ff11f64f0f40fa8e807f5ec40f80f281533fcfaf9f7f3f3b70f1e3cbb0ef5 ,
                                        0x18aaaf3037060204100bbea11f30f7cbcf773f7f7fe7e7120635f7fefd86f414 ,
                                        0xf14717b26f81a9f7f9ab1ba2424a0ab2267ffefe62044fac3073b070707233fc ,
                                        0xfece00ea0230fd07ef8d64600156668cc0e21f982099a08d319073ff01ad0556 ,
                                        0xfaff7efefdf3f7d9ab3b58873d309d0d1040b827256051f6e6d313603a044617 ,
                                        0x7810063418f80734c0f1175229637a0906fec19758029df8ece50dd038db7f60 ,
                                        0xc9c0c4f08f89f90f1ba84f062ef521399611b6fc14d4e106665060f9035a92c4 ,
                                        0x0c4c7bc06213e85dd0acd4ffbf1f3ebf3e7a7ef38bf7f70996f70001c484d9c8 ,
                                        0x405b1dfef4dd4d562636f0503b68d4ec2f68f4f3377cd41ead5d026b5efc8727 ,
                                        0x542000baf1dd8727ef3f3c65626003950fa01571fffffc61000de730324027a2 ,
                                        0xe000bc0010980fc1d3f0a0a14a2666487d018cc6bf7f187e12b72285012080a0 ,
                                        0x0312ffb1ac2a803afccf9f1fe0e6c25fd030cc9f9fbfff408779213327ff30c0 ,
                                        0x7f54008937600d71f3ee41606403ab62d0ae57505b85e9d72f609bf13738a5a1 ,
                                        0xe8fa0759af095a59c0809880078d65b202e3f32f6c8609ff680c4000b1a0672d ,
                                        0x8caedeb79f9fc00310a0816c9087402b7dff42db7c0c289bf520dd6f84fb905c ,
                                        0x0b4c5e6fde3ffcfaed030f9708383a19197efd03ba1b5c068166385037fdc106 ,
                                        0x6d19ff4316d682db284ccce074fa87e137316b870002880557210ff7e6ef3fbf ,
                                        0x4093b1a0bae5c7af3fbf2025076c3c8211dcfc832a666264844c0ea1f90dbc8e ,
                                        0x0d98e47ebefff88c97431c182c3fc00b4dd9b958bfff851484584a1f5019f2ef ,
                                        0x3fc46fa07c0aeade80b2e81ff0041ac1e133800062f98fc5cf8828840c5083ba ,
                                        0x237f7efffa0be4fc02178588f802053e2cb0ff821bf86829113679099aa77eff ,
                                        0xe999a49036b050fcfde3c79fef3fb9f999ff8357cb324266a250a2eb3fbc0d04 ,
                                        0xf21868d50bd0746666d08aba3f8467d91918000288056d4efa3fea8210d0fae3 ,
                                        0x1f3f9840651874bc1d926ffe3332c2b6aba3a7460624bf41fa29d08da80c0c6f ,
                                        0x3f3cfcf9f31b072bdf9f9f7fbffdf82ec8c20a742530fed1923384648498fc1f ,
                                        0x96161821636c40cfb111d3d1040820169c93cde07212b460effb377670b50a9b ,
                                        0xa7fb0f9e4860846c9945f318647d00dc71481e039604ccef3f3dfef0e9998490 ,
                                        0x0064dd00301afefdfaf38ff11f661d0849bde0920db6808719d4e501a60a5626 ,
                                        0x6e623c0610402cd83bcaffa1c5f7bbb76f7ffcfac1c401ec32b1c2a7e9fec1ca ,
                                        0xbaffd0260623bcee07873403036a8284e434506fe5d7b757efef4808eafcfbf3 ,
                                        0xeff7f75f4c2c6cbf7e82a419a0a705fc47ae0c41de03798b193ca901f21e688a ,
                                        0xf7f74f4e1601623c0610402c8ca8bd6e26a48c0c4c7d1f3e7ef8f5ed1f1bd71f ,
                                        0x160656d0da0750058d542062780c393532a0d46c900281e1f3b7d7bf7fff04e6 ,
                                        0x5760cdc1c8c2fdefcfefff8cff50f638236a7970ee62fc076af333b1023b7440 ,
                                        0x337efd6404f5040901a071000184b67416bc0cf73f62ef122b0bebf737ec3c62 ,
                                        0x5f81c50630978366b4fe3310f018464e83b72841abcbbebffffdebc79f1fbfd8 ,
                                        0x58997efcfefaf71fa2d783e13170af05982e98fe32b032b0fc01566abfbebfe7 ,
                                        0xe554e6c6df888300800062411bd16642da4e02ec29717173f3b1c87cfc789e8b ,
                                        0x1318b24c90050cf0d12c34bf610c3d304242075e2f019dfaede7879fbfbf7dfb ,
                                        0xf28d8985f1ebcf4fa09924f4f535a8210124402522136837d38f3f9c0c52dcdc ,
                                        0xfce2828a04230d208058308bcbd9cb370253ddb7efdfbe7efbf6fdfbcf3f7fb8 ,
                                        0x7fbfb3fc076bcec3d4fe036fc36702f7fc98889ecb078107e7773240f6253fe7 ,
                                        0x6260d0c4d1eb812d24c3a8e3e6aedcc2f07f336c6c9f115bcb1ee40080006241 ,
                                        0x734c528c07ae2943cc859f0c0cf85649e23fc9026b0b9da8d12862f64afc6700 ,
                                        0x082026ccc58ce4f90af7a28affc4d4a7d4f415d8130001c4045d0383a791f29f ,
                                        0xd04817a1996b062276a4fe27603cb1e91cae0a208098889952c1b494c6bec2e1 ,
                                        0x01e2fc04010001c4842fd1ffc79604fe13b780079763fe13e35af213217c8213 ,
                                        0x208098f0652d0692b31619050603f5b21632000820260a0b8cff83a6c0406b7a ,
                                        0x000410d3302a3090fdc50810404c44d7451465adff44652d4a0b0c640010404c ,
                                        0x446deca3b82e26627a844a8910b6380220809806a42ea6a9af20e6010410d360 ,
                                        0xc85a54f61558274000b13033fe9fb77cd38f9fc026ef7760ab173cc6f10fbcb4 ,
                                        0x0632650c69a4837669c07a59a079105873850979292836d7fdc771581d218731 ,
                                        0x621fb886cd0721f7df600388906511e0820328001060000b09d7a8d121096200 ,
                                        0x00000049454e44ae426082
                                    End
                                    DefaultPicture ="image_Suppliers.png"

                                    LayoutCachedLeft =5765
                                    LayoutCachedTop =812
                                    LayoutCachedWidth =7085
                                    LayoutCachedHeight =2522
                                End
                                Begin TextBox
                                    SpecialEffect =2
                                    OverlapFlags =215
                                    Left =8280
                                    Top =833
                                    Width =3480
                                    Height =315
                                    BorderColor =0
                                    Name ="E-mail Address"
                                    ControlSource ="E-mail Address"
                                    Tag ="EmailField"
                                    EventProcPrefix ="E_mail_Address"
                                    GroupTable =6
                                    TopPadding =23
                                    RightPadding =34
                                    BottomPadding =27
                                    HorizontalAnchor =2
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

                                    LayoutCachedLeft =8280
                                    LayoutCachedTop =833
                                    LayoutCachedWidth =11760
                                    LayoutCachedHeight =1148
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =2
                                    GroupTable =6
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextFontCharSet =0
                                            Left =7208
                                            Top =833
                                            Width =1005
                                            Height =315
                                            FontSize =10
                                            BackColor =-2147483613
                                            BorderColor =0
                                            ForeColor =-2147483615
                                            Name ="E-mail Address_Label"
                                            Caption ="Correo"
                                            FontName ="Segoe UI"
                                            EventProcPrefix ="E_mail_Address_Label"
                                            GroupTable =6
                                            TopPadding =23
                                            BottomPadding =27
                                            LayoutCachedLeft =7208
                                            LayoutCachedTop =833
                                            LayoutCachedWidth =8213
                                            LayoutCachedHeight =1148
                                            LayoutGroup =2
                                            GroupTable =6
                                        End
                                    End
                                End
                                Begin TextBox
                                    FontUnderline = NotDefault
                                    IsHyperlink = NotDefault
                                    SpecialEffect =2
                                    OverlapFlags =215
                                    IMEMode =2
                                    Left =8280
                                    Top =1200
                                    Width =3480
                                    Height =330
                                    BorderColor =0
                                    ForeColor =1279872587
                                    Name ="Web Page"
                                    ControlSource ="Web Page"
                                    Tag ="HyperlinkField"
                                    EventProcPrefix ="Web_Page"
                                    GroupTable =6
                                    TopPadding =23
                                    RightPadding =34
                                    BottomPadding =27
                                    HorizontalAnchor =2

                                    LayoutCachedLeft =8280
                                    LayoutCachedTop =1200
                                    LayoutCachedWidth =11760
                                    LayoutCachedHeight =1530
                                    RowStart =1
                                    RowEnd =1
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =2
                                    GroupTable =6
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextFontCharSet =0
                                            Left =7208
                                            Top =1200
                                            Width =1005
                                            Height =330
                                            FontSize =10
                                            BackColor =-2147483613
                                            BorderColor =0
                                            ForeColor =-2147483615
                                            Name ="Web Page_Label"
                                            Caption ="Web Site"
                                            FontName ="Segoe UI"
                                            Tag =";RegenerateCaption;"
                                            EventProcPrefix ="Web_Page_Label"
                                            GroupTable =6
                                            TopPadding =23
                                            BottomPadding =27
                                            LayoutCachedLeft =7208
                                            LayoutCachedTop =1200
                                            LayoutCachedWidth =8213
                                            LayoutCachedHeight =1530
                                            RowStart =1
                                            RowEnd =1
                                            LayoutGroup =2
                                            GroupTable =6
                                        End
                                    End
                                End
                                Begin TextBox
                                    EnterKeyBehavior = NotDefault
                                    ScrollBars =2
                                    SpecialEffect =2
                                    OverlapFlags =215
                                    Left =5765
                                    Top =3206
                                    Width =6059
                                    Height =4500
                                    BorderColor =0
                                    Name ="Notes"
                                    ControlSource ="Notes"
                                    TextFormat =1
                                    HorizontalAnchor =2
                                    VerticalAnchor =2

                                    LayoutCachedLeft =5765
                                    LayoutCachedTop =3206
                                    LayoutCachedWidth =11824
                                    LayoutCachedHeight =7706
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextFontCharSet =0
                                            Left =5765
                                            Top =2696
                                            Width =615
                                            Height =300
                                            FontSize =10
                                            BackColor =-2147483613
                                            BorderColor =0
                                            ForeColor =-2147483615
                                            Name ="Notes_Label"
                                            Caption ="Notas"
                                            FontName ="Segoe UI"
                                            Tag ="AddNoResizeTag;RegenerateCaption;;DoNotResize;"
                                            TopPadding =0
                                            BottomPadding =0
                                            LayoutCachedLeft =5765
                                            LayoutCachedTop =2696
                                            LayoutCachedWidth =6380
                                            LayoutCachedHeight =2996
                                        End
                                    End
                                End
                            End
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =0
            BackColor =14870503
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

Private Sub cmdDelete_Click()

    If MsgBox("Seguro que quiere borrar este registro?", vbExclamation + vbYesNo) = vbYes Then
        
        DoCmd.SetWarnings False
        
        DoCmd.RunSQL "Delete * from Suppliers Where Id = " & Me.Id
        
        DoCmd.SetWarnings True
        
        DoCmd.GoToRecord , , acNewRec
    End If

End Sub

Private Sub cmdNewEmployee_Click()

    DoCmd.GoToRecord , , acNewRec

End Sub
