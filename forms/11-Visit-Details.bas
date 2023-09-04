Version =20
VersionRequired =20
Begin Form
    PopUp = NotDefault
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    PictureTiling = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =0
    ViewsAllowed =1
    TabularCharSet =204
    PictureSizeMode =3
    DatasheetGridlinesBehavior =3
    Cycle =1
    GridX =24
    GridY =24
    Width =12990
    DatasheetFontHeight =11
    ItemSuffix =1734
    Left =7140
    Top =1530
    Right =21345
    Bottom =12045
    DatasheetGridlinesColor =-1
    Tag ="EditDetails~Extensions=OnLoad_DefaultFirstAndLastName~FirstName=First Name~LastN"
        "ame=Last Name"
    Filter ="[ID]=5"
    RecSrcDt = Begin
        0xec540d7a8604e640
    End
    RecordSource ="Visits"
    Caption ="Detalles de la Visita"
    OnCurrent ="[Event Procedure]"
    BeforeUpdate ="[Event Procedure]"
    AfterUpdate ="[Event Procedure]"
    OnOpen ="[Event Procedure]"
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
    PictureSizeMode =3
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
            AddColon = NotDefault
            TextFontCharSet =161
            FontSize =9
            FontWeight =400
            ForeColor =-2147483615
            FontName ="Segoe UI"
            BorderLineStyle =0
        End
        Begin OptionButton
            AddColon = NotDefault
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin CheckBox
            AddColon = NotDefault
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
            SpecialEffect =2
            BorderLineStyle =0
        End
        Begin TextBox
            FELineBreak = NotDefault
            SpecialEffect =2
            TextFontCharSet =204
            BorderLineStyle =0
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =255
        End
        Begin ListBox
            SpecialEffect =2
            TextFontCharSet =204
            BorderLineStyle =0
            FontSize =11
            FontName ="Calibri"
        End
        Begin ComboBox
            SpecialEffect =2
            TextFontCharSet =204
            BorderLineStyle =0
            FontSize =11
            FontName ="Calibri"
        End
        Begin Subform
            BorderLineStyle =0
            BorderColor =-2147483609
        End
        Begin ToggleButton
            AddColon = NotDefault
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
        Begin Page
            Width =1701
            Height =1701
            BorderThemeColorIndex =1
            BorderShade =65.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Attachment
            BackStyle =0
            OldBorderStyle =0
            BorderLineStyle =0
        End
        Begin EmptyCell
            Height =240
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin FormHeader
            Height =1500
            Name ="FormHeader"
            BackThemeColorIndex =9
            Begin
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Top =900
                    Width =12990
                    Height =600
                    Name ="boxOffColor"
                    HorizontalAnchor =2
                    LayoutCachedTop =900
                    LayoutCachedWidth =12990
                    LayoutCachedHeight =1500
                    BackThemeColorIndex =9
                    BackTint =20.0
                End
                Begin CommandButton
                    OverlapFlags =215
                    AccessKey =67
                    TextFontCharSet =0
                    Left =11760
                    Top =1020
                    Width =975
                    Height =330
                    FontSize =10
                    TabIndex =1
                    Name ="cmdClose"
                    Caption ="&Cerrar"
                    Tag ="Close"
                    UnicodeAccessKey =67
                    GridlineColor =-2147483609
                    HorizontalAnchor =1
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =10
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
                            Action ="Close"
                            Argument ="-1"
                            Argument =""
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdClose\" xmlns=\"http://schemas.microsoft.com/office/acces"
                                "sservices/2009/11/application\"><Statements><Action Name=\"OnError\"/><Condition"
                                "alBlock><If><Condition>[Form].["
                        End
                        Begin
                            Comment ="_AXL:Dirty]</Condition><Statements><Action Name=\"SaveRecord\"/></Statements></I"
                                "f></ConditionalBlock><ConditionalBlock><If><Condition>[MacroError].[Number]&lt;&"
                                "gt;0</Condition><Statements><Action Name=\"MessageBox\"><Argument Name=\"Message"
                                "\">=[MacroError].[D"
                        End
                        Begin
                            Comment ="_AXL:escription]</Argument></Action><Action Name=\"StopMacro\"/></Statements></I"
                                "f></ConditionalBlock><Action Name=\"OnError\"><Argument Name=\"Goto\">Fail</Argu"
                                "ment></Action><Action Name=\"CloseWindow\"/></Statements></UserInterfaceMacro>"
                        End
                    End
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000010081080 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000040485020100810e0104050ff ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000040404080405860ff106890ff2080a0f0 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000607070ff80a0b0ff4080a0ff20a0d0ff40a8e0ff2078a0ff ,
                        0x101020ff101020ff000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000708890ffa0d8f0ff60d0ffff50c0f0ff30a8e0ff1080b0ff ,
                        0xe0d8d0ff102020ff000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000708890ffb0e8f0ff80e0ffff60c8f0ff50b8f0ff1088c0ff ,
                        0xf0d8d0ff202830ff000000000000000090482030904820ff0000000000000000 ,
                        0x0000000000000000808890ffb0e8f0ff80e0ffff60d0ffff404050ff1090c0ff ,
                        0xf0e0d0ff303840ff0000000090482030a05030ffa05020ff0000000000000000 ,
                        0x00000000000000008090a0ffc0f0ffff90e0ffff70d8ffff60c8f0ff0090c0ff ,
                        0xf0e0e0ff404050ff90482030a05030ffd07840ffb05830ffa05020ffa04820ff ,
                        0x904820ff904820ff8090a0ffc0f0ffffa0e8ffff80d8ffff70d0f0ff40b0e0ff ,
                        0xf0e8e0ff605050ffa05830ffe08860fff09060fff08850ffe07850ffd07040ff ,
                        0xb06840ff904820ff8098a0ffc0f0ffffa0e8ffff90e8ffff80e0ffff80b8d0ff ,
                        0xf0e8e0ffe09870ffffc0a0ffffb090ffffa070fff09060fff08850ffe07850ff ,
                        0xd07040ffa05020ff8098a0ffc0f0ffffc0f8ffffa0e0f0ff90a8b0ffc0c8d0ff ,
                        0xf0f0e0ff908080fff0a070ffffc0a0ffffb090ffffb090ffffa880fff0a080ff ,
                        0xe09870ffb05030ff90a0a0ffe0f8ffffb0c8d0ff90a0b0fff0f0f0fffff8f0ff ,
                        0xf0f0f0ff607080ffe0987050f0a070ffffc0a0ffd06830ffe09870ffe09060ff ,
                        0xe08860ffe08050ff90a0b0ff90a8b0ffc0c8d0ffffffffffffffffffffffffff ,
                        0xffffffff708890ff00000000e0987050e09870ffd07040ff0000000000000000 ,
                        0x000000000000000090a0b0ff90a0b0ff90a0b0ff90a0b0ff90a0a0ff8098a0ff ,
                        0x8098a0ff9098a0ff0000000000000000e0987050e09870ff0000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End
                    BackStyle =0

                    CursorOnHover =1
                    LayoutCachedLeft =11760
                    LayoutCachedTop =1020
                    LayoutCachedWidth =12735
                    LayoutCachedHeight =1350
                    PictureCaptionArrangement =1
                    Alignment =3
                    ForeThemeColorIndex =0
                    OldBorderStyle =0
                    WebImagePaddingLeft =4
                    WebImagePaddingTop =4
                    WebImagePaddingRight =3
                    WebImagePaddingBottom =3
                    Overlaps =1
                End
                Begin Image
                    BackStyle =0
                    OldBorderStyle =0
                    SizeMode =3
                    Left =540
                    Top =1020
                    Width =420
                    Height =345
                    Name ="iconSaveAndNew"
                    Picture ="SaveAndNew.32x32x32.png"
                    TopPadding =0
                    RightPadding =34
                    BottomPadding =4
                    GridlineColor =-2147483609
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

                    LayoutCachedLeft =540
                    LayoutCachedTop =1020
                    LayoutCachedWidth =960
                    LayoutCachedHeight =1365
                    TabIndex =4
                    ColumnStart =2
                    ColumnEnd =2
                End
                Begin CommandButton
                    OverlapFlags =247
                    AccessKey =71
                    TextFontCharSet =0
                    Left =585
                    Top =1020
                    Width =1118
                    Height =330
                    FontSize =10
                    Name ="cmdSaveandNew"
                    Caption =" &Grabar"
                    Tag ="SaveAndNew~DefaultControl=First Name"
                    ControlTipText ="Guardar Registro"
                    UnicodeAccessKey =71
                    TopPadding =0
                    RightPadding =34
                    BottomPadding =4
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
                    LayoutCachedLeft =585
                    LayoutCachedTop =1020
                    LayoutCachedWidth =1703
                    LayoutCachedHeight =1350
                    PictureCaptionArrangement =1
                    Alignment =3
                    RowStart =1
                    RowEnd =1
                    ColumnStart =2
                    ColumnEnd =2
                    ForeThemeColorIndex =0
                    OldBorderStyle =0
                    WebImagePaddingLeft =4
                    WebImagePaddingRight =4
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    AccessKey =78
                    TextFontCharSet =0
                    Left =1950
                    Top =1020
                    Width =900
                    Height =345
                    FontSize =10
                    TabIndex =2
                    Name ="cmdNewEmployee"
                    Caption ="&Nuevo "
                    Tag ="NewItemPopup~FormName=Employee Details~SourceID=ID"
                    ControlTipText ="Crear nuevo registro"
                    UnicodeAccessKey =78
                    GroupTable =4
                    TopPadding =0
                    RightPadding =34
                    BottomPadding =4
                    GridlineColor =-2147483609
                    VerticalAnchor =1
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenForm"
                            Argument ="11-Visit-Details"
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
                            Comment ="_AXL:mName\">11-Visit-Details</Argument><Argument Name=\"WhereCondition\">1=0</A"
                                "rgument><Argument Name=\"WindowMode\">Dialog</Argument></Action><Action Name=\"O"
                                "nError\"/><Action Name=\"Requery\"/><Action Name=\"SearchForRecord\"><Argument N"
                                "ame=\"WhereCondition\">=\"["
                        End
                        Begin
                            Comment ="_AXL:ID]=\" &amp; Nz(DMax(\"[ID]\",[Form].[RecordSource]),0)</Argument></Action>"
                                "</Statements></UserInterfaceMacro>"
                        End
                    End
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
                    LayoutCachedLeft =1950
                    LayoutCachedTop =1020
                    LayoutCachedWidth =2850
                    LayoutCachedHeight =1365
                    PictureCaptionArrangement =1
                    Alignment =3
                    LayoutGroup =1
                    ForeThemeColorIndex =0
                    OldBorderStyle =0
                    GroupTable =4
                    WebImagePaddingLeft =4
                    WebImagePaddingRight =5
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =34
                    Left =1230
                    Top =90
                    Width =3818
                    Height =608
                    FontSize =22
                    BorderColor =-2147483633
                    Name ="Label292"
                    Caption ="Detalles de La Visita"
                    FontName ="Segoe UI Semilight"
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    LayoutCachedLeft =1230
                    LayoutCachedTop =90
                    LayoutCachedWidth =5048
                    LayoutCachedHeight =698
                    ForeThemeColorIndex =1
                End
                Begin Image
                    BackStyle =0
                    OldBorderStyle =0
                    SizeMode =1
                    Left =259
                    Top =141
                    Width =810
                    Height =630
                    Name ="Image477"
                    Picture ="assetsLogo.bmp"
                    ImageData = Begin
                        0x89504e470d0a1a0a0000000d49484452000000360000002a0806000000f851a8 ,
                        0x3d0000000467414d410000afc837058ae90000001974455874536f6674776172 ,
                        0x650041646f626520496d616765526561647971c9653c00000f0c4944415478da ,
                        0xdc5a096c1cd779fee6d899bd782fb9e4f294a8c3a7188ab20e4bb275a4515417 ,
                        0x1692d48e92a66e7c286ed2d8718c14b1d33670e3b4468b140d92e6068238688b ,
                        0xba459ada701d2b9622d7b62433b24e8aa20e8a14c5730f2eb9f7ceddffcdce2e ,
                        0x97a4e4438e6123233dbe99e11cef7bffff7ffff7bf216759167ed71bc77178bf ,
                        0x37f1bd7868dbb29b824f7dff172e9ee76159263858e068fe4c9a4406b9389902 ,
                        0x3fff3e3aefa169f1d0bcc44551c44c2ca23dfca75bc35945fb6000fba7efffbc ,
                        0x777d57a8fddd3ee7587f26a3aefaf40e1c79fa10c3fdbe03eb5cdededed2e07f ,
                        0xd7cf79f6b0e5335b37b611b0c3ef18d893fffc53db3d2830ecbe181f8b7b6ab0 ,
                        0x7fccf5ce3d58d06fd9b103e94c1e4ffce4b7d0cdc28b5a821518994c1486c759 ,
                        0x45d74347a812436333654332905714fcf4ebbba0eb749d96674fe0deb92bd2c3 ,
                        0x2d3620a767c76cc0d6a2be3020cea2fd62cf4659766fe9196c78860e8d1ecf41 ,
                        0xb78f795102ef72d3f329ee4c756e04fc9cd314decf4353cb624a57ae8d3cd880 ,
                        0xed21fe0ec1b1cdef16f1c43d2b51535b671ffff6e4793cfac9f58b06c0ce7fe5 ,
                        0x537f30efdca1c3474afbf7de52fd1fdd77fd178888123432364b0cf524b583d4 ,
                        0x5ea47682dac4e73ffb096b518cbd1b705fb8e7638bdcf65c240fe63f999c869a ,
                        0x6b98edbc5118a347e2d1d3b3eacc033bbb239a6e086c08a66970e94cce3d3115 ,
                        0xdd313a11d93d9b48f9f38aeafec1cf7ef121027772ce628c8ac15d33b862ac94 ,
                        0xffbeb8e594bc6d9172eb5c695b783e972fb82acf73884ea7460cc338e7962557 ,
                        0x61ee38bec2eff3340503f53d5dd7cbe94cd67d6168b4fef4d9a18304ee3b74cd ,
                        0x5f31eb89cc936cb7ba46700bc194277c9720626d574769f06bbb565c11d4c2f3 ,
                        0x7b5f8e39798e2254d7184a959eab14df43fb49da8f30ec7e9fd7d77df3ca8eeb ,
                        0x9677440ebcf6c67d97c7c38f1340be60b162ccbc09b85d1fdd4671ce231b9d40 ,
                        0x642685683c6cbfe4bf9f7d0e8d819ad6b6d6d6cfcdcec677a88afe214dd5f1eb ,
                        0x7e1d8aa2e274df09041a0290bd756fdb154b73433ba6ae110e4b2fe0b11c8fb7 ,
                        0x2798a79e797c8ada80c72d873ebafd56f3c5fd8740e01e99b3d85b81bbc2b6a6 ,
                        0xa7bb3d129df98ed72ddd1989e790cfd140380ffcc15ab8e9fe0c4d80a1e73115 ,
                        0x4b40cb4e627c64189e8a2a5454d5bca92b2a9a3107d23048b058ac598ec538c7 ,
                        0x4b9c535c214710a130a4eb7a6ef24e45e2ff30df626f026ec19ce2fa8e257b2c ,
                        0x4dff91d7e3e722890ca2891cd21a87ea6a19cf3dbb172df5b5b87ddb16c46333 ,
                        0xc8a5016f851f6ec14074ea325c9c8adb366fbeaa2bee7b65a6ec4da6e524e7a2 ,
                        0xc56c3465a1613ae898f5a2b5d5958dadcdc1286f5bacf0637e5f7409ab70c4d9 ,
                        0xbaceb9dfb2fea63ad4f2e3a4c273e747a2381fd1b172f51a7c66f73672d91e8c ,
                        0x9fbf806c2a864dd7b7e2f64dabb071c35ae448370ea714d40497223e93c4befd ,
                        0xbf797b6e69dbaab015c195ed97403bcd208ce9506320c917e6e0adc131646c62 ,
                        0xe2c9d4e3a150e33726a2d338363886d61bd7229188231319462d0a89a6b2d28b ,
                        0x445a41964d05b9d585c1610c5e1cc3adeb7a10cfa4c0fbea914ce6f0ab975e2e ,
                        0x59adbce9bab1501c97da42925a709e2bb0295fae3c16c4da02b7cccf4ee2d0a9 ,
                        0x91c7d6dfd4fef733a472fa2f4ea2ebd6dbb079a91fadf59b70fcec0486088957 ,
                        0xa6fce3f1a0d22ddb6f4ae65448b284ad9b7a282f09e8ea5e85dedea368a80e22 ,
                        0x3d7d1992db8bed9bd7ce03f2bffb6265ae888560ac32024159dcf18e4bfa92c9 ,
                        0xb4ec58ccb1cfd52de77fe1d5d3dfbaa1a3f14997b716a393d3e8d9bcd506c528 ,
                        0xa93210c0da9e551049db89a40beaebaae0f379c0f2ac9a57d0d65c8f505380ac ,
                        0x942196b370cb2ddd188dc65059d38091c1b38bdccfb4ccf2705e6495b2631b10 ,
                        0x23116628ea6555d3e4f1a968b5589a82ab5b6e2378bcbaea86ce446da54f0cc7 ,
                        0xa611cb71881d3e8ca68a6ec8b53560998605ab5734e126ab10f5c2e51220b05c ,
                        0x446f30141d79722fb747864629e0d8a9f3b0040eaa29c04dd71e78ed087cc496 ,
                        0x255654f5abb92157e4fb221896b00bd2909ec87135d1d8ac2f3a3d5bcd977cf5 ,
                        0xca967b5010f9ffdbbe7175ec8665ad5c5631104964b1eed63568a99171a46f08 ,
                        0x2c1c44cd02af2a0c5da10a601364c2e633837ea71a065da742c9e771fcd40046 ,
                        0xc7a7d0d9d186a4aac2efaf426a266c3363b1cd8b2594807165bd0dcab192c09a ,
                        0x230f9bfa0606eb896fee17e749a2f9967b5476bb9efac41fde3ed310a8c94f8c ,
                        0x8d48c94c06d359033b975462dd928d184deb30b274af91272a67f750b5cc0948 ,
                        0x667270892a32248da65369e4c91d0d026a983a2a49146f5dd609892c3b32328e ,
                        0x408507d1c8f83c5764d65eb8da30e75816ef1cdb6068dc0c8344fd75e4825523 ,
                        0xe353f504e819b170f922708fc86ef9a9dd776e4fd7545768a9542a9c98cd8666 ,
                        0x320a2aeb0236fb858d8264e2480f0a924cd36780a75a5f62e297aed30864ce60 ,
                        0xe674c1ed13211253d17f34054502cc80f3680cd6c1d2f250c8ece549ba3c6d72 ,
                        0x0530452b718eeb0945600ea8a0a26afedfbc767409e5f307fee2de3fce961274 ,
                        0x19b8dd92e4fac7ddbbb6e5089441a0a24cd204aa2b8429b2509aeaacfdc7fa51 ,
                        0x5bd78cba6a3f2caa240533879c69229bcd633fe5a7b1708414888967feed97c8 ,
                        0xe632f67345c1895ffab775fb764ca59288c4e2e824b925d2849427e95f4dcfb1 ,
                        0xe24c22ed7108020e28de01648362dc452d74e0e0d1b6543af3bd2fde77d7cfe6 ,
                        0xca9639704b2907fceb9d1fd998afa9b241cd3a72464f923b49a20841e5904869 ,
                        0xf0f83394ab3864b269b848ac6a448159ba663a91864660f3f92ca9f40c15c08c ,
                        0x5948cc2a962d0d58e07164483f018d9906386171c59f57e70ad1ea4abfe280e1 ,
                        0x9c58628d297d1701f553eb7cb5f744f3d0c878039d7b6c7ea1c9a1209e2ceee2 ,
                        0x869e1bb3ada1062b4d9b03ca6e0247016219625d85179b3675e1d2681c9334e3 ,
                        0x22dd5be511a944d1ec32e393bb3f86cbc313a409253cfcd01e9a84345d436e48 ,
                        0xb7537945a332c955f3f0796aa0ea3a01d66c8bf61eeb83ec2a54d3c1faba12a1 ,
                        0x0902c7ac253ab1c598af088ad1e892c36f9c6eec1bb8d842fb8187eebfdb5a5c ,
                        0x6872b8b7b92990e9be69b990c964b265b2c51635e05c09de4ad7c5937152f644 ,
                        0x0cc482068b4962bbb4525862a331203e9bc6ce5d3be196dd88c567a11375bb2c ,
                        0x834099d0adc2355e22876c2e8730e9c86a0f811604ac5b7df315d727b9390bcd ,
                        0x8b29f2ac86575e3f11ea3f3714a22b5b1f7ee0eee90515b44d1732b9ef4fb66c ,
                        0xe8d669807a496d96e50e5192667c92583735348ec8ca38c21361b246067eaf17 ,
                        0x7e9f8c0a772121f3447f37ae68a7bb44ca5f1a643050940e58d225c68c10d8c9 ,
                        0x481cc10652f8540eea24b1283cf1f4debe45c0b44c8c790103253b0ce8124571 ,
                        0x29cdb4eff97d07db2e8f850374beee4b7bee8e5f65f9cddad5d112ccd5d554ba ,
                        0x545529ae0a951a6324a2e0714dc92dabf5baf1d2defdb6956e5edec6d65ea06b ,
                        0x748bdb626fb6998fe52d62730754e1719a59a82e18930e876318094fa3bdb101 ,
                        0xd31393561ef2eb5a7cecd26c2a27d754780d02c3f11c4fe59f20dcb57d352b2a ,
                        0xddd46402b57c6636e57de1c0e1b64422cd96d71e7964cf6eeb6a8b39cce2cfac ,
                        0xe95aa95a7352ba98274ad44a0fcd50c9176f6fa8a8bd3c15c5e6cd1b48177a30 ,
                        0x9b4c907a1049f3b96c86e429e858e52b918544c164d20039b6ea64925b91e5ea ,
                        0x6a7d587fc352bc716e0c969224d2d193776cdd7c98311e6d2c86989aa0ecc097 ,
                        0x9a2ccb211a65dda9338335bdc7cf84344dffda971ffcd4b7deac2a60030fb965 ,
                        0x59a9aba9120dc3289ee3cb411503b6b1317841c926add52b96e2d4d1e3a06c05 ,
                        0x624f62450b13536152171a8195e023ab484e8e656b83fd672f513cc5483fca44 ,
                        0xdf19f4f60fa123e0477c3a6a742e59f286cbe592d8c67a6a6eda7553efa1bed2 ,
                        0xe7f35d9f4c679b9ffff5c1b6577a4fb6abaab6f1ad401541d47bdc9221502e31 ,
                        0x4db3fc3c5f46adccbfa58a8a8aa4cbe31de3ac1456868238f9fa515209c0b9e1 ,
                        0x290c5f9e80df2d51221611a63c46fc4351ee82c7c543268dd8373c8991f1080e ,
                        0xf49ec6b2501362a4366449bab472f9f28bf46c0f5b94a2de4bcdc7188facb49c ,
                        0x9c69c589fe0b81ff7c6e7fe7e864e4290a7afed13ffff491b7bbc4ad99a65512 ,
                        0x97046e1e283ac5c84476d617cceb562c1b3879aacf279aa9daae254d3879e434 ,
                        0x31a48af56bbbe0f57b6dd63b7971146d556e8456df88aca2a0beb602e746a7f0 ,
                        0xfa8941ac686b446c728826d198dc74dbe6571d40a2d3088fdc44aee61dbc34ee ,
                        0x232a6f48a633cfd0f91ffce5173e73e41d2d9852bb9ccee45caa467986e99e02 ,
                        0x4d167306cb1f521194b3c86075adbaf9e8e93303dd245e032da4f534be0a43e7 ,
                        0x8731347809b5042295ce224c59f8d0c9018cc512c43e3c4295cc655584c72e92 ,
                        0x9c1246b76fdd72d0b18ecd765eafb78d0a4c6932322dbd7ce8780391849fc8e1 ,
                        0x8eaf7ef19e17ae652558d8b4ed0e95462c4b2e71cdd2f66649d3b4b9a5a0c2fa ,
                        0x42795ee19c0514bea13e306198a6964e272b0d3523b829de2a25177c92849660 ,
                        0x00553e1f91890697a942d03350b309b6ecad3635359db9a5a76780311dc55115 ,
                        0x016a17042170faec70f5de977b1b4ff40f36e4f2cae708d4c71f7be8cf2e5cf3 ,
                        0x37bac7bef93dd6378b8230f2271fff3048c9834487eeacfc18ce92325bd7b31b ,
                        0xdb672593b324c6ce6923a3a3a1586cba399fcf7bcc824298abd3298553b2ce06 ,
                        0x83c1d1e5cb3ac709849b2aec7a3639996c5e2496abb87869bc2aafa8ffce5c8e ,
                        0x6e38f2b52f7df65d7f8d2c0263db8364b6effed18737704bdb439ca2283a594f ,
                        0x77567f3407108b37cd392edf67d7e88ecbdaee5a540e8ce9285578a9f7b253c4 ,
                        0x70d2c9fe41f7f0e8a48f5cd64d13f1244dc00ffffacbf74dbd575f347f44d27f ,
                        0xfc972fbef6eccaced63c69469912362be24c555519a9b07db67ae9722c57b426 ,
                        0x03c416504cbeb07144d332cb49f69a473a2b8e8723e2d0c88418999e916649ad ,
                        0x5369f1b774cbff10f2f35f7ff47e05efc1b6f0c3dff304c03b706164cf85e1b1 ,
                        0x6f0703356a674733d7d6dc2057fa7dcc12b2db2d99e4b60603cc2cc5aca3e986 ,
                        0x45d6459e2414c507470460c56692fc743ce19a4da5654dd55f22bf7c8152f451 ,
                        0xea4f3df1953dd9f7e31b349bc17f21867a7a7c2ab68eda4e9afd2de42ead640c ,
                        0x9908c3cbcaabe2c7409b81385e25bd90a54127287530973a4abfeaa70bfaa81f ,
                        0xf8c6571f8c7d903eaeb305a87dac1513372befe748922b5605247e49dd1b5ce9 ,
                        0xbbe3df3dfef9f7fdaf06f8777ac35cd96ecd3b2e2ed77d5036eef7f5ef3c78fc ,
                        0x9e6eff2fc000f5d6960830534dd30000000049454e44ae426082
                    End

                    LayoutCachedLeft =259
                    LayoutCachedTop =141
                    LayoutCachedWidth =1069
                    LayoutCachedHeight =771
                    TabIndex =5
                End
                Begin CommandButton
                    Enabled = NotDefault
                    OverlapFlags =215
                    AccessKey =66
                    TextFontCharSet =0
                    Left =3285
                    Top =1013
                    Width =900
                    Height =345
                    FontSize =10
                    TabIndex =3
                    Name ="cmdDelete"
                    Caption =" &Borrar "
                    OnClick ="[Event Procedure]"
                    Tag ="NewItemPopup~FormName=Employee Details~SourceID=ID"
                    UnicodeAccessKey =66
                    GroupTable =13
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
                    LayoutCachedLeft =3285
                    LayoutCachedTop =1013
                    LayoutCachedWidth =4185
                    LayoutCachedHeight =1358
                    PictureCaptionArrangement =1
                    LayoutGroup =4
                    GroupTable =13
                    WebImagePaddingLeft =4
                    WebImagePaddingRight =4
                    Overlaps =1
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =7973
            BackColor =-2147483613
            Name ="Detail"
            Begin
                Begin Tab
                    OverlapFlags =85
                    TextFontCharSet =161
                    TextFontFamily =34
                    Left =315
                    Top =195
                    Width =12615
                    Height =7778
                    FontSize =10
                    Name ="tabContacts"
                    HorizontalAnchor =2
                    VerticalAnchor =2

                    LayoutCachedLeft =315
                    LayoutCachedTop =195
                    LayoutCachedWidth =12930
                    LayoutCachedHeight =7973
                    Begin
                        Begin Page
                            OverlapFlags =87
                            Left =413
                            Top =645
                            Width =12420
                            Height =7227
                            Name ="Personal"
                            Caption ="General"
                            LayoutCachedLeft =413
                            LayoutCachedTop =645
                            LayoutCachedWidth =12833
                            LayoutCachedHeight =7872
                            BorderThemeColorIndex =-1
                            BorderShade =100.0
                            GridlineThemeColorIndex =-1
                            GridlineShade =100.0
                            WebImagePaddingLeft =4
                            WebImagePaddingTop =4
                            WebImagePaddingRight =4
                            WebImagePaddingBottom =4
                            Begin
                                Begin ComboBox
                                    LimitToList = NotDefault
                                    OverlapFlags =215
                                    TextFontCharSet =0
                                    TextAlign =1
                                    IMESentenceMode =3
                                    ColumnCount =9
                                    ListRows =10
                                    ListWidth =9072
                                    Left =3263
                                    Top =1020
                                    Width =3255
                                    Height =315
                                    ColumnWidth =3990
                                    FontSize =10
                                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";"
                                        "\"\";\"\";\"10\";\"486\""
                                    Name ="DoctorId"
                                    ControlSource ="DoctorId"
                                    RowSourceType ="Table/Query"
                                    RowSource ="SELECT [Doctors Extended].ID, [Doctors Extended].NombreCompleto, Especializacion"
                                        "es.Especializacion, [Doctors Extended].Celular, [Doctors Extended].Direccion, [D"
                                        "octors Extended].Ciudad, [Doctors Extended].Corregimiento, [Doctors Extended].Se"
                                        "cretaria, [Doctors Extended].TelefonoSecretaria FROM [Doctors Extended] INNER JO"
                                        "IN Especializaciones ON [Doctors Extended].Especialidad = Especializaciones.Id O"
                                        "RDER BY [Doctors Extended].NombreCompleto; "
                                    ColumnWidths ="0;3402;3402;0;0;0;0;0;0;0"
                                    FontName ="Segoe UI"
                                    OnClick ="[Event Procedure]"
                                    GroupTable =11
                                    BottomPadding =150

                                    LayoutCachedLeft =3263
                                    LayoutCachedTop =1020
                                    LayoutCachedWidth =6518
                                    LayoutCachedHeight =1335
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =2
                                    GridlineThemeColorIndex =1
                                    GridlineShade =65.0
                                    GroupTable =11
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextAlign =1
                                            TextFontFamily =34
                                            Left =930
                                            Top =1020
                                            Width =2265
                                            Height =315
                                            FontSize =10
                                            Name ="Etiqueta1441"
                                            Caption ="Doctor"
                                            GroupTable =11
                                            BottomPadding =150
                                            LayoutCachedLeft =930
                                            LayoutCachedTop =1020
                                            LayoutCachedWidth =3195
                                            LayoutCachedHeight =1335
                                            LayoutGroup =2
                                            GridlineThemeColorIndex =1
                                            GridlineShade =65.0
                                            GroupTable =11
                                        End
                                    End
                                End
                                Begin TextBox
                                    Locked = NotDefault
                                    OverlapFlags =215
                                    TextFontCharSet =0
                                    TextAlign =1
                                    IMESentenceMode =3
                                    Left =3263
                                    Top =1523
                                    Width =3255
                                    Height =615
                                    FontSize =10
                                    TabIndex =1
                                    Name ="txtContactoDelDoctor"
                                    FontName ="Segoe UI"
                                    GroupTable =11
                                    BottomPadding =150

                                    LayoutCachedLeft =3263
                                    LayoutCachedTop =1523
                                    LayoutCachedWidth =6518
                                    LayoutCachedHeight =2138
                                    RowStart =1
                                    RowEnd =1
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =2
                                    GridlineThemeColorIndex =1
                                    GridlineShade =65.0
                                    GroupTable =11
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextAlign =1
                                            TextFontFamily =34
                                            Left =930
                                            Top =1523
                                            Width =2265
                                            Height =615
                                            FontSize =10
                                            Name ="Label1639"
                                            Caption ="Contacto del Doctor"
                                            GroupTable =11
                                            BottomPadding =150
                                            LayoutCachedLeft =930
                                            LayoutCachedTop =1523
                                            LayoutCachedWidth =3195
                                            LayoutCachedHeight =2138
                                            RowStart =1
                                            RowEnd =1
                                            LayoutGroup =2
                                            GridlineThemeColorIndex =1
                                            GridlineShade =65.0
                                            GroupTable =11
                                        End
                                    End
                                End
                                Begin TextBox
                                    Locked = NotDefault
                                    OverlapFlags =215
                                    TextFontCharSet =0
                                    TextAlign =1
                                    IMESentenceMode =3
                                    Left =3263
                                    Top =2325
                                    Width =3255
                                    Height =315
                                    FontSize =10
                                    TabIndex =2
                                    Name ="txtEspecialidad"
                                    FontName ="Segoe UI"
                                    GroupTable =11
                                    BottomPadding =150

                                    LayoutCachedLeft =3263
                                    LayoutCachedTop =2325
                                    LayoutCachedWidth =6518
                                    LayoutCachedHeight =2640
                                    RowStart =2
                                    RowEnd =2
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =2
                                    GridlineThemeColorIndex =1
                                    GridlineShade =65.0
                                    GroupTable =11
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextAlign =1
                                            TextFontFamily =34
                                            Left =930
                                            Top =2325
                                            Width =2265
                                            Height =315
                                            FontSize =10
                                            Name ="Label1674"
                                            Caption ="Especialidad"
                                            GroupTable =11
                                            BottomPadding =150
                                            LayoutCachedLeft =930
                                            LayoutCachedTop =2325
                                            LayoutCachedWidth =3195
                                            LayoutCachedHeight =2640
                                            RowStart =2
                                            RowEnd =2
                                            LayoutGroup =2
                                            GridlineThemeColorIndex =1
                                            GridlineShade =65.0
                                            GroupTable =11
                                        End
                                    End
                                End
                                Begin ComboBox
                                    LimitToList = NotDefault
                                    OverlapFlags =215
                                    TextFontCharSet =0
                                    TextAlign =1
                                    IMESentenceMode =3
                                    ColumnCount =2
                                    Left =3263
                                    Top =2828
                                    Width =3255
                                    Height =315
                                    ColumnWidth =2955
                                    FontSize =10
                                    TabIndex =3
                                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"486\""
                                    Name ="EmpleadosId"
                                    ControlSource ="EmpleadoId"
                                    RowSourceType ="Table/Query"
                                    RowSource ="SELECT Employees.ID, Employees.FullName FROM Employees; "
                                    ColumnWidths ="0;2268"
                                    FontName ="Segoe UI"
                                    GroupTable =11
                                    BottomPadding =150

                                    LayoutCachedLeft =3263
                                    LayoutCachedTop =2828
                                    LayoutCachedWidth =6518
                                    LayoutCachedHeight =3143
                                    RowStart =3
                                    RowEnd =3
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =2
                                    GridlineThemeColorIndex =1
                                    GridlineShade =65.0
                                    GroupTable =11
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextAlign =1
                                            TextFontFamily =34
                                            Left =930
                                            Top =2828
                                            Width =2265
                                            Height =315
                                            FontSize =10
                                            Name ="Etiqueta1442"
                                            Caption ="Colaborador"
                                            GroupTable =11
                                            BottomPadding =150
                                            LayoutCachedLeft =930
                                            LayoutCachedTop =2828
                                            LayoutCachedWidth =3195
                                            LayoutCachedHeight =3143
                                            RowStart =3
                                            RowEnd =3
                                            LayoutGroup =2
                                            GridlineThemeColorIndex =1
                                            GridlineShade =65.0
                                            GroupTable =11
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    TextFontCharSet =0
                                    TextAlign =1
                                    IMESentenceMode =3
                                    Left =3263
                                    Top =3330
                                    Width =3255
                                    Height =315
                                    ColumnWidth =3570
                                    FontSize =10
                                    TabIndex =4
                                    Name ="FechasDeVisitas"
                                    ControlSource ="FechaProgramada"
                                    FontName ="Segoe UI"
                                    GroupTable =11
                                    BottomPadding =150

                                    LayoutCachedLeft =3263
                                    LayoutCachedTop =3330
                                    LayoutCachedWidth =6518
                                    LayoutCachedHeight =3645
                                    RowStart =4
                                    RowEnd =4
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =2
                                    GridlineThemeColorIndex =1
                                    GridlineShade =65.0
                                    GroupTable =11
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextAlign =1
                                            TextFontFamily =34
                                            Left =930
                                            Top =3330
                                            Width =2265
                                            Height =315
                                            FontSize =10
                                            Name ="Etiqueta1443"
                                            Caption ="Fecha Programada"
                                            GroupTable =11
                                            BottomPadding =150
                                            LayoutCachedLeft =930
                                            LayoutCachedTop =3330
                                            LayoutCachedWidth =3195
                                            LayoutCachedHeight =3645
                                            RowStart =4
                                            RowEnd =4
                                            LayoutGroup =2
                                            GridlineThemeColorIndex =1
                                            GridlineShade =65.0
                                            GroupTable =11
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    TextFontCharSet =0
                                    TextAlign =1
                                    IMESentenceMode =3
                                    Left =3263
                                    Top =3833
                                    Width =3255
                                    Height =315
                                    FontSize =10
                                    TabIndex =5
                                    Name ="HoraProgramada"
                                    ControlSource ="HoraProgramada"
                                    FontName ="Segoe UI"
                                    OnClick ="[Event Procedure]"
                                    GroupTable =11
                                    BottomPadding =150
                                    ShowDatePicker =0

                                    LayoutCachedLeft =3263
                                    LayoutCachedTop =3833
                                    LayoutCachedWidth =6518
                                    LayoutCachedHeight =4148
                                    RowStart =5
                                    RowEnd =5
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =2
                                    GridlineThemeColorIndex =1
                                    GridlineShade =65.0
                                    GroupTable =11
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextAlign =1
                                            TextFontFamily =34
                                            Left =930
                                            Top =3833
                                            Width =2265
                                            Height =315
                                            FontSize =10
                                            Name ="Label1507"
                                            Caption ="Hora Programada"
                                            GroupTable =11
                                            BottomPadding =150
                                            LayoutCachedLeft =930
                                            LayoutCachedTop =3833
                                            LayoutCachedWidth =3195
                                            LayoutCachedHeight =4148
                                            RowStart =5
                                            RowEnd =5
                                            LayoutGroup =2
                                            GridlineThemeColorIndex =1
                                            GridlineShade =65.0
                                            GroupTable =11
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    TextFontCharSet =0
                                    TextAlign =1
                                    IMESentenceMode =3
                                    Left =3263
                                    Top =4335
                                    Width =3255
                                    Height =315
                                    ColumnWidth =4965
                                    FontSize =10
                                    TabIndex =6
                                    Name ="FechaDeFollowup"
                                    ControlSource ="FechaDeFollowup"
                                    FontName ="Segoe UI"
                                    GroupTable =11
                                    BottomPadding =150

                                    LayoutCachedLeft =3263
                                    LayoutCachedTop =4335
                                    LayoutCachedWidth =6518
                                    LayoutCachedHeight =4650
                                    RowStart =6
                                    RowEnd =6
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =2
                                    GridlineThemeColorIndex =1
                                    GridlineShade =65.0
                                    GroupTable =11
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextAlign =1
                                            TextFontFamily =34
                                            Left =930
                                            Top =4335
                                            Width =2265
                                            Height =315
                                            FontSize =10
                                            Name ="Label1514"
                                            Caption ="Fecha de Seguimiento"
                                            GroupTable =11
                                            BottomPadding =150
                                            LayoutCachedLeft =930
                                            LayoutCachedTop =4335
                                            LayoutCachedWidth =3195
                                            LayoutCachedHeight =4650
                                            RowStart =6
                                            RowEnd =6
                                            LayoutGroup =2
                                            GridlineThemeColorIndex =1
                                            GridlineShade =65.0
                                            GroupTable =11
                                        End
                                    End
                                End
                                Begin ComboBox
                                    LimitToList = NotDefault
                                    RowSourceTypeInt =1
                                    OverlapFlags =215
                                    TextFontCharSet =0
                                    TextAlign =1
                                    IMESentenceMode =3
                                    Left =3263
                                    Top =4838
                                    Width =3255
                                    Height =315
                                    ColumnWidth =4200
                                    FontSize =10
                                    TabIndex =7
                                    Name ="Estados"
                                    ControlSource ="Estatus"
                                    RowSourceType ="Value List"
                                    RowSource ="Interesados;No Interesados;Registrados;Solicita Muestra"
                                    FontName ="Segoe UI"
                                    GroupTable =11
                                    BottomPadding =150
                                    AllowValueListEdits =1

                                    LayoutCachedLeft =3263
                                    LayoutCachedTop =4838
                                    LayoutCachedWidth =6518
                                    LayoutCachedHeight =5153
                                    RowStart =7
                                    RowEnd =7
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =2
                                    GridlineThemeColorIndex =1
                                    GridlineShade =65.0
                                    GroupTable =11
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextAlign =1
                                            TextFontFamily =34
                                            Left =930
                                            Top =4838
                                            Width =2265
                                            Height =315
                                            FontSize =10
                                            Name ="Etiqueta1444"
                                            Caption ="Resultados"
                                            GroupTable =11
                                            BottomPadding =150
                                            LayoutCachedLeft =930
                                            LayoutCachedTop =4838
                                            LayoutCachedWidth =3195
                                            LayoutCachedHeight =5153
                                            RowStart =7
                                            RowEnd =7
                                            LayoutGroup =2
                                            GridlineThemeColorIndex =1
                                            GridlineShade =65.0
                                            GroupTable =11
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    TextFontCharSet =0
                                    TextAlign =1
                                    IMESentenceMode =3
                                    Left =3263
                                    Top =5340
                                    Width =3255
                                    Height =315
                                    ColumnWidth =3285
                                    FontSize =10
                                    TabIndex =8
                                    Name ="Observaciones"
                                    ControlSource ="Observacion"
                                    FontName ="Segoe UI"
                                    GroupTable =11
                                    BottomPadding =150

                                    LayoutCachedLeft =3263
                                    LayoutCachedTop =5340
                                    LayoutCachedWidth =6518
                                    LayoutCachedHeight =5655
                                    RowStart =8
                                    RowEnd =8
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =2
                                    GridlineThemeColorIndex =1
                                    GridlineShade =65.0
                                    GroupTable =11
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextAlign =1
                                            TextFontFamily =34
                                            Left =930
                                            Top =5340
                                            Width =2265
                                            Height =315
                                            FontSize =10
                                            Name ="Etiqueta1445"
                                            Caption ="Observación"
                                            GroupTable =11
                                            BottomPadding =150
                                            LayoutCachedLeft =930
                                            LayoutCachedTop =5340
                                            LayoutCachedWidth =3195
                                            LayoutCachedHeight =5655
                                            RowStart =8
                                            RowEnd =8
                                            LayoutGroup =2
                                            GridlineThemeColorIndex =1
                                            GridlineShade =65.0
                                            GroupTable =11
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    TextFontCharSet =0
                                    TextAlign =1
                                    IMESentenceMode =3
                                    Left =3263
                                    Top =5843
                                    Width =3255
                                    Height =293
                                    FontSize =10
                                    TabIndex =9
                                    Name ="Telefono"
                                    ControlSource ="Telefono"
                                    StatusBarText ="Para Contactar el doctor"
                                    FontName ="Segoe UI"
                                    GroupTable =11
                                    BottomPadding =150

                                    LayoutCachedLeft =3263
                                    LayoutCachedTop =5843
                                    LayoutCachedWidth =6518
                                    LayoutCachedHeight =6136
                                    RowStart =9
                                    RowEnd =9
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =2
                                    GridlineThemeColorIndex =1
                                    GridlineShade =65.0
                                    GroupTable =11
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextAlign =1
                                            TextFontFamily =34
                                            Left =930
                                            Top =5843
                                            Width =2265
                                            Height =293
                                            FontSize =10
                                            Name ="Label1666"
                                            Caption ="Telefono del Doctor"
                                            GroupTable =11
                                            BottomPadding =150
                                            LayoutCachedLeft =930
                                            LayoutCachedTop =5843
                                            LayoutCachedWidth =3195
                                            LayoutCachedHeight =6136
                                            RowStart =9
                                            RowEnd =9
                                            LayoutGroup =2
                                            GridlineThemeColorIndex =1
                                            GridlineShade =65.0
                                            GroupTable =11
                                        End
                                    End
                                End
                                Begin TextBox
                                    Visible = NotDefault
                                    DecimalPlaces =0
                                    OverlapFlags =215
                                    TextFontCharSet =0
                                    TextAlign =1
                                    IMESentenceMode =3
                                    Left =3263
                                    Top =6323
                                    Width =3255
                                    Height =315
                                    FontSize =10
                                    TabIndex =10
                                    Name ="Id"
                                    ControlSource ="Id"
                                    FontName ="Segoe UI"
                                    GroupTable =11
                                    BottomPadding =150

                                    LayoutCachedLeft =3263
                                    LayoutCachedTop =6323
                                    LayoutCachedWidth =6518
                                    LayoutCachedHeight =6638
                                    RowStart =10
                                    RowEnd =10
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =2
                                    GridlineThemeColorIndex =1
                                    GridlineShade =65.0
                                    GroupTable =11
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextAlign =1
                                            TextFontFamily =34
                                            Left =930
                                            Top =6323
                                            Width =2265
                                            Height =315
                                            FontSize =10
                                            Name ="Etiqueta1440"
                                            Caption ="Código"
                                            GroupTable =11
                                            BottomPadding =150
                                            LayoutCachedLeft =930
                                            LayoutCachedTop =6323
                                            LayoutCachedWidth =3195
                                            LayoutCachedHeight =6638
                                            RowStart =10
                                            RowEnd =10
                                            LayoutGroup =2
                                            GridlineThemeColorIndex =1
                                            GridlineShade =65.0
                                            GroupTable =11
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    TextFontCharSet =0
                                    TextAlign =1
                                    IMESentenceMode =3
                                    Left =9218
                                    Top =1020
                                    Width =3225
                                    Height =315
                                    FontSize =10
                                    TabIndex =11
                                    Name ="Direccion"
                                    ControlSource ="Direccion"
                                    StatusBarText ="Should it be the doctor address'?"
                                    FontName ="Segoe UI"
                                    GroupTable =12
                                    BottomPadding =150

                                    LayoutCachedLeft =9218
                                    LayoutCachedTop =1020
                                    LayoutCachedWidth =12443
                                    LayoutCachedHeight =1335
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =3
                                    GridlineThemeColorIndex =1
                                    GridlineShade =65.0
                                    GroupTable =12
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextAlign =1
                                            TextFontFamily =34
                                            Left =6885
                                            Top =1020
                                            Width =2265
                                            Height =315
                                            FontSize =10
                                            Name ="Label1521"
                                            Caption ="Dirección"
                                            GroupTable =12
                                            BottomPadding =150
                                            LayoutCachedLeft =6885
                                            LayoutCachedTop =1020
                                            LayoutCachedWidth =9150
                                            LayoutCachedHeight =1335
                                            LayoutGroup =3
                                            GridlineThemeColorIndex =1
                                            GridlineShade =65.0
                                            GroupTable =12
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    TextFontCharSet =0
                                    TextAlign =1
                                    Left =9218
                                    Top =1523
                                    Width =3225
                                    Height =315
                                    FontSize =10
                                    TabIndex =12
                                    Name ="Ciudad"
                                    ControlSource ="Ciudad"
                                    FontName ="Segoe UI"
                                    GroupTable =12
                                    BottomPadding =150

                                    LayoutCachedLeft =9218
                                    LayoutCachedTop =1523
                                    LayoutCachedWidth =12443
                                    LayoutCachedHeight =1838
                                    RowStart =1
                                    RowEnd =1
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =3
                                    GridlineThemeColorIndex =1
                                    GridlineShade =65.0
                                    GroupTable =12
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextAlign =1
                                            TextFontFamily =34
                                            Left =6885
                                            Top =1523
                                            Width =2265
                                            Height =315
                                            FontSize =10
                                            Name ="Label1522"
                                            Caption ="Ciudad"
                                            GroupTable =12
                                            BottomPadding =150
                                            LayoutCachedLeft =6885
                                            LayoutCachedTop =1523
                                            LayoutCachedWidth =9150
                                            LayoutCachedHeight =1838
                                            RowStart =1
                                            RowEnd =1
                                            LayoutGroup =3
                                            GridlineThemeColorIndex =1
                                            GridlineShade =65.0
                                            GroupTable =12
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    TextFontCharSet =0
                                    TextAlign =1
                                    Left =9218
                                    Top =2025
                                    Width =3225
                                    Height =315
                                    FontSize =10
                                    TabIndex =13
                                    Name ="Provincia"
                                    ControlSource ="Provincia"
                                    FontName ="Segoe UI"
                                    GroupTable =12
                                    BottomPadding =150

                                    LayoutCachedLeft =9218
                                    LayoutCachedTop =2025
                                    LayoutCachedWidth =12443
                                    LayoutCachedHeight =2340
                                    RowStart =2
                                    RowEnd =2
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =3
                                    GridlineThemeColorIndex =1
                                    GridlineShade =65.0
                                    GroupTable =12
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextAlign =1
                                            TextFontFamily =34
                                            Left =6885
                                            Top =2025
                                            Width =2265
                                            Height =315
                                            FontSize =10
                                            Name ="Label1523"
                                            Caption ="Provincia"
                                            GroupTable =12
                                            BottomPadding =150
                                            LayoutCachedLeft =6885
                                            LayoutCachedTop =2025
                                            LayoutCachedWidth =9150
                                            LayoutCachedHeight =2340
                                            RowStart =2
                                            RowEnd =2
                                            LayoutGroup =3
                                            GridlineThemeColorIndex =1
                                            GridlineShade =65.0
                                            GroupTable =12
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    TextFontCharSet =0
                                    TextAlign =1
                                    Left =9218
                                    Top =2528
                                    Width =3225
                                    Height =315
                                    FontSize =10
                                    TabIndex =14
                                    Name ="Pais"
                                    ControlSource ="Pais"
                                    FontName ="Segoe UI"
                                    GroupTable =12
                                    BottomPadding =150

                                    LayoutCachedLeft =9218
                                    LayoutCachedTop =2528
                                    LayoutCachedWidth =12443
                                    LayoutCachedHeight =2843
                                    RowStart =3
                                    RowEnd =3
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =3
                                    GridlineThemeColorIndex =1
                                    GridlineShade =65.0
                                    GroupTable =12
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextAlign =1
                                            TextFontFamily =34
                                            Left =6885
                                            Top =2528
                                            Width =2265
                                            Height =315
                                            FontSize =10
                                            Name ="Label1524"
                                            Caption ="País"
                                            GroupTable =12
                                            BottomPadding =150
                                            LayoutCachedLeft =6885
                                            LayoutCachedTop =2528
                                            LayoutCachedWidth =9150
                                            LayoutCachedHeight =2843
                                            RowStart =3
                                            RowEnd =3
                                            LayoutGroup =3
                                            GridlineThemeColorIndex =1
                                            GridlineShade =65.0
                                            GroupTable =12
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    TextFontCharSet =0
                                    TextAlign =1
                                    IMESentenceMode =3
                                    Left =9218
                                    Top =3030
                                    Width =3225
                                    Height =315
                                    FontSize =10
                                    TabIndex =15
                                    Name ="Corregimiento"
                                    ControlSource ="Corregimiento"
                                    FontName ="Segoe UI"
                                    GroupTable =12
                                    BottomPadding =150

                                    LayoutCachedLeft =9218
                                    LayoutCachedTop =3030
                                    LayoutCachedWidth =12443
                                    LayoutCachedHeight =3345
                                    RowStart =4
                                    RowEnd =4
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =3
                                    GridlineThemeColorIndex =1
                                    GridlineShade =65.0
                                    GroupTable =12
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextAlign =1
                                            TextFontFamily =34
                                            Left =6885
                                            Top =3030
                                            Width =2265
                                            Height =315
                                            FontSize =10
                                            Name ="Label1525"
                                            Caption ="Corregimiento"
                                            GroupTable =12
                                            BottomPadding =150
                                            LayoutCachedLeft =6885
                                            LayoutCachedTop =3030
                                            LayoutCachedWidth =9150
                                            LayoutCachedHeight =3345
                                            RowStart =4
                                            RowEnd =4
                                            LayoutGroup =3
                                            GridlineThemeColorIndex =1
                                            GridlineShade =65.0
                                            GroupTable =12
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    TextFontCharSet =0
                                    TextAlign =1
                                    IMESentenceMode =3
                                    Left =9218
                                    Top =3533
                                    Width =3225
                                    Height =293
                                    FontSize =10
                                    TabIndex =16
                                    Name ="InstalacionDeSalud"
                                    ControlSource ="InstalacionDeSalud"
                                    StatusBarText ="Instalación de salud, Sede, Piso, número de consultorio"
                                    FontName ="Segoe UI"
                                    GroupTable =12
                                    BottomPadding =150

                                    LayoutCachedLeft =9218
                                    LayoutCachedTop =3533
                                    LayoutCachedWidth =12443
                                    LayoutCachedHeight =3826
                                    RowStart =5
                                    RowEnd =5
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =3
                                    GridlineThemeColorIndex =1
                                    GridlineShade =65.0
                                    GroupTable =12
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextAlign =1
                                            TextFontFamily =34
                                            Left =6885
                                            Top =3533
                                            Width =2265
                                            Height =293
                                            FontSize =10
                                            Name ="Label811"
                                            Caption ="Instalación de Salud"
                                            GroupTable =12
                                            BottomPadding =150
                                            LayoutCachedLeft =6885
                                            LayoutCachedTop =3533
                                            LayoutCachedWidth =9150
                                            LayoutCachedHeight =3826
                                            RowStart =5
                                            RowEnd =5
                                            LayoutGroup =3
                                            GridlineThemeColorIndex =1
                                            GridlineShade =65.0
                                            GroupTable =12
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    TextFontCharSet =0
                                    TextAlign =1
                                    IMESentenceMode =3
                                    Left =9218
                                    Top =4013
                                    Width =3225
                                    Height =293
                                    FontSize =10
                                    TabIndex =17
                                    Name ="Sede"
                                    ControlSource ="Sede"
                                    FontName ="Segoe UI"
                                    GroupTable =12
                                    BottomPadding =150

                                    LayoutCachedLeft =9218
                                    LayoutCachedTop =4013
                                    LayoutCachedWidth =12443
                                    LayoutCachedHeight =4306
                                    RowStart =6
                                    RowEnd =6
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =3
                                    GridlineThemeColorIndex =1
                                    GridlineShade =65.0
                                    GroupTable =12
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextAlign =1
                                            TextFontFamily =34
                                            Left =6885
                                            Top =4013
                                            Width =2265
                                            Height =293
                                            FontSize =10
                                            Name ="Label812"
                                            Caption ="Sede"
                                            GroupTable =12
                                            BottomPadding =150
                                            LayoutCachedLeft =6885
                                            LayoutCachedTop =4013
                                            LayoutCachedWidth =9150
                                            LayoutCachedHeight =4306
                                            RowStart =6
                                            RowEnd =6
                                            LayoutGroup =3
                                            GridlineThemeColorIndex =1
                                            GridlineShade =65.0
                                            GroupTable =12
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    TextFontCharSet =0
                                    TextAlign =1
                                    IMESentenceMode =3
                                    Left =9218
                                    Top =4493
                                    Width =3225
                                    Height =293
                                    FontSize =10
                                    TabIndex =18
                                    Name ="Piso"
                                    ControlSource ="Piso"
                                    FontName ="Segoe UI"
                                    GroupTable =12
                                    BottomPadding =150

                                    LayoutCachedLeft =9218
                                    LayoutCachedTop =4493
                                    LayoutCachedWidth =12443
                                    LayoutCachedHeight =4786
                                    RowStart =7
                                    RowEnd =7
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =3
                                    GridlineThemeColorIndex =1
                                    GridlineShade =65.0
                                    GroupTable =12
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextAlign =1
                                            TextFontFamily =34
                                            Left =6885
                                            Top =4493
                                            Width =2265
                                            Height =293
                                            FontSize =10
                                            Name ="Label813"
                                            Caption ="Piso"
                                            GroupTable =12
                                            BottomPadding =150
                                            LayoutCachedLeft =6885
                                            LayoutCachedTop =4493
                                            LayoutCachedWidth =9150
                                            LayoutCachedHeight =4786
                                            RowStart =7
                                            RowEnd =7
                                            LayoutGroup =3
                                            GridlineThemeColorIndex =1
                                            GridlineShade =65.0
                                            GroupTable =12
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    TextFontCharSet =0
                                    TextAlign =1
                                    IMESentenceMode =3
                                    Left =9218
                                    Top =4973
                                    Width =3225
                                    Height =293
                                    FontSize =10
                                    TabIndex =19
                                    Name ="NumeroDeConsultorio"
                                    ControlSource ="NumeroDeConsultorio"
                                    FontName ="Segoe UI"
                                    GroupTable =12
                                    BottomPadding =150

                                    LayoutCachedLeft =9218
                                    LayoutCachedTop =4973
                                    LayoutCachedWidth =12443
                                    LayoutCachedHeight =5266
                                    RowStart =8
                                    RowEnd =8
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =3
                                    GridlineThemeColorIndex =1
                                    GridlineShade =65.0
                                    GroupTable =12
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextAlign =1
                                            TextFontFamily =34
                                            Left =6885
                                            Top =4973
                                            Width =2265
                                            Height =293
                                            FontSize =10
                                            Name ="Label814"
                                            Caption ="Número de consultorio"
                                            GroupTable =12
                                            BottomPadding =150
                                            LayoutCachedLeft =6885
                                            LayoutCachedTop =4973
                                            LayoutCachedWidth =9150
                                            LayoutCachedHeight =5266
                                            RowStart =8
                                            RowEnd =8
                                            LayoutGroup =3
                                            GridlineThemeColorIndex =1
                                            GridlineShade =65.0
                                            GroupTable =12
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    TextFontCharSet =0
                                    TextAlign =1
                                    IMESentenceMode =3
                                    Left =9218
                                    Top =5453
                                    Width =3225
                                    Height =315
                                    FontSize =10
                                    TabIndex =20
                                    Name ="Secretaria"
                                    ControlSource ="Secretaria"
                                    FontName ="Segoe UI"
                                    GroupTable =12
                                    BottomPadding =150

                                    LayoutCachedLeft =9218
                                    LayoutCachedTop =5453
                                    LayoutCachedWidth =12443
                                    LayoutCachedHeight =5768
                                    RowStart =9
                                    RowEnd =9
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =3
                                    GridlineThemeColorIndex =1
                                    GridlineShade =65.0
                                    GroupTable =12
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextAlign =1
                                            TextFontFamily =34
                                            Left =6885
                                            Top =5453
                                            Width =2265
                                            Height =315
                                            FontSize =10
                                            Name ="Label1526"
                                            Caption ="Secretaria"
                                            GroupTable =12
                                            BottomPadding =150
                                            LayoutCachedLeft =6885
                                            LayoutCachedTop =5453
                                            LayoutCachedWidth =9150
                                            LayoutCachedHeight =5768
                                            RowStart =9
                                            RowEnd =9
                                            LayoutGroup =3
                                            GridlineThemeColorIndex =1
                                            GridlineShade =65.0
                                            GroupTable =12
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    TextFontCharSet =0
                                    TextAlign =1
                                    IMESentenceMode =3
                                    Left =9218
                                    Top =5955
                                    Width =3225
                                    Height =315
                                    FontSize =10
                                    TabIndex =21
                                    Name ="TelefonoDelaSecretaria"
                                    ControlSource ="TelefonoDelaSecretaria"
                                    FontName ="Segoe UI"
                                    GroupTable =12
                                    BottomPadding =150

                                    LayoutCachedLeft =9218
                                    LayoutCachedTop =5955
                                    LayoutCachedWidth =12443
                                    LayoutCachedHeight =6270
                                    RowStart =10
                                    RowEnd =10
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =3
                                    GridlineThemeColorIndex =1
                                    GridlineShade =65.0
                                    GroupTable =12
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextAlign =1
                                            TextFontFamily =34
                                            Left =6885
                                            Top =5955
                                            Width =2265
                                            Height =315
                                            FontSize =10
                                            Name ="Label1527"
                                            Caption ="Número de la Secretaria"
                                            GroupTable =12
                                            BottomPadding =150
                                            LayoutCachedLeft =6885
                                            LayoutCachedTop =5955
                                            LayoutCachedWidth =9150
                                            LayoutCachedHeight =6270
                                            RowStart =10
                                            RowEnd =10
                                            LayoutGroup =3
                                            GridlineThemeColorIndex =1
                                            GridlineShade =65.0
                                            GroupTable =12
                                        End
                                    End
                                End
                                Begin Attachment
                                    PictureAlignment =0
                                    PictureSizeMode =3
                                    Left =9218
                                    Top =6450
                                    Width =3225
                                    Height =315
                                    Name ="Attachments"
                                    ControlSource ="DocumentosAdjuntos"
                                    GroupTable =12
                                    BottomPadding =150
                                    DisplayAs =2
                                    ImageData = Begin
                                        0x00000000
                                    End
                                    TabIndex =22

                                    LayoutCachedLeft =9218
                                    LayoutCachedTop =6450
                                    LayoutCachedWidth =12443
                                    LayoutCachedHeight =6765
                                    RowStart =11
                                    RowEnd =11
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =3
                                    GridlineThemeColorIndex =1
                                    GridlineShade =65.0
                                    GroupTable =12
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextAlign =1
                                            TextFontFamily =34
                                            Left =6885
                                            Top =6450
                                            Width =2265
                                            Height =315
                                            FontSize =10
                                            BackColor =-2147483613
                                            Name ="Attachments_Label"
                                            Caption ="Adjuntos"
                                            Tag =";RegenerateCaption;"
                                            GroupTable =12
                                            BottomPadding =150
                                            LayoutCachedLeft =6885
                                            LayoutCachedTop =6450
                                            LayoutCachedWidth =9150
                                            LayoutCachedHeight =6765
                                            RowStart =11
                                            RowEnd =11
                                            LayoutGroup =3
                                            GridlineThemeColorIndex =1
                                            GridlineShade =65.0
                                            GroupTable =12
                                        End
                                    End
                                End
                                Begin EmptyCell
                                    Left =6885
                                    Top =6945
                                    Width =2265
                                    Height =315
                                    Name ="EmptyCell1733"
                                    GroupTable =12
                                    BottomPadding =150
                                    GridlineColor =10921638
                                    LayoutCachedLeft =6885
                                    LayoutCachedTop =6945
                                    LayoutCachedWidth =9150
                                    LayoutCachedHeight =7260
                                    RowStart =12
                                    RowEnd =12
                                    LayoutGroup =3
                                    GroupTable =12
                                End
                                Begin EmptyCell
                                    Left =9218
                                    Top =6945
                                    Width =3225
                                    Height =315
                                    Name ="EmptyCell1732"
                                    GroupTable =12
                                    BottomPadding =150
                                    GridlineColor =10921638
                                    LayoutCachedLeft =9218
                                    LayoutCachedTop =6945
                                    LayoutCachedWidth =12443
                                    LayoutCachedHeight =7260
                                    RowStart =12
                                    RowEnd =12
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =3
                                    GroupTable =12
                                End
                            End
                        End
                        Begin Page
                            OverlapFlags =247
                            Left =413
                            Top =645
                            Width =12420
                            Height =7230
                            BorderColor =10921638
                            Name ="Notas"
                            GridlineColor =10921638
                            LayoutCachedLeft =413
                            LayoutCachedTop =645
                            LayoutCachedWidth =12833
                            LayoutCachedHeight =7875
                            WebImagePaddingLeft =4
                            WebImagePaddingTop =4
                            WebImagePaddingRight =4
                            WebImagePaddingBottom =4
                            Begin
                                Begin TextBox
                                    EnterKeyBehavior = NotDefault
                                    ScrollBars =2
                                    OverlapFlags =247
                                    TextFontCharSet =0
                                    Left =1095
                                    Top =1650
                                    Width =6059
                                    Height =802
                                    Name ="Notes"
                                    ControlSource ="Notas"
                                    TextFormat =1
                                    HorizontalAnchor =2
                                    VerticalAnchor =2

                                    LayoutCachedLeft =1095
                                    LayoutCachedTop =1650
                                    LayoutCachedWidth =7154
                                    LayoutCachedHeight =2452
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            TextFontFamily =34
                                            Left =1095
                                            Top =1140
                                            Width =615
                                            Height =300
                                            FontSize =10
                                            BackColor =-2147483613
                                            Name ="Notes_Label"
                                            Caption ="Notas"
                                            Tag ="AddNoResizeTag;RegenerateCaption;;DoNotResize;"
                                            TopPadding =0
                                            BottomPadding =0
                                            LayoutCachedLeft =1095
                                            LayoutCachedTop =1140
                                            LayoutCachedWidth =1710
                                            LayoutCachedHeight =1440
                                        End
                                    End
                                End
                                Begin TextBox
                                    Locked = NotDefault
                                    CanGrow = NotDefault
                                    EnterKeyBehavior = NotDefault
                                    ScrollBars =2
                                    OverlapFlags =247
                                    TextFontCharSet =0
                                    IMESentenceMode =3
                                    Left =1095
                                    Top =2972
                                    Width =6165
                                    Height =2302
                                    TabIndex =1
                                    BackColor =-2147483613
                                    Name ="Text1166"
                                    ControlSource ="=ColumnHistory([RecordSource],\"Notas\",\"[ID]=\" & Nz([ID],0))"
                                    Tag ="ColumnHistory~FieldName=Comments~ID=ID"
                                    HorizontalAnchor =2
                                    VerticalAnchor =2

                                    LayoutCachedLeft =1095
                                    LayoutCachedTop =2972
                                    LayoutCachedWidth =7260
                                    LayoutCachedHeight =5274
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            TextFontFamily =34
                                            Left =1095
                                            Top =2582
                                            Width =3480
                                            Height =315
                                            FontSize =10
                                            BackColor =-2147483613
                                            Name ="Label1167"
                                            Caption ="Historial de Notas"
                                            Tag ="Status History"
                                            TopPadding =23
                                            BottomPadding =23
                                            HorizontalAnchor =2
                                            LayoutCachedLeft =1095
                                            LayoutCachedTop =2582
                                            LayoutCachedWidth =4575
                                            LayoutCachedHeight =2897
                                        End
                                    End
                                End
                            End
                        End
                    End
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =85
                    TextFontCharSet =161
                    TextFontFamily =34
                    Left =285
                    Width =615
                    Height =60
                    FontSize =10
                    BackColor =-2147483613
                    Name ="Go to Contact_Label_LayoutLabel"
                    Tag =";DoNotResize;"
                    EventProcPrefix ="Go_to_Contact_Label_LayoutLabel"
                    TopPadding =0
                    BottomPadding =0
                    GridlineColor =-2147483609
                    LayoutCachedLeft =285
                    LayoutCachedWidth =900
                    LayoutCachedHeight =60
                    RowStart =2
                    RowEnd =2
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =85
                    TextFontCharSet =161
                    TextFontFamily =34
                    Left =960
                    Width =1440
                    Height =60
                    FontSize =10
                    BackColor =-2147483613
                    Name ="cboGoToContact_LayoutLabel"
                    Tag =";DoNotResize;"
                    TopPadding =0
                    RightPadding =34
                    BottomPadding =0
                    GridlineColor =-2147483609
                    LayoutCachedLeft =960
                    LayoutCachedWidth =2400
                    LayoutCachedHeight =60
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =85
                    TextFontCharSet =161
                    TextFontFamily =34
                    Left =4200
                    Width =1050
                    Height =60
                    FontSize =10
                    BackColor =-2147483613
                    Name ="cmdEmail_LayoutLabel"
                    Tag =";DoNotResize;"
                    TopPadding =0
                    RightPadding =34
                    BottomPadding =0
                    GridlineColor =-2147483609
                    LayoutCachedLeft =4200
                    LayoutCachedWidth =5250
                    LayoutCachedHeight =60
                    RowStart =2
                    RowEnd =2
                    ColumnStart =3
                    ColumnEnd =3
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =85
                    TextFontCharSet =161
                    TextFontFamily =34
                    Left =5716
                    Width =2505
                    Height =60
                    FontSize =10
                    BackColor =-2147483613
                    Name ="cmdSaveAsOutlookContact_LayoutLabel"
                    Tag =";DoNotResize;"
                    TopPadding =0
                    RightPadding =34
                    BottomPadding =0
                    GridlineColor =-2147483609
                    LayoutCachedLeft =5716
                    LayoutCachedWidth =8221
                    LayoutCachedHeight =60
                    RowStart =2
                    RowEnd =2
                    ColumnStart =4
                    ColumnEnd =4
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =85
                    TextFontCharSet =161
                    TextFontFamily =34
                    Left =2475
                    Width =1650
                    Height =60
                    FontSize =10
                    BackColor =-2147483613
                    Name ="cmdSaveandNew_LayoutLabel"
                    Tag =";DoNotResize;"
                    TopPadding =0
                    RightPadding =34
                    BottomPadding =0
                    GridlineColor =-2147483609
                    LayoutCachedLeft =2475
                    LayoutCachedWidth =4125
                    LayoutCachedHeight =60
                    RowStart =2
                    RowEnd =2
                    ColumnStart =2
                    ColumnEnd =2
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

Private Sub cmdDelete_Click()

    If MsgBox("Seguro que quiere borrar este registro?", vbExclamation + vbYesNo) = vbYes Then
        
        DoCmd.SetWarnings False
        
        DoCmd.RunSQL "Delete * from Visits Where Id = " & Me.Id
        
        DoCmd.SetWarnings True
        
        DoCmd.GoToRecord , , acNewRec
    End If

End Sub

Private Sub DoctorId_Click()


    ' SELECT Doctors.ID, Doctors.NombreCompleto, Especializaciones.Especializacion, Doctors.Celular, Doctors.Celular,
    '        Doctors.Direccion, Doctors.Ciudad, Doctors.Corregimiento, Doctors.Secretaria,
    '        Doctors.TelefonoSecretaria
        
    Dim ContactInfo As String
    
    ContactInfo = Nz(Me.DoctorId.Column(3)) + " " & Nz(Me.DoctorId.Column(4)) + " " & Nz(Me.DoctorId.Column(5)) + " " & Nz(Me.DoctorId.Column(6))
    
    Me.txtContactoDelDoctor = ContactInfo
    Me.Secretaria = Nz(Me.DoctorId.Column(7))
    
    Me.TelefonoDelaSecretaria = Nz(Me.DoctorId.Column(8))
    
    Me.Telefono = Nz(Me.DoctorId.Column(3))
    
    Me.txtEspecialidad = Nz(Me.DoctorId.Column(2))
    
End Sub

Private Sub Form_AfterUpdate()

    ' Dim oAlert As cAlert
    
    Set Alert = New cAlert
    
    Alert.SetAlertInfo 1
    
    Alert.CodigoDelDestinatario = EmpleadosId
    Alert.CodigoDelGenerador = Me.Id
    Alert.TipoDeAlerta = Visita
    
    Alert.FechaDelEvento = Me.FechaProgramada ' No need for tempVars since it is already in the future
    Alert.FechaDeAlarma = Me.FechaProgramada
    
    Alert.Importancia = Alta
    Alert.InformeAll = False

    Alert.Create
    
End Sub

Private Sub Form_BeforeUpdate(Cancel As Integer)

On Error Resume Next
    
    If Not ValidateFields Then
        Cancel = -1
        Exit Sub
    End If
    
    Me.UpdatedAt = Now()
    Me.UpdatedBy = LoggedUserName
    
End Sub

Private Function ValidateFields() As Boolean

    ValidateFields = True
    
'    If Me.NewRecord Then
'
'        If (DoesDoctorExist(Me.NumeroDeItendificacao)) Then
'            MsgBox "Doctor with this Identification Number already exists in the system.", vbCritical
'            ValidateFields = False
'            Exit Function
'        End If
'
'    End If
'
'    '´BR007 - Email Address Validation
'
'    If (IsValidEmail(Nz(Trim(Me.txtCorreo))) = False) Then
'        MsgBox "Correo Invalido.", vbCritical
'        ValidateFields = False
'        Exit Function
'    End If

'
'    If (Nz(Trim(Me.txtProject_Name)) = "") Then
'        MsgBox "Project Name is a mandatory field.", vbCritical
'        ValidateFields = False
'        Exit Function
'    End If

End Function

Private Sub Form_Current()

    Me.txtContactoDelDoctor = Nz(Me.DoctorId.Column(2), "")
    
End Sub

Private Sub Form_Open(Cancel As Integer)
    If LoggedUserType = "1" Then
        Me.cmdDelete.Enabled = True
    End If
End Sub

Private Sub HoraProgramada_Click()
    DoCmd.OpenForm "frm_TimePicker"
End Sub
