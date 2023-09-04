Version =20
VersionRequired =20
Begin Form
    PopUp = NotDefault
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    DividingLines = NotDefault
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
    Width =12840
    DatasheetFontHeight =11
    ItemSuffix =516
    Left =7313
    Top =3833
    Right =23093
    Bottom =14625
    DatasheetGridlinesColor =-1
    Tag ="EditDetails~Extensions=OnLoad_DefaultFirstAndLastName~FirstName=First Name~LastN"
        "ame=Last Name"
    Filter ="1=0"
    RecSrcDt = Begin
        0xa90b8b1c7efae540
    End
    RecordSource ="Employees Extended"
    Caption ="Detalles del Empleado"
    BeforeUpdate ="[Event Procedure]"
    OnOpen ="[Event Procedure]"
    DatasheetFontName ="Calibri"
    AllowDatasheetView =0
    FilterOnLoad =0
    NavigationCaption ="Contact"
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
            Height =1582
            Name ="FormHeader"
            BackThemeColorIndex =9
            Begin
                Begin Rectangle
                    SpecialEffect =0
                    BackStyle =1
                    BorderWidth =1
                    OverlapFlags =93
                    Top =930
                    Width =12825
                    Height =615
                    BorderColor =13750731
                    Name ="Box238"
                    HorizontalAnchor =2
                    LayoutCachedTop =930
                    LayoutCachedWidth =12825
                    LayoutCachedHeight =1545
                    BackThemeColorIndex =9
                    BackTint =20.0
                End
                Begin ComboBox
                    ColumnHeads = NotDefault
                    LimitToList = NotDefault
                    OverlapFlags =215
                    AccessKey =66
                    TextFontCharSet =0
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =8505
                    Left =1200
                    Top =1080
                    Height =345
                    ColumnOrder =0
                    FontSize =10
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"0\""
                    Name ="cboGoToContact"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Employees.ID, [First Name] & \" \" & [Last Name] AS Nombre, Employees.[E-"
                        "mail Address] AS Correo, Employees.[E-mail Address] FROM Employees; "
                    ColumnWidths ="0;3969;3969"
                    FontName ="Segoe UI"
                    Tag ="GoToRecord~TableOrQueryName=[Contacts Extended]~SourceID=ID~Column1=Contact Name"
                        "~Column2=Company~Column3=E-mail Address"
                    UnicodeAccessKey =66
                    TopPadding =0
                    BottomPadding =0
                    GridlineColor =-2147483609
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
                                "/accessservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/off"
                                "ice/accessservices/2009/11/for"
                        End
                        Begin
                            Comment ="_AXL:ms\"><Statements><ConditionalBlock><If><Condition>IsNull([Screen].[ActiveCo"
                                "ntrol])</Condition><Statements><Action Name=\"StopMacro\"/></Statements></If></C"
                                "onditionalBlock><Action Name=\"OnError\"/><ConditionalBlock><If><Condition>[Form"
                                "].[Dirty]</Conditi"
                        End
                        Begin
                            Comment ="_AXL:on><Statements><Action Name=\"SaveRecord\"/></Statements></If></Conditional"
                                "Block><ConditionalBlock><If><Condition>[MacroError].[Number]&lt;&gt;0</Condition"
                                "><Statements><Action Name=\"MessageBox\"><Argument Name=\"Message\">=[MacroError"
                                "].[Description]</Ar"
                        End
                        Begin
                            Comment ="_AXL:gument></Action><Action Name=\"StopMacro\"/></Statements></If></Conditional"
                                "Block><Action Name=\"OnError\"><Argument Name=\"Goto\">Fail</Argument></Action><"
                                "Action Name=\"SetTempVar\"><Argument Name=\"Name\">ActiveControlValue</Argument>"
                                "<Argument Name=\"Express"
                        End
                        Begin
                            Comment ="_AXL:ion\">[Screen].[ActiveControl]</Argument></Action><ConditionalBlock><If><Co"
                                "ndition>[CurrentProject].[IsTrusted]</Condition><Statements><Action Name=\"SetVa"
                                "lue\"><Argument Name=\"Item\">[Screen].[ActiveControl]</Argument><Argument Name="
                                "\"Expression\">Null<"
                        End
                        Begin
                            Comment ="_AXL:/Argument></Action></Statements></If></ConditionalBlock><ConditionalBlock><"
                                "If><Condition>[Form].[FilterOn]</Condition><Statements><Action Name=\"RunMenuCom"
                                "mand\"><Argument Name=\"Command\">RemoveFilterSort</Argument></Action></Statemen"
                                "ts></If></Conditi"
                        End
                        Begin
                            Comment ="_AXL:onalBlock><Action Name=\"SearchForRecord\"><Argument Name=\"WhereCondition\""
                                ">=\"[ID]=\" &amp; [TempVars]![ActiveControlValue]</Argument></Action><Action Nam"
                                "e=\"RemoveTempVar\"><Argument Name=\"Name\">ActiveControlValue</Argument></Actio"
                                "n></Statements></UserI"
                        End
                        Begin
                            Comment ="_AXL:nterfaceMacro>"
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
                                "/accessservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/off"
                                "ice/accessservices/2009/11/for"
                        End
                        Begin
                            Comment ="_AXL:ms\"><Statements><Action Name=\"OnError\"/><ConditionalBlock><If><Condition"
                                ">[Screen].[ActiveForm].[Name]=[Form].[Name]</Condition><Statements><Action Name="
                                "\"Requery\"><Argument Name=\"ControlName\">=[Screen].[ActiveControl].[Name]</Arg"
                                "ument></Action></Sta"
                        End
                        Begin
                            Comment ="_AXL:tements></If></ConditionalBlock></Statements></UserInterfaceMacro>"
                        End
                    End
                    AllowValueListEdits =1
                    InheritValueList =1

                    LayoutCachedLeft =1200
                    LayoutCachedTop =1080
                    LayoutCachedWidth =2640
                    LayoutCachedHeight =1425
                    Begin
                        Begin Label
                            OverlapFlags =223
                            TextFontFamily =34
                            Left =450
                            Top =1080
                            Width =765
                            Height =405
                            FontSize =10
                            LeftMargin =45
                            TopMargin =45
                            RightMargin =45
                            BottomMargin =45
                            ForeColor =0
                            Name ="Go to Contact_Label"
                            Caption ="&Buscar"
                            Tag ="DoNotRename"
                            EventProcPrefix ="Go_to_Contact_Label"
                            TopPadding =0
                            BottomPadding =0
                            GridlineColor =-2147483609
                            LayoutCachedLeft =450
                            LayoutCachedTop =1080
                            LayoutCachedWidth =1215
                            LayoutCachedHeight =1485
                        End
                    End
                End
                Begin Image
                    BackStyle =0
                    OldBorderStyle =0
                    SizeMode =3
                    PictureAlignment =2
                    Left =2880
                    Top =1080
                    Width =540
                    Height =360
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

                    LayoutCachedLeft =2880
                    LayoutCachedTop =1080
                    LayoutCachedWidth =3420
                    LayoutCachedHeight =1440
                    TabIndex =5
                End
                Begin CommandButton
                    OverlapFlags =247
                    AccessKey =71
                    TextFontCharSet =0
                    Left =2880
                    Top =1080
                    Width =1228
                    Height =345
                    FontSize =10
                    TabIndex =1
                    Name ="cmdSaveandNew"
                    Caption =" &Grabar"
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
                    LayoutCachedLeft =2880
                    LayoutCachedTop =1080
                    LayoutCachedWidth =4108
                    LayoutCachedHeight =1425
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
                    Left =4538
                    Top =1065
                    Width =900
                    Height =345
                    FontSize =10
                    TabIndex =2
                    Name ="cmdNewEmployee"
                    Caption =" &Nuevo "
                    OnClick ="[Event Procedure]"
                    Tag ="NewItemPopup~FormName=Employee Details~SourceID=ID"
                    UnicodeAccessKey =78
                    GroupTable =9
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
                    LayoutCachedLeft =4538
                    LayoutCachedTop =1065
                    LayoutCachedWidth =5438
                    LayoutCachedHeight =1410
                    PictureCaptionArrangement =1
                    Alignment =3
                    LayoutGroup =5
                    ForeThemeColorIndex =0
                    UseTheme =1
                    OldBorderStyle =0
                    HoverThemeColorIndex =0
                    PressedThemeColorIndex =0
                    HoverForeThemeColorIndex =0
                    PressedForeThemeColorIndex =0
                    GroupTable =9
                    WebImagePaddingLeft =4
                    WebImagePaddingRight =5
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =85
                    TextFontFamily =34
                    Left =1270
                    Top =119
                    Width =4530
                    Height =723
                    FontSize =24
                    Name ="Label10"
                    Caption ="Colaboradores"
                    LayoutCachedLeft =1270
                    LayoutCachedTop =119
                    LayoutCachedWidth =5800
                    LayoutCachedHeight =842
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =0
                    BorderTint =50.0
                    ForeThemeColorIndex =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin Image
                    BackStyle =0
                    OldBorderStyle =0
                    SizeMode =1
                    Left =353
                    Top =188
                    Width =810
                    Height =630
                    Name ="Image446"
                    Picture ="logo_assets.png"
                    ImageData = Begin
                        0x89504e470d0a1a0a0000000d49484452000000360000002a0806000000f851a8 ,
                        0x3d0000000467414d410000afc837058ae90000001974455874536f6674776172 ,
                        0x650041646f626520496d616765526561647971c9653c00000de44944415478da ,
                        0x62fcffff3fc370040001c4c4304c0140000d5b8f0104d0b0f5184000b190a278 ,
                        0xd381cbc00cf99f01942d417913943bff4338103e14ff034bfc63f8f70f2a0682 ,
                        0x50f63f2436038a1ea8b940152003e066034156b43b3f90fa06e4ff21d6ad0001 ,
                        0xc4426a48f8daeb3140ac83163affa12c28f19f8111eac0ff4872508742984015 ,
                        0x0c608f40a518e0e51790fe0765c0c417acde0c129006e26740fc915877020410 ,
                        0x0b39d1cc0873108405f710c37f4684271919e09e614012837906a416ea7db82a ,
                        0xb879ff11ea9fbf78cd5056d7714d5454fcd38c85eb7e034541f839101f05e21d ,
                        0x407c01e4e98cf82094e21d208048f2d87fe45801bbfc3fc39fbf7f181edcbfcf ,
                        0x70fdfa0d8617cf9e327cfcf489e1dbb7ef0c5212920cb68e0e0cca2a2a10f58c ,
                        0x8824cc08e583a28711290060490f165420cfbf7efb9621cac3f4aca292f26f49 ,
                        0x49a93ffffefd65fcf2f53bc7b317afdd1f3f7b15f1e1e3679e1f3f7f71003d6d ,
                        0x00f4dc45985b010288348f817308c487e0e404c44f9f3c65d8be7d07030b0b13 ,
                        0x032b2b2b031313b03c023afac8b1c3407c84a1a0a884414b5b071e6b28c99011 ,
                        0x16588c104f3182b326241018c0c680c1fbf7ef6f29fefff78d9383ed27232323 ,
                        0x132f0f37a7a4b888a8b1be26fb97afdf386edf7b2c7ae5c6bda340cf4d022aaf ,
                        0x06c51e400091e6b17f28b90bccba72e932c3c70f1f1844448519eedebdcbf0f2 ,
                        0xe54b868f1f3f32484b4b33484949319c3a798241454d1dec6948de6164a85df2 ,
                        0x98e1ef5f0686bf20cffcfbc7f0e73fc463ff8062ff9920a67727c8c113eadfbf ,
                        0x7fff00c13750010209d7ff9f801e7c052ad579b8b9b80d75d5153454155eed3f ,
                        0x7226e9d1d39795400f320104106979ec3fc461b07cf0ebd76f86fb0f1f30fcfa ,
                        0xfd93e1fbf7ef0caaaaaa0c8686860c7c7c7c0c121212604feedf7780e1d5cb17 ,
                        0x0c52d2b2909801c2e61819681e8519f51f9aef1081062b7541e01f30fd814a44 ,
                        0x68a908f413382098803428d17c06e2eb9c1cec521ece56ff76ec3dc600f45c01 ,
                        0x400091e4b17ff03c06c9d8400b19be7ef9ccf0e3c70f06070707062e2e2ea09a ,
                        0x7f0cbf811efefdfb37031f2f1f308932337c07e639b84e20aa5dfa08180b4c0c ,
                        0xff80ee023a171c73208ffc05274346a418837bf21f34e5ff03a7505056600451 ,
                        0xffc19e04452aa84001f9d4dc5887ebc5ab779d000144a2c7fe3120a745161656 ,
                        0x0615602cfdbaf68b819393132cf6e7f75f0660b2017b0c54b0fcfafd0b949490 ,
                        0x6b0786c628390606e432119aaf20a52a428c11e1313800674d88af18a031f70f ,
                        0xea3b90e35e0909f049c84a8bbf06082026d2f2d83f789d03a2989999188c4d4c ,
                        0x18b8b938c1b107f6cc9fdf501ae8a95fbf183e014b49266000fc472bda514a5a ,
                        0x4606b8a790eb35b80e244f412b74181b5ea04231c8935fa424443e0104101369 ,
                        0x3106b7085ee90a080a33f0f20a33dcbe7507ec2198a740b10512939152601013 ,
                        0x1363403881119187fe23d76b083ecc530879440b8501290f22cb2155b1e09219 ,
                        0x2080c82815516c077a8a8741c54a8de1e8dabd0cdfbe7f631010e007c7e4a5cb ,
                        0x3718dedcbfc060a4abcbc0c5c18e14fea871865c7721171eb0aa810153ed7fa4 ,
                        0x0284019ac718a1850988c3fde9d31776800022ca638dbd737980ba1a94d43411 ,
                        0x2d0668d2f979e73283c0fa590c76bfff303c7ec4c470f9190fc3db57af19e4e4 ,
                        0xc519bc5404183eee5bcc70935f9841333016a5f9f51f6e0623c8550cff31ea4c ,
                        0xb430448a15181b9ad798a04c26209bfdf79f3fec4f5fbc16000820821e6be899 ,
                        0x630df4d4615d4da5f79f7f23b5f980f0cbd3fb0c6f167733a88b0a32fc07e627 ,
                        0x9e4b7b19cc0b7b190415d518fefe7ec1f0be2e9b414d5094e1f39e450cb78085 ,
                        0x838a7f1c586f4ddf5a6009f80f527701e97f601a8aa105546f65348aa7a09811 ,
                        0xc94320362896401e6301f299816cc1d76f3e70bf79fb41002080f07aacbe7b76 ,
                        0x3a2b0bf354472bc337daea8adf361dbc2a040bb8af9f3f32dc9bd3c5a0262e02 ,
                        0xacd07e0033e06f0671764686b7cba7320816b5307cbe7605d864fdc8c02921ce ,
                        0xf0ffcb17864feba633bc54d16610d3326668290a82d487488d63f406f17f86ff ,
                        0xe8491616538cb01802790ce421503906e483fc2279f9fa1d5160f5910c104038 ,
                        0x3d56d735ab88939dad3dc8dbfebdb888e08fcf9f3f3f05d693f2b0bcf26aed3c ,
                        0x06eebfaf19987e8b82630b586a300800db87dfce1e66385397c320cd04acc780 ,
                        0xa521333323030f370783f8cf5f0c77a63631884ddd008cb17544c5d87fd47637 ,
                        0x3c2f41f9200fb1403dc406a435804990ffd1d3174007fd5f091040583d56db39 ,
                        0xb380939dbd3dc2dff98ba000ef6fa0a75e021df0eb3f5259fffedc41062d4560 ,
                        0x6cfcf809f414b041f0eb27d883922aca0c6f2e9e66601293601054906200d5ba ,
                        0x8c7ffe3170039d73e9d62d0623a0f6e6c260681f0d56d433405aa1ffd11b0328 ,
                        0x1e638216104c504f3143dbba204f89fdfcf59b67dfe1b38a7ffffe4bc94c08fe ,
                        0x061040181eabe99819c1c1ceda1511e0f41de8a9bf404fbd863567fec13a8d20 ,
                        0x852f1f007b4942404ffd827b0a146b204f2ac94a33bcfaf60bdc88fdffff2fd0 ,
                        0x637f189ebd7acff09f930bd2f2e8279cc7bacba3918b45640f31413d04f61410 ,
                        0xf381fa6bfb8f9e95fbf2f5ebd4acc49005200d000184e2b19af6194acc2ccc4b ,
                        0xfcdcac7f08f2833df50154b3c33cf61fdce68104e05f55238627b7ae30c84a01 ,
                        0x53e7cf9f504ffd62f80fa2a1cd2250ab16145bef3e7c62d8f4e82d835d752fb8 ,
                        0x146c2a0842e4adff888e28a26b84512a82931ed00d2c50cf815ad4ac40cf7203 ,
                        0xb1f2e19317a4ef3d782a06545501d3001040708f55b74f076a66bc6b69acfd4d ,
                        0x564a0c98dfbf7c817a0a86fffe87f7c5fe33c8c716333c9950c870ffe65d6073 ,
                        0x8a9541909d1d6c1bb04dc5c0086c4281dc74f9e17386076fdf33fc0316f72ee5 ,
                        0x2d0ceade61e024573f81701eeb2a8f82672da0e399a1251fa86501f31428a694 ,
                        0x8e9fb92271f9da5d1960588a642786c28302208058909a3689b252225f0d7554 ,
                        0x99bf7efdfa0da9d9f20fd6a201db096d030929a933b0954f63f878e904c3bb03 ,
                        0x9b18cedf06f6f1debc610056cf0c8c1c9c0ccfd8d818fe730932a844e630a878 ,
                        0x8431700a4b82db83a0e4d9008c310668a713de69468b2948471422086c49b000 ,
                        0x311bd4a7a03c250ee48b1d3e7141eacacd7b52c09a50363b29f42d72ea030820 ,
                        0xb0c7aadaa6b30315ce76b034fcc3c8004e76ff912a454684e7ff210602989819 ,
                        0x78649580589941ca339a411b698c0379bc03de1d61441f1f61401d3341ea3523 ,
                        0x063f2056333333833cf307540202811230a4b9b7ee3e2af7f0e94b11a00ae19c ,
                        0x94d077e865054000b1405decaf2023fe5d58908ff5d7af9fb0b20a8e61952172 ,
                        0x7307bd1b0f7614b49983e22906d4011de4563e665b8311b5f68276a1411e03b7 ,
                        0xff5858e4de7ff8ccb57ddf71b90f9fbecc033aaa2037351ceb50364000b154b6 ,
                        0x4e03397aa589befa2f44aafbcf885402c18a5650e66598b174237880e523b01f ,
                        0xf60b5837d1037073738bb37370705eba7687f7d4b96b52bffefca92a488be8c1 ,
                        0xa707208040312605ec7dfe1416e46705f69b7e433dc384ec295086057a8ad554 ,
                        0x4d68e7ddbbef19b884815d2c01aedf7fffb2ff0166fe3f904eee3f58471096e1 ,
                        0xc19d41588315093302431f8499a06c380d05cc2000ca57acacacecbcbcbc92cc ,
                        0x2c6c22078e5d10f8f0f98720d008b3c2f4c8d38402032080401e13e5e460fb0b ,
                        0x348af5dfdf3fc823c44c48452ba88667035af2574141e137b0c7fc0b1808bf40 ,
                        0x95360378e8029c2fff423d02eb0c82d317d4dd0c501aec07240f817c01a299a1 ,
                        0x9e02d9034a72acc0deb8d8ef3f7fb9ee3e7cca7deeca3df1bf7ffed571727175 ,
                        0x16a64711358b021040208ffd0616b3f0c625d0b1289e02655a50ab1924050cc1 ,
                        0x7f222222a0c80196e87f1991da6f0c50cffc47a319903c05ee27c1620dee4b68 ,
                        0x2c810a0620cd0e04127f801e7afcfc35f789b357c53e7dfeb20a2835bda638fe ,
                        0xf47f12a686000208e4b1475fbe7e67fd056c31b0b1303122c716c832a0596cd0 ,
                        0x41937fd04106582cc0f21d28f9fe818e3bfc83f662ffa3273fb4986286f299a1 ,
                        0x45392886e4801e627bf5f63ddb8163e7c58085040fb02cf12ecb89db06726879 ,
                        0x6e1c49f9122080c0210e2c405a801573818d992e27b00e83252b501203253550 ,
                        0x1bf1270803d93f81b1f50326061d9525c563300cf218333005707170708803cd ,
                        0x64be7af301cfb9cb37053f7ff9ce05d49200f4d4a2f29c38b227ef0002085641 ,
                        0x4f3f7de146859a92cc7f3111416648a3031cedacb08200d6b206251b682b800d ,
                        0xeac1dfa040807a0ee631f48203e6316660fee1e0e4e41405f1bf7efbc1b2f7c8 ,
                        0x59de3bf79ff2fffcf56b1950e574a0874e57e4c6533c1b091040f03c028cb574 ,
                        0x7636d6c93e2e968c4af2528c3f7ffefcf3fbf76f986341b1028abd3fd0a4f71b ,
                        0x8d0d52f3079a6461790c1c20c05861037a860b143b20a14f5fbeb15dbc7a87e3 ,
                        0xfea3e7dc9fbf7ee300e6ef66a0b219d505892fa8594500041072e60779ce0718 ,
                        0x231bd595657f0093263bb0c20637a97e0101a85887957ed024fa1796bfa049ef ,
                        0x3fa49466626463636387c62c03d0232cafdf7e60b9f7f019cbab37efd9de7ffa ,
                        0xc2f9efefbf46a0673600fd79abb628e9272dea3e800062442f68809e038dbca4 ,
                        0xb2b0304f0076307f2a2b4833ca498bb1f0f17003d321e33f3636d67f2ccccc7f ,
                        0x618398200f018be5ffa0d1a91f3f81f8c74fc6e7afdefe7ff3ee13d39bf71f59 ,
                        0x3f7efac20e2c98760313f33660149e05d297ea4b52bed1ba52070820465c2528 ,
                        0xd083bc40ca1c883d81a1ef0074902cd013ecc098e3fa0fe90b412b62506789e9 ,
                        0x1730037d0396a51ffffefdff0228761628751598672e03f3ccf5a6b2b437f49e ,
                        0xd1040820c6e1ba6a00208086ed1c3440000d5b8f0104d0b0f5184080010054e0 ,
                        0xbc67df0d98e50000000049454e44ae426082
                    End

                    LayoutCachedLeft =353
                    LayoutCachedTop =188
                    LayoutCachedWidth =1163
                    LayoutCachedHeight =818
                    TabIndex =6
                End
                Begin CommandButton
                    OverlapFlags =215
                    AccessKey =67
                    TextFontCharSet =0
                    Left =11622
                    Top =1086
                    Width =975
                    Height =330
                    FontSize =10
                    TabIndex =3
                    Name ="cmdClose"
                    Caption =" &Cerrar"
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
                    LayoutCachedLeft =11622
                    LayoutCachedTop =1086
                    LayoutCachedWidth =12597
                    LayoutCachedHeight =1416
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
                Begin CommandButton
                    Enabled = NotDefault
                    OverlapFlags =215
                    AccessKey =66
                    Left =5903
                    Top =1088
                    Width =900
                    Height =345
                    TabIndex =4
                    Name ="cmdDelete"
                    Caption =" &Borrar "
                    OnClick ="[Event Procedure]"
                    Tag ="NewItemPopup~FormName=Employee Details~SourceID=ID"
                    UnicodeAccessKey =66
                    GroupTable =10
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
                    LayoutCachedLeft =5903
                    LayoutCachedTop =1088
                    LayoutCachedWidth =6803
                    LayoutCachedHeight =1433
                    PictureCaptionArrangement =1
                    LayoutGroup =6
                    GroupTable =10
                    WebImagePaddingLeft =4
                    WebImagePaddingRight =4
                    Overlaps =1
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =8160
            Name ="Detail"
            BackThemeColorIndex =1
            Begin
                Begin Tab
                    OverlapFlags =85
                    TextFontCharSet =161
                    TextFontFamily =34
                    Left =300
                    Top =300
                    Width =12203
                    Height =7860
                    FontSize =10
                    Name ="tabContacts"
                    HorizontalAnchor =2
                    VerticalAnchor =2

                    LayoutCachedLeft =300
                    LayoutCachedTop =300
                    LayoutCachedWidth =12503
                    LayoutCachedHeight =8160
                    Begin
                        Begin Page
                            OverlapFlags =87
                            Left =398
                            Top =750
                            Width =12004
                            Height =7313
                            Name ="General_Page"
                            Caption ="General"
                            LayoutCachedLeft =398
                            LayoutCachedTop =750
                            LayoutCachedWidth =12402
                            LayoutCachedHeight =8063
                            WebImagePaddingLeft =4
                            WebImagePaddingTop =4
                            WebImagePaddingRight =4
                            WebImagePaddingBottom =4
                            Begin
                                Begin Attachment
                                    PictureSizeMode =3
                                    Left =525
                                    Top =1050
                                    Width =1875
                                    Height =1843
                                    BorderColor =13421772
                                    Name ="Attachments"
                                    ControlSource ="Attachments"
                                    ImageData = Begin
                                        0x89504e470d0a1a0a0000000d494844520000007d0000007d08060000008f806c ,
                                        0x25000000097048597300000b1300000b1301009a9c1800000a4f694343505068 ,
                                        0x6f746f73686f70204943432070726f66696c65000078da9d53675453e9163df7 ,
                                        0xdef4424b8880944b6f5215082052428b801491262a2109104a8821a1d91551c1 ,
                                        0x114545041bc8a088038e8e808c15512c0c8a0ad807e421a28e83a3888acafbe1 ,
                                        0x7ba36bd6bcf7e6cdfeb5d73ee7acf39db3cf07c0080c9648335135800ca9421e ,
                                        0x11e083c7c4c6e1e42e40810a2470001008b3642173fd230100f87e3c3c2b22c0 ,
                                        0x07be000178d30b0800c04d9bc0301c87ff0fea42995c01808401c07491384b08 ,
                                        0x801400407a8e42a600404601809d98265300a0040060cb6362e300502d006027 ,
                                        0x7fe6d300809df8997b01005b94211501a09100201365884400683b00accf568a ,
                                        0x450058300014664bc43900d82d00304957664800b0b700c0ce100bb200080c00 ,
                                        0x305188852900047b0060c8232378008499001446f2573cf12bae10e72a000078 ,
                                        0x99b23cb9243945815b082d710757572e1e28ce49172b14366102619a402ec279 ,
                                        0x99193281340fe0f3cc0000a0911511e083f3fd78ce0eaecece368eb60e5f2dea ,
                                        0xbf06ff226262e3fee5cfab70400000e1747ed1fe2c2fb31a803b06806dfea225 ,
                                        0xee04685e0ba075f78b66b20f40b500a0e9da57f370f87e3c3c45a190b9d9d9e5 ,
                                        0xe4e4d84ac4425b61ca577dfe67c25fc057fd6cf97e3cfcf7f5e0bee22481325d ,
                                        0x814704f8e0c2ccf44ca51ccf92098462dce68f47fcb70bfffc1dd322c44962b9 ,
                                        0x582a14e35112718e449a8cf332a52289429229c525d2ff64e2df2cfb033edf35 ,
                                        0x00b06a3e017b912da85d6303f64b27105874c0e2f70000f2bb6fc1d428080380 ,
                                        0x6883e1cf77ffef3ffd47a02500806649927100005e44242e54cab33fc7080000 ,
                                        0x44a0812ab0411bf4c1182cc0061cc105dcc10bfc6036844224c4c24210420a64 ,
                                        0x801c726029ac82422886cdb01d2a602fd4401d34c051688693700e2ec255b80e ,
                                        0x3d700ffa61089ec128bc81090441c808136121da8801628a58238e08179985f8 ,
                                        0x21c14804128b2420c9881451224b91354831528a542055481df23d720239875c ,
                                        0x46ba913bc8003282fc86bc47319481b2513dd40cb543b9a8371a8446a20bd064 ,
                                        0x74319a8f16a09bd072b41a3d8c36a1e7d0ab680fda8f3e43c730c0e8180733c4 ,
                                        0x6c302ec6c342b1382c099363cbb122ac0cabc61ab056ac03bb89f563cfb17704 ,
                                        0x128145c0093604774220611e4148584c584ed848a8201c243411da0937090384 ,
                                        0x51c2272293a84bb426ba11f9c4186232318758482c23d6128f132f107b8843c4 ,
                                        0x37241289433227b9900249b1a454d212d246d26e5223e92ca99b34481a2393c9 ,
                                        0xda646bb20739942c202bc885e49de4c3e433e41be421f25b0a9d624071a4f853 ,
                                        0xe22852ca6a4a19e510e534e5066598324155a39a52dda8a15411358f5a42ada1 ,
                                        0xb652af5187a81334759a39cd8316494ba5ada295d31a681768f769afe874ba11 ,
                                        0xdd951e4e97d057d2cbe947e897e803f4770c0d861583c7886728199b18071867 ,
                                        0x197718af984ca619d38b19c754303731eb98e7990f996f55582ab62a7c1591ca ,
                                        0x0a954a9526951b2a2f54a9aaa6aadeaa0b55f355cb548fa95e537dae46553353 ,
                                        0xe3a909d496ab55aa9d50eb531b5367a93ba887aa67a86f543fa47e59fd890659 ,
                                        0xc34cc34f43a451a0b15fe3bcc6200b6319b3782c216b0dab86758135c426b1cd ,
                                        0xd97c762abb98fd1dbb8b3daaa9a13943334a3357b352f394663f07e39871f89c ,
                                        0x744e09e728a797f37e8ade14ef29e2291ba6344cb931655c6baa96979658ab48 ,
                                        0xab51ab47ebbd36aeeda79da6bd45bb59fb810e41c74a275c2747678fce059de7 ,
                                        0x53d953dda70aa7164d3d3af5ae2eaa6ba51ba1bb4477bf6ea7ee989ebe5e809e ,
                                        0x4c6fa7de79bde7fa1c7d2ffd54fd6dfaa7f5470c5806b30c2406db0cce183cc5 ,
                                        0x35716f3c1d2fc7dbf151435dc34043a561956197e18491b9d13ca3d5468d460f ,
                                        0x8c69c65ce324e36dc66dc6a326062621264b4dea4dee9a524db9a629a63b4c3b ,
                                        0x4cc7cdcccda2cdd699359b3d31d732e79be79bd79bdfb7605a785a2cb6a8b6b8 ,
                                        0x6549b2e45aa659eeb6bc6e855a3959a558555a5db346ad9dad25d6bbadbba711 ,
                                        0xa7b94e934eab9ed667c3b0f1b6c9b6a9b719b0e5d806dbaeb66db67d61676217 ,
                                        0x67b7c5aec3ee93bd937dba7d8dfd3d070d87d90eab1d5a1d7e73b472143a563a ,
                                        0xde9ace9cee3f7dc5f496e92f6758cf10cfd833e3b613cb29c4699d539bd34767 ,
                                        0x1767b97383f3888b894b82cb2e973e2e9b1bc6ddc8bde44a74f5715de17ad2f5 ,
                                        0x9d9bb39bc2eda8dbafee36ee69ee87dc9fcc349f299e593373d0c3c843e051e5 ,
                                        0xd13f0b9f95306bdfac7e4f434f8167b5e7232f632f9157add7b0b7a577aaf761 ,
                                        0xef173ef63e729fe33ee33c37de32de595fcc37c0b7c8b7cb4fc36f9e5f85df43 ,
                                        0x7f23ff64ff7affd100a78025016703898141815b02fbf87a7c21bf8e3f3adb65 ,
                                        0xf6b2d9ed418ca0b94115418f82ad82e5c1ad2168c8ec90ad21f7e798ce91ce69 ,
                                        0x0e85507ee8d6d00761e6618bc37e0c2785878557863f8e7088581ad131973577 ,
                                        0xd1dc4373df44fa449644de9b67314f39af2d4a352a3eaa2e6a3cda37ba34ba3f ,
                                        0xc62e6659ccd5589d58496c4b1c392e2aae366e6cbedffcedf387e29de20be37b ,
                                        0x17982fc85d7079a1cec2f485a716a92e122c3a96404c884e3894f041102aa816 ,
                                        0x8c25f21377258e0a79c21dc267222fd136d188d8435c2a1e4ef2482a4d7a92ec ,
                                        0x91bc357924c533a52ce5b98427a990bc4c0d4cdd9b3a9e169a76206d323d3abd ,
                                        0x31839291907142aa214d93b667ea67e66676cbac6585b2fec56e8bb72f1e9507 ,
                                        0xc96bb390ac05592d0ab642a6e8545a28d72a07b267655766bfcd89ca3996ab9e ,
                                        0x2bcdedccb3cadb90379cef9fffed12c212e192b6a5864b572d1d58e6bdac6a39 ,
                                        0xb23c7179db0ae315052b865606ac3cb88ab62a6dd54fabed5797ae7ebd267a4d ,
                                        0x6b815ec1ca82c1b5016beb0b550ae5857debdcd7ed5d4f582f59dfb561fa869d ,
                                        0x1b3e15898aae14db1797157fd828dc78e51b876fcabf99dc94b4a9abc4b964cf ,
                                        0x66d266e9e6de2d9e5b0e96aa97e6970e6e0dd9dab40ddf56b4edf5f645db2f97 ,
                                        0xcd28dbbb83b643b9a3bf3cb8bc65a7c9cecd3b3f54a454f454fa5436eed2ddb5 ,
                                        0x61d7f86ed1ee1b7bbcf634ecd5db5bbcf7fd3ec9bedb5501554dd566d565fb49 ,
                                        0xfbb3f73fae89aae9f896fb6d5dad4e6d71edc703d203fd07230eb6d7b9d4d51d ,
                                        0xd23d54528fd62beb470ec71fbefe9def772d0d360d558d9cc6e223704479e4e9 ,
                                        0xf709dff71e0d3ada768c7bace107d31f761d671d2f6a429af29a469b539afb5b ,
                                        0x625bba4fcc3ed1d6eade7afc47db1f0f9c343c59794af354c969dae982d39367 ,
                                        0xf2cf8c9d959d7d7e2ef9dc60dba2b67be763cedf6a0f6fefba1074e1d245ff8b ,
                                        0xe73bbc3bce5cf2b874f2b2dbe51357b8579aaf3a5f6dea74ea3cfe93d34fc7bb ,
                                        0x9cbb9aaeb95c6bb9ee7abdb57b66f7e91b9e37ceddf4bd79f116ffd6d59e393d ,
                                        0xddbdf37a6ff7c5f7f5df16dd7e7227fdcecbbbd97727eeadbc4fbc5ff440ed41 ,
                                        0xd943dd87d53f5bfedcd8efdc7f6ac077a0f3d1dc47f7068583cffe91f58f0f43 ,
                                        0x058f998fcb860d86eb9e383e3939e23f72fde9fca743cf64cf269e17fea2fecb ,
                                        0xae17162f7ef8d5ebd7ced198d1a197f29793bf6d7ca5fdeac0eb19afdbc6c2c6 ,
                                        0x1ebec97833315ef456fbedc177dc771defa3df0f4fe47c207f28ff68f9b1f553 ,
                                        0xd0a7fb93199393ff040398f3fc63332ddb00003a3269545874584d4c3a636f6d ,
                                        0x2e61646f62652e786d7000000000003c3f787061636b657420626567696e3d22 ,
                                        0xefbbbf222069643d2257354d304d7043656869487a7265537a4e54637a6b6339 ,
                                        0x64223f3e0a3c783a786d706d65746120786d6c6e733a783d2261646f62653a6e ,
                                        0x733a6d6574612f2220783a786d70746b3d2241646f626520584d5020436f7265 ,
                                        0x20352e362d633031342037392e3135363739372c20323031342f30382f32302d ,
                                        0x30393a35333a30322020202020202020223e0a2020203c7264663a5244462078 ,
                                        0x6d6c6e733a7264663d22687474703a2f2f7777772e77332e6f72672f31393939 ,
                                        0x2f30322f32322d7264662d73796e7461782d6e7323223e0a2020202020203c72 ,
                                        0x64663a4465736372697074696f6e207264663a61626f75743d22220a20202020 ,
                                        0x2020202020202020786d6c6e733a786d703d22687474703a2f2f6e732e61646f ,
                                        0x62652e636f6d2f7861702f312e302f220a202020202020202020202020786d6c ,
                                        0x6e733a786d704d4d3d22687474703a2f2f6e732e61646f62652e636f6d2f7861 ,
                                        0x702f312e302f6d6d2f220a202020202020202020202020786d6c6e733a737445 ,
                                        0x76743d22687474703a2f2f6e732e61646f62652e636f6d2f7861702f312e302f ,
                                        0x73547970652f5265736f757263654576656e7423220a20202020202020202020 ,
                                        0x2020786d6c6e733a64633d22687474703a2f2f7075726c2e6f72672f64632f65 ,
                                        0x6c656d656e74732f312e312f220a202020202020202020202020786d6c6e733a ,
                                        0x70686f746f73686f703d22687474703a2f2f6e732e61646f62652e636f6d2f70 ,
                                        0x686f746f73686f702f312e302f220a202020202020202020202020786d6c6e73 ,
                                        0x3a746966663d22687474703a2f2f6e732e61646f62652e636f6d2f746966662f ,
                                        0x312e302f220a202020202020202020202020786d6c6e733a657869663d226874 ,
                                        0x74703a2f2f6e732e61646f62652e636f6d2f657869662f312e302f223e0a2020 ,
                                        0x202020202020203c786d703a43726561746f72546f6f6c3e41646f6265205068 ,
                                        0x6f746f73686f702043432032303134202857696e646f7773293c2f786d703a43 ,
                                        0x726561746f72546f6f6c3e0a2020202020202020203c786d703a437265617465 ,
                                        0x446174653e323031352d30372d32335431373a30343a34382d30373a30303c2f ,
                                        0x786d703a437265617465446174653e0a2020202020202020203c786d703a4d65 ,
                                        0x746164617461446174653e323031352d30372d32335431373a30343a34382d30 ,
                                        0x373a30303c2f786d703a4d65746164617461446174653e0a2020202020202020 ,
                                        0x203c786d703a4d6f64696679446174653e323031352d30372d32335431373a30 ,
                                        0x343a34382d30373a30303c2f786d703a4d6f64696679446174653e0a20202020 ,
                                        0x20202020203c786d704d4d3a496e7374616e636549443e786d702e6969643a38 ,
                                        0x303135333036322d623238322d653634362d393239622d323738343739633930 ,
                                        0x3261653c2f786d704d4d3a496e7374616e636549443e0a202020202020202020 ,
                                        0x3c786d704d4d3a446f63756d656e7449443e61646f62653a646f6369643a7068 ,
                                        0x6f746f73686f703a38306338656531312d333139372d313165352d626436622d ,
                                        0x6231646538353662643962663c2f786d704d4d3a446f63756d656e7449443e0a ,
                                        0x2020202020202020203c786d704d4d3a4f726967696e616c446f63756d656e74 ,
                                        0x49443e786d702e6469643a31373738656231652d376363642d666634362d6238 ,
                                        0x30362d3631343437626236633166643c2f786d704d4d3a4f726967696e616c44 ,
                                        0x6f63756d656e7449443e0a2020202020202020203c786d704d4d3a486973746f ,
                                        0x72793e0a2020202020202020202020203c7264663a5365713e0a202020202020 ,
                                        0x2020202020202020203c7264663a6c69207264663a7061727365547970653d22 ,
                                        0x5265736f75726365223e0a2020202020202020202020202020202020203c7374 ,
                                        0x4576743a616374696f6e3e637265617465643c2f73744576743a616374696f6e ,
                                        0x3e0a2020202020202020202020202020202020203c73744576743a696e737461 ,
                                        0x6e636549443e786d702e6969643a31373738656231652d376363642d66663436 ,
                                        0x2d623830362d3631343437626236633166643c2f73744576743a696e7374616e ,
                                        0x636549443e0a2020202020202020202020202020202020203c73744576743a77 ,
                                        0x68656e3e323031352d30372d32335431373a30343a34382d30373a30303c2f73 ,
                                        0x744576743a7768656e3e0a2020202020202020202020202020202020203c7374 ,
                                        0x4576743a736f6674776172654167656e743e41646f62652050686f746f73686f ,
                                        0x702043432032303134202857696e646f7773293c2f73744576743a736f667477 ,
                                        0x6172654167656e743e0a2020202020202020202020202020203c2f7264663a6c ,
                                        0x693e0a2020202020202020202020202020203c7264663a6c69207264663a7061 ,
                                        0x727365547970653d225265736f75726365223e0a202020202020202020202020 ,
                                        0x2020202020203c73744576743a616374696f6e3e73617665643c2f7374457674 ,
                                        0x3a616374696f6e3e0a2020202020202020202020202020202020203c73744576 ,
                                        0x743a696e7374616e636549443e786d702e6969643a38303135333036322d6232 ,
                                        0x38322d653634362d393239622d3237383437396339303261653c2f7374457674 ,
                                        0x3a696e7374616e636549443e0a2020202020202020202020202020202020203c ,
                                        0x73744576743a7768656e3e323031352d30372d32335431373a30343a34382d30 ,
                                        0x373a30303c2f73744576743a7768656e3e0a2020202020202020202020202020 ,
                                        0x202020203c73744576743a736f6674776172654167656e743e41646f62652050 ,
                                        0x686f746f73686f702043432032303134202857696e646f7773293c2f73744576 ,
                                        0x743a736f6674776172654167656e743e0a202020202020202020202020202020 ,
                                        0x2020203c73744576743a6368616e6765643e2f3c2f73744576743a6368616e67 ,
                                        0x65643e0a2020202020202020202020202020203c2f7264663a6c693e0a202020 ,
                                        0x2020202020202020203c2f7264663a5365713e0a2020202020202020203c2f78 ,
                                        0x6d704d4d3a486973746f72793e0a2020202020202020203c64633a666f726d61 ,
                                        0x743e696d6167652f706e673c2f64633a666f726d61743e0a2020202020202020 ,
                                        0x203c70686f746f73686f703a436f6c6f724d6f64653e333c2f70686f746f7368 ,
                                        0x6f703a436f6c6f724d6f64653e0a2020202020202020203c70686f746f73686f ,
                                        0x703a49434350726f66696c653e735247422049454336313936362d322e313c2f ,
                                        0x70686f746f73686f703a49434350726f66696c653e0a2020202020202020203c ,
                                        0x746966663a4f7269656e746174696f6e3e313c2f746966663a4f7269656e7461 ,
                                        0x74696f6e3e0a2020202020202020203c746966663a585265736f6c7574696f6e ,
                                        0x3e3732303030302f31303030303c2f746966663a585265736f6c7574696f6e3e ,
                                        0x0a2020202020202020203c746966663a595265736f6c7574696f6e3e37323030 ,
                                        0x30302f31303030303c2f746966663a595265736f6c7574696f6e3e0a20202020 ,
                                        0x20202020203c746966663a5265736f6c7574696f6e556e69743e323c2f746966 ,
                                        0x663a5265736f6c7574696f6e556e69743e0a2020202020202020203c65786966 ,
                                        0x3a436f6c6f7253706163653e313c2f657869663a436f6c6f7253706163653e0a ,
                                        0x2020202020202020203c657869663a506978656c5844696d656e73696f6e3e31 ,
                                        0x32353c2f657869663a506978656c5844696d656e73696f6e3e0a202020202020 ,
                                        0x2020203c657869663a506978656c5944696d656e73696f6e3e3132353c2f6578 ,
                                        0x69663a506978656c5944696d656e73696f6e3e0a2020202020203c2f7264663a ,
                                        0x4465736372697074696f6e3e0a2020203c2f7264663a5244463e0a3c2f783a78 ,
                                        0x6d706d6574613e0a202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020200a20202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020202020202020202020202020200a2020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020202020202020202020202020202020200a202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020200a20202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x0a20202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020200a2020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020202020200a202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020200a20202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020202020202020202020202020202020200a2020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020202020202020202020202020202020202020200a202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020200a20 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020200a20202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020202020200a2020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020202020202020200a202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020200a20202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020202020202020202020202020202020202020200a2020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020202020202020202020202020202020202020202020200a202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x200a202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020200a20202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020202020202020200a2020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020202020202020202020200a202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020200a20202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020202020202020202020202020202020202020202020200a2020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020202020202020202020202020202020202020202020202020200a ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020200a202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020200a20202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020202020202020202020200a2020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020202020202020202020202020200a202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020200a20202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020202020202020202020202020202020202020202020202020200a2020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20200a2020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020200a202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020200a20202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020202020202020202020202020200a2020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020202020202020202020202020202020200a202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020200a20202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x0a20202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020200a2020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020202020200a202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020200a20202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020202020202020202020202020202020200a2020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020202020202020202020202020202020202020200a202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020200a20 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020200a20202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020202020200a2020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020202020202020200a202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020200a20202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020202020202020202020202020202020202020200a2020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020202020202020202020202020202020202020202020200a202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x200a202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020200a20202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020202020202020200a2020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020202020202020202020200a202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020200a20202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020202020202020202020202020202020202020202020200a2020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020202020202020202020202020202020202020202020202020200a ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020200a202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020200a20202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020202020202020202020200a2020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020202020202020202020202020200a202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020200a20202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020202020202020202020202020202020202020202020202020200a2020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20200a2020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020200a202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020200a20202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020202020202020202020202020200a2020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020202020202020202020202020202020200a202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020200a20202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x0a20202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020200a2020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020202020200a202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020200a20202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020202020202020202020202020202020200a2020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020202020202020202020202020202020202020200a202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020200a20 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020200a20202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020202020200a2020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020202020202020200a202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020200a20202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020202020202020202020202020202020202020200a2020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020202020202020202020202020202020202020202020200a202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x200a202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020200a20202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020202020202020200a2020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020202020202020202020200a202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020200a20202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020202020202020202020202020202020202020202020200a2020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020202020202020202020202020202020202020202020202020200a ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020200a202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020200a20202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020202020202020202020200a2020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020202020202020202020202020200a202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020200a20202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020202020202020202020202020202020202020202020202020200a2020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20200a2020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020200a202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020200a20202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020202020202020202020202020200a2020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020202020202020202020202020202020200a202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020200a20202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x0a20202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020200a2020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020202020200a202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020200a20202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020202020202020202020202020202020200a2020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020202020202020202020202020202020202020200a202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020200a20 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020200a20202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020202020200a2020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020202020202020200a202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020200a20202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020202020202020202020202020202020202020200a2020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020202020202020202020202020202020202020202020200a202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x200a202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020200a20202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020202020202020200a2020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020202020202020202020200a202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020200a20202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020202020202020202020202020202020202020202020200a2020202020 ,
                                        0x20202020202020202020202020202020202020202020200a3c3f787061636b65 ,
                                        0x7420656e643d2277223f3ecccbc091000000206348524d00007a250000808300 ,
                                        0x00f9ff000080e9000075300000ea6000003a980000176f925fc54600000bf949 ,
                                        0x44415478daec9ddb53224714c6bfe9b931dc1115303bae1ae26292973ce4ff7f ,
                                        0xc9435e52a94a95264637162b8b176e2bc8c0dcf360f594ba260a0c4cb7f6a9f2 ,
                                        0xc552e8e9df7ca74fdfce917efdf5d7d0b66dc8b20c61afdb7cdf87aeeb503ccf ,
                                        0x431886f03c4ff4ca1b30cff3404437bc3d13d005746102ba30015d98802e4c40 ,
                                        0x1726a00b13d08509e8c204746102bab0a59af2161e3208028461882008eede74 ,
                                        0x72f7aebfd59d45e53502f67d3f824c0881a66920844051ee1e97ee2cdab61dfd ,
                                        0x0d2104b22c831082300c0574d64d9224f8be0fd775214912745d47a150402e97 ,
                                        0x836118777bc88a1241775d176118623a9dc2b22cf4fb7d8c4623388e03005055 ,
                                        0x35f206023a83b08320806ddb2084a05c2ea352a9a05c2e23954a4192a4177dce ,
                                        0xcece0e6e6f6fd1ed7631180c30180ce0baeeab85cf3574c771100401d6d6d660 ,
                                        0x9a26363636be82f49cab9624098410e4f379e4f379846188cbcb4b7cfaf40983 ,
                                        0xc1008aa2405555013d69a3e3b1a669d8dfdf87699a0f543dcb987cff6f254982 ,
                                        0x2449a8d56aa8542a68b55a68369b984c26d034edc59e43405f42a066db360a85 ,
                                        0x020e0e0e502c16e782fddc0b4008c1f6f636d6d7d7717474846eb70b4dd3a028 ,
                                        0x0af7811e5703160dd6767676f0f3cf3f47c0c3308c1d04fdbc743a8d9f7efa09 ,
                                        0xa669c2f3bc285814d057a470d775b1bdbd8d46a311296e99aaa39f2fcb320e0e ,
                                        0x0eb0b7b707dff7e1791ed7e0092fc06ddbc6eeee2e1a8d462cae7c56f88410d4 ,
                                        0xeb75341a0deec17301dd711c54ab55d4ebf595037feceeb7b7b7b1bbbb0bd775 ,
                                        0xa3153e017d09c00b85021a8d46e2ab65f4bbebf53aaad52a6cdb16d0e336cff3 ,
                                        0x4008c177df7d87542ac544d44cdbb0bfbf8f7c3e0fc771b873f3cc42a7b76e4c ,
                                        0xd344b95c66ae7d8661606f6f2f5a0216d06352792e97c3fbf7ef131bc79f537b ,
                                        0xa55241b55a85ebba027a1c9deafb3eb6b6b6a0eb3ab39e08004cd3442a95e2ea ,
                                        0x2e206155e5f97c1ed56a9539953fb642a1806ab51a6de70ae80bcccb37363690 ,
                                        0x4aa598ee3c0ab95aad4251146ec676c2a2ca755d47a552615ee5d4f2f93cd6d7 ,
                                        0xd7b971f18445f5e472396432192e3a90be94ebebeb9065998b051bc25a07d2fd ,
                                        0x71de0e2f94cb656432192e5c3c533d1b04015455452e97e3c6b553d3753d6ab7 ,
                                        0x803e23f44c26c38d6b7f6ca552e9c1a95b01fd19a3e7dd0cc3603e6affaf713d ,
                                        0x9d4e47cf21a0cfd071bc017fece2d3e934f3c31253d009215c43d7348d998d21 ,
                                        0xaea06b9ac62d744551a0ebba803e0b744992a20b09bc1d3ea4ed555555409fb9 ,
                                        0x419c5f2ee0616f9d880e8bffa565fd39985b917bed970705f427a0f3760ae5b1 ,
                                        0xf1b0c5cad4e2ccfdc4c4bcba7a1e3c1573d0793d614a5f52dff7c5983e4b00e4 ,
                                        0xfb3e269309b7ae9ddec211d067540bbd7ecca3398e83c96422a0cf3216cab28c ,
                                        0xf1788cf178cc25f4e9748af178ccfc5a03734ab72c8b3b174f953d9d4e110481 ,
                                        0x50faace37a1886f8f2e50b97117cafd78b121b08e83328469224f47a3dee2e10 ,
                                        0xb8ae8bd168c4c5cbcadce023cb32269349a4769e546e591617b9e998dc70715d ,
                                        0x17d7d7d75ca886b6afd7eb45172e05f439d5deebf5707373c385ca693a325e76 ,
                                        0x08996ca5a228984ea768b7db4cab9db6ebf2f212b66d47670104f4393b539665 ,
                                        0x5c5d5d31aff6dbdb5b5c5c5c70b1a5ca3474aa76dbb6717676169daa6151e5cd ,
                                        0x6613966571a372a6a10377478f3a9d0e736e9eb6a3dbede2e2e202aaaa72b5a6 ,
                                        0xc0347459962149123e7efcc89c9b9f4ea73839394118865ca99c79e854ed93c9 ,
                                        0x04c7c7c74cec60d1ef3f3939c17038e4e2202477d081bb0b1083c10087878789 ,
                                        0xe66fa3dffbf1e347b4db6d6ef3c57273f454d7755c5f5fe3afbffe4a6453837e ,
                                        0xdfa74f9ff0cf3fff4051146e2b437033184992044dd3d06ab5e0fb3e0e0e0ea2 ,
                                        0x8b11cb76af14f8d9d9194e4e4e20cb32976e9d3be8c0dd12adaeebd162c8f7df ,
                                        0x7f8f6c361b41891b02fd5ccff3f0f7df7fa3d56a710f9c2bf74ea152f0fd7e1f ,
                                        0xbffdf61b5aadd65790e2804d3febe6e606bffffe3bcecfcfa1aa2af7c099563a ,
                                        0xedd8a7404a9204c330e0ba2e0e0f0fd1e974b0bbbb8b62b1f8d5dfbf14d0e3ff ,
                                        0x9b4c26383f3fc7f9f9799407871ede7c49bb595a5760163abdccffd4f9385a49 ,
                                        0xe9a9e99ca228e8743ae8f7fbd8dcdcc4d6d6164aa552b4f9316bc70f87437cfe ,
                                        0xfc199d4e07966541d3341886f12c6c5a01eaa99789ae3708e8f740d32d495dd7 ,
                                        0xa31faae4f1788ce9740adbb621cbf257f0697526dff7d16eb7717575857c3e8f ,
                                        0x52a984b5b535643299681c7e6cb49c976559180e87e8f57ae8f7fb701c078aa2 ,
                                        0xc0308cfff5169224c1f33cf8be8f6c368b6c361b7904cff3301e8f61db362693 ,
                                        0x097cdf7f50312ad1a0f8975f7e09579d0a8b5e6a0882009aa6a1542aa1542aa1 ,
                                        0x582c4690ee83b9bdbd45abd542bbdd461886ff799d996681a0a5b664598eee8c ,
                                        0xa7d3e9c863508fe2791e2ccb826559d1ef2898970c0bb4d4d7f6f636f6f6f6be ,
                                        0x7ab18220c0743a45bfdfc7972f5fd0ed76a39757519444d4af28ca6aa153d834 ,
                                        0x6dd8e6e6262a954a94b6e339eb743a383d3dc5cdcd0d745d872ccbff0b875e31 ,
                                        0xba9f07e6fee60d0dd8e80ed92cfbe1742bb5d168606b6beb45ff635916aeaeae ,
                                        0x70797989d1681415085c25fc9542775d179ee7a15028c0344d542a9507ca7849 ,
                                        0x292de0ee6cf9f1f171b49d396bf9ac970463ff67beefc3b66d148bc50785835e ,
                                        0xda7efa0c97979768b7db180e87733d07d3d0c33084e338300c03efdfbfc7bb77 ,
                                        0xef1e286a1600f73beee2e202c7c7c7b06d7b65294be8614dd33451afd79ff534 ,
                                        0xcf3d83effbb8baba42b3d9c4683482aaaa737d2633d0254982ebba705d17b55a ,
                                        0x0d1f3e7c88e02cfa50b4e346a311fefcf34ff4fb7d689ab69465511a94398e83 ,
                                        0x6c368b0f1f3e60636323d6e7705d1767676768369b902469a9aa5f1a747a3d09 ,
                                        0xb82b7db1b3b33397b25ff23d4110e0f4f414cd66130062cf59438335d334b1b7 ,
                                        0xb7b794a55f0abfdd6ee3e8e8287a8e65285e5194f8a76cf781fff8e38f4b4ddf ,
                                        0x4d57e8f6f7f7512a95707a7a8ae170b87074ecfb7e1404e67239d4ebf5d8d4fd ,
                                        0x5fcf214912b6b6b6a0aa2a0e0f0fe138ced2c0c7aa74ead2c330c40f3ffc805a ,
                                        0xadb6b48e7a4a299ee7a1dd6ee3e2e20237373708c3f0c922b94fadd5d3291b2d ,
                                        0xac4bf3b8d76ab595555da4edbabebec61f7ffcf120f112b3ee9dce911b8d4622 ,
                                        0x653868a70541806eb78b7ebf8fc16010d549a7d3b7fb4bbcb476baaaaac866b3 ,
                                        0xc8e57228954a28140ad1cb92c4339c9f9fe3e8e8280aee9874ef9224c1b66dd4 ,
                                        0x6ab5c4eaaed0ef2384607373139b9b9b705d178ee3442b7baeeb468903e8ca9f ,
                                        0x6118d034edab7820a9fa6f9224c1344d8c4623349b4da4d369f69661e9389e4e ,
                                        0xa7f1edb7df26d6618f61d1485855d599920c27bd8b46c1efefef63381c62381c ,
                                        0xc65acb86c4d548cff3f0eedd3b64b359b062f7ddf92c3facb45d5114eceeeec6 ,
                                        0x5e843016e8aeeb2293c9e09b6fbe614229afc92a950a36363660db766ccbb50b ,
                                        0x43a78b17954a85d9725aaf017c9c45ff1686ee791e52a9145785767831da97e5 ,
                                        0x7219d96c36b6c2406451953b8e8362b18842a120282dc95455c5fafa7a6c0998 ,
                                        0x16821e040108214cd6427d6d6a5f5b5b8b6d336621e89ee7458720846b5faed1 ,
                                        0xda3671b8f885c7f4542a2502b81598611811f445a3f885dd7b369be5ee021faf ,
                                        0x46cff82f3ab6c7a2f4d790a79d17e88aa2240b3d0882685d588ce7cb0fe6d2e9 ,
                                        0x74b2d0e93221cf857678b3542a15cb1efbdcd07ddf472a95e2baa4166f460889 ,
                                        0x65c76d6ee8f48cf8aa4e710abb83fe92db364b85ae699a98aeadd8e2a8fbb610 ,
                                        0x74a1f2d5077354648bcc98e6864eef9e095badd1e3538b44f064deb74e966511 ,
                                        0xc42560b3dcb58b1d3aef75517935599641084946e9f7a18b8599d5425f341bc6 ,
                                        0xdcd069e21f61ab77ef8b1e899e1bba98a3bf31f74ea70ebc5740e6d168628544 ,
                                        0xdcfbb26e890a7b99da13812e94fe86a0d34c0e623c4f36985b4470732b9d4217 ,
                                        0xd3b5d51bcd2f3f6fdf9379808be91a1b4a5f19f42008a24bffc29283bed20d17 ,
                                        0x1ab90be8c9baf744942e02b9d51b859c88d2c56a5cf253b6950672e298d41b8d ,
                                        0xdec5789eacd13c392b73ef62bac606f4453c2d9955e5cb4873256c76e12db214 ,
                                        0x4be679cbc4d9b837a87411c425aff445cec92d045dacbb27077da5819c3810c9 ,
                                        0xce5c9dbe004b573aad46202c79e82b73ef8beee50a4b1eba62db7654b1e03973 ,
                                        0x1c07994c2652ba484690ecb83e994c66de78515515ff0e00442fa6089983d51d ,
                                        0x0000000049454e44ae426082
                                    End
                                    DefaultPicture ="ContactPicture.png"

                                    LayoutCachedLeft =525
                                    LayoutCachedTop =1050
                                    LayoutCachedWidth =2400
                                    LayoutCachedHeight =2893
                                End
                                Begin TextBox
                                    SpecialEffect =0
                                    OverlapFlags =215
                                    TextFontCharSet =0
                                    TextAlign =1
                                    Left =4568
                                    Top =1050
                                    Width =2850
                                    Height =300
                                    FontSize =10
                                    TabIndex =1
                                    LeftMargin =75
                                    BorderColor =13421772
                                    Name ="First Name"
                                    ControlSource ="First Name"
                                    FontName ="Segoe UI"
                                    EventProcPrefix ="First_Name"
                                    GroupTable =5

                                    LayoutCachedLeft =4568
                                    LayoutCachedTop =1050
                                    LayoutCachedWidth =7418
                                    LayoutCachedHeight =1350
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =2
                                    GridlineThemeColorIndex =1
                                    GridlineShade =65.0
                                    GroupTable =5
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextAlign =1
                                            TextFontFamily =34
                                            Left =2625
                                            Top =1050
                                            Width =1875
                                            Height =300
                                            FontSize =10
                                            BackColor =-2147483613
                                            ForeColor =5066061
                                            Name ="First Name_Label"
                                            Caption ="Nombre"
                                            Tag =";RegenerateCaption;"
                                            EventProcPrefix ="First_Name_Label"
                                            GroupTable =5
                                            LayoutCachedLeft =2625
                                            LayoutCachedTop =1050
                                            LayoutCachedWidth =4500
                                            LayoutCachedHeight =1350
                                            LayoutGroup =2
                                            GridlineThemeColorIndex =1
                                            GridlineShade =65.0
                                            GroupTable =5
                                        End
                                    End
                                End
                                Begin TextBox
                                    SpecialEffect =0
                                    OverlapFlags =215
                                    TextFontCharSet =0
                                    TextAlign =1
                                    Left =4568
                                    Top =1418
                                    Width =2850
                                    Height =300
                                    FontSize =10
                                    TabIndex =2
                                    LeftMargin =75
                                    BorderColor =13421772
                                    Name ="Last Name"
                                    ControlSource ="Last Name"
                                    FontName ="Segoe UI"
                                    EventProcPrefix ="Last_Name"
                                    GroupTable =5

                                    LayoutCachedLeft =4568
                                    LayoutCachedTop =1418
                                    LayoutCachedWidth =7418
                                    LayoutCachedHeight =1718
                                    RowStart =1
                                    RowEnd =1
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =2
                                    GridlineThemeColorIndex =1
                                    GridlineShade =65.0
                                    GroupTable =5
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextAlign =1
                                            TextFontFamily =34
                                            Left =2625
                                            Top =1418
                                            Width =1875
                                            Height =300
                                            FontSize =10
                                            BackColor =-2147483613
                                            ForeColor =5066061
                                            Name ="Last Name_Label"
                                            Caption ="Apellido"
                                            Tag =";RegenerateCaption;"
                                            EventProcPrefix ="Last_Name_Label"
                                            GroupTable =5
                                            LayoutCachedLeft =2625
                                            LayoutCachedTop =1418
                                            LayoutCachedWidth =4500
                                            LayoutCachedHeight =1718
                                            RowStart =1
                                            RowEnd =1
                                            LayoutGroup =2
                                            GridlineThemeColorIndex =1
                                            GridlineShade =65.0
                                            GroupTable =5
                                        End
                                    End
                                End
                                Begin ComboBox
                                    LimitToList = NotDefault
                                    SpecialEffect =0
                                    OverlapFlags =215
                                    TextFontCharSet =0
                                    TextAlign =1
                                    ColumnCount =2
                                    Left =4568
                                    Top =1785
                                    Width =2850
                                    Height =300
                                    ColumnWidth =2295
                                    FontSize =10
                                    TabIndex =3
                                    BorderColor =13421772
                                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                                    Name ="Job Title"
                                    ControlSource ="Job Title"
                                    RowSourceType ="Table/Query"
                                    RowSource ="SELECT BusinessRoles.ID, BusinessRoles.Role FROM BusinessRoles ORDER BY Business"
                                        "Roles.Role; "
                                    ColumnWidths ="0;1701"
                                    FontName ="Segoe UI"
                                    EventProcPrefix ="Job_Title"
                                    GroupTable =5
                                    LeftMargin =75

                                    LayoutCachedLeft =4568
                                    LayoutCachedTop =1785
                                    LayoutCachedWidth =7418
                                    LayoutCachedHeight =2085
                                    RowStart =2
                                    RowEnd =2
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =2
                                    GridlineThemeColorIndex =1
                                    GridlineShade =65.0
                                    GroupTable =5
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextAlign =1
                                            TextFontFamily =34
                                            Left =2625
                                            Top =1785
                                            Width =1875
                                            Height =300
                                            FontSize =10
                                            BackColor =-2147483613
                                            ForeColor =5066061
                                            Name ="Label487"
                                            Caption ="Cargo"
                                            GroupTable =5
                                            LayoutCachedLeft =2625
                                            LayoutCachedTop =1785
                                            LayoutCachedWidth =4500
                                            LayoutCachedHeight =2085
                                            RowStart =2
                                            RowEnd =2
                                            LayoutGroup =2
                                            GridlineThemeColorIndex =1
                                            GridlineShade =65.0
                                            GroupTable =5
                                        End
                                    End
                                End
                                Begin TextBox
                                    SpecialEffect =0
                                    OverlapFlags =215
                                    TextFontCharSet =0
                                    TextAlign =1
                                    Left =4568
                                    Top =2153
                                    Width =2850
                                    Height =300
                                    FontSize =10
                                    TabIndex =4
                                    LeftMargin =75
                                    BorderColor =13421772
                                    Name ="E-mail Address"
                                    ControlSource ="E-mail Address"
                                    FontName ="Segoe UI"
                                    Tag ="EmailField"
                                    EventProcPrefix ="E_mail_Address"
                                    GroupTable =5
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
                                                "/accessservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/off"
                                                "ice/accessservices/2009/11/for"
                                        End
                                        Begin
                                            Comment ="_AXL:ms\"><Statements><Action Name=\"OnError\"/><ConditionalBlock><If><Condition"
                                                ">Not IsNull([Screen].[ActiveControl])</Condition><Statements><Action Name=\"EMai"
                                                "lDatabaseObject\"><Argument Name=\"To\">=[Screen].[ActiveControl]</Argument></Ac"
                                                "tion></Statements></"
                                        End
                                        Begin
                                            Comment ="_AXL:If></ConditionalBlock></Statements></UserInterfaceMacro>"
                                        End
                                    End

                                    LayoutCachedLeft =4568
                                    LayoutCachedTop =2153
                                    LayoutCachedWidth =7418
                                    LayoutCachedHeight =2453
                                    RowStart =3
                                    RowEnd =3
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =2
                                    GridlineThemeColorIndex =1
                                    GridlineShade =65.0
                                    GroupTable =5
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextAlign =1
                                            TextFontFamily =34
                                            Left =2625
                                            Top =2153
                                            Width =1875
                                            Height =300
                                            FontSize =10
                                            BackColor =-2147483613
                                            ForeColor =5066061
                                            Name ="E-mail Address_Label"
                                            Caption ="Correo"
                                            EventProcPrefix ="E_mail_Address_Label"
                                            GroupTable =5
                                            LayoutCachedLeft =2625
                                            LayoutCachedTop =2153
                                            LayoutCachedWidth =4500
                                            LayoutCachedHeight =2453
                                            RowStart =3
                                            RowEnd =3
                                            LayoutGroup =2
                                            GridlineThemeColorIndex =1
                                            GridlineShade =65.0
                                            GroupTable =5
                                        End
                                    End
                                End
                                Begin TextBox
                                    SpecialEffect =0
                                    OverlapFlags =215
                                    TextFontCharSet =0
                                    TextAlign =1
                                    IMEMode =2
                                    Left =4568
                                    Top =2520
                                    Width =2850
                                    Height =315
                                    FontSize =10
                                    TabIndex =5
                                    LeftMargin =75
                                    BorderColor =13421772
                                    Name ="Home Phone"
                                    ControlSource ="Mobile Phone"
                                    FontName ="Segoe UI"
                                    EventProcPrefix ="Home_Phone"
                                    GroupTable =5

                                    LayoutCachedLeft =4568
                                    LayoutCachedTop =2520
                                    LayoutCachedWidth =7418
                                    LayoutCachedHeight =2835
                                    RowStart =4
                                    RowEnd =4
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =2
                                    ForeThemeColorIndex =0
                                    GridlineThemeColorIndex =1
                                    GridlineShade =65.0
                                    GroupTable =5
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextFontCharSet =161
                                            TextAlign =1
                                            TextFontFamily =34
                                            Left =2625
                                            Top =2520
                                            Width =1875
                                            Height =315
                                            FontSize =10
                                            BackColor =-2147483613
                                            ForeColor =5855577
                                            Name ="Home Phone_Label"
                                            Caption ="Celular"
                                            Tag =";RegenerateCaption;"
                                            EventProcPrefix ="Home_Phone_Label"
                                            GroupTable =5
                                            LayoutCachedLeft =2625
                                            LayoutCachedTop =2520
                                            LayoutCachedWidth =4500
                                            LayoutCachedHeight =2835
                                            RowStart =4
                                            RowEnd =4
                                            LayoutGroup =2
                                            GridlineThemeColorIndex =1
                                            GridlineShade =65.0
                                            GroupTable =5
                                        End
                                    End
                                End
                                Begin TextBox
                                    EnterKeyBehavior = NotDefault
                                    ScrollBars =2
                                    SpecialEffect =0
                                    OverlapFlags =215
                                    TextFontCharSet =0
                                    TextAlign =1
                                    Left =2645
                                    Top =3581
                                    Width =4179
                                    Height =2588
                                    BorderColor =13421772
                                    Name ="Notes"
                                    ControlSource ="Notes"
                                    TextFormat =1
                                    HorizontalAnchor =2
                                    VerticalAnchor =2

                                    LayoutCachedLeft =2645
                                    LayoutCachedTop =3581
                                    LayoutCachedWidth =6824
                                    LayoutCachedHeight =6169
                                    Begin
                                        Begin Label
                                            OverlapFlags =223
                                            TextAlign =1
                                            TextFontFamily =34
                                            Left =2660
                                            Top =3236
                                            Width =1958
                                            Height =728
                                            FontSize =10
                                            BackColor =-2147483613
                                            ForeColor =5855577
                                            Name ="Notes_Label"
                                            Caption ="Notas"
                                            Tag ="AddNoResizeTag;RegenerateCaption;;DoNotResize;"
                                            TopPadding =0
                                            BottomPadding =75
                                            VerticalAnchor =2
                                            LayoutCachedLeft =2660
                                            LayoutCachedTop =3236
                                            LayoutCachedWidth =4618
                                            LayoutCachedHeight =3964
                                        End
                                    End
                                End
                                Begin EmptyCell
                                    Left =2625
                                    Top =2895
                                    Width =1875
                                    Height =300
                                    Name ="EmptyCell509"
                                    GroupTable =5
                                    GridlineColor =10921638
                                    LayoutCachedLeft =2625
                                    LayoutCachedTop =2895
                                    LayoutCachedWidth =4500
                                    LayoutCachedHeight =3195
                                    RowStart =5
                                    RowEnd =5
                                    LayoutGroup =2
                                    GroupTable =5
                                End
                                Begin EmptyCell
                                    Left =4568
                                    Top =2895
                                    Width =2850
                                    Height =300
                                    Name ="EmptyCell508"
                                    GroupTable =5
                                    GridlineColor =10921638
                                    LayoutCachedLeft =4568
                                    LayoutCachedTop =2895
                                    LayoutCachedWidth =7418
                                    LayoutCachedHeight =3195
                                    RowStart =5
                                    RowEnd =5
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =2
                                    GroupTable =5
                                End
                                Begin ComboBox
                                    SpecialEffect =0
                                    OverlapFlags =215
                                    TextFontCharSet =0
                                    TextAlign =1
                                    IMESentenceMode =3
                                    ColumnCount =3
                                    ListWidth =5670
                                    Left =9518
                                    Top =1065
                                    Width =2850
                                    Height =300
                                    FontSize =10
                                    TabIndex =6
                                    BorderColor =13421772
                                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"510\""
                                    Name ="cboUserType"
                                    ControlSource ="UserType"
                                    RowSourceType ="Table/Query"
                                    RowSource ="SELECT UserType.ID, UserType.UserType, UserType.Description FROM UserType; "
                                    ColumnWidths ="0;1701;2835"
                                    FontName ="Segoe UI"
                                    GroupTable =3
                                    BottomPadding =75
                                    LeftMargin =75

                                    LayoutCachedLeft =9518
                                    LayoutCachedTop =1065
                                    LayoutCachedWidth =12368
                                    LayoutCachedHeight =1365
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =1
                                    GridlineThemeColorIndex =1
                                    GridlineShade =65.0
                                    GroupTable =3
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextAlign =1
                                            TextFontFamily =34
                                            Left =7575
                                            Top =1065
                                            Width =1875
                                            Height =300
                                            FontSize =10
                                            BackColor =-2147483613
                                            ForeColor =5066061
                                            Name ="Label450"
                                            Caption ="Tipo de Usuario"
                                            GroupTable =3
                                            BottomPadding =75
                                            LayoutCachedLeft =7575
                                            LayoutCachedTop =1065
                                            LayoutCachedWidth =9450
                                            LayoutCachedHeight =1365
                                            LayoutGroup =1
                                            GridlineThemeColorIndex =1
                                            GridlineShade =65.0
                                            GroupTable =3
                                        End
                                    End
                                End
                                Begin TextBox
                                    SpecialEffect =0
                                    OverlapFlags =215
                                    TextFontCharSet =0
                                    TextAlign =1
                                    IMEMode =2
                                    Left =9518
                                    Top =1478
                                    Width =2850
                                    Height =300
                                    FontSize =10
                                    TabIndex =7
                                    LeftMargin =75
                                    BorderColor =13421772
                                    Name ="Mobile Phone"
                                    ControlSource ="UserName"
                                    FontName ="Segoe UI"
                                    EventProcPrefix ="Mobile_Phone"
                                    GroupTable =3
                                    BottomPadding =75

                                    LayoutCachedLeft =9518
                                    LayoutCachedTop =1478
                                    LayoutCachedWidth =12368
                                    LayoutCachedHeight =1778
                                    RowStart =1
                                    RowEnd =1
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =1
                                    GridlineThemeColorIndex =1
                                    GridlineShade =65.0
                                    GroupTable =3
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextFontCharSet =161
                                            TextAlign =1
                                            TextFontFamily =34
                                            Left =7575
                                            Top =1478
                                            Width =1875
                                            Height =300
                                            FontSize =10
                                            BackColor =-2147483613
                                            ForeColor =5855577
                                            Name ="Mobile Phone_Label"
                                            Caption ="Nombre de Usuario"
                                            Tag =";RegenerateCaption;"
                                            EventProcPrefix ="Mobile_Phone_Label"
                                            GroupTable =3
                                            BottomPadding =75
                                            LayoutCachedLeft =7575
                                            LayoutCachedTop =1478
                                            LayoutCachedWidth =9450
                                            LayoutCachedHeight =1778
                                            RowStart =1
                                            RowEnd =1
                                            LayoutGroup =1
                                            GridlineThemeColorIndex =1
                                            GridlineShade =65.0
                                            GroupTable =3
                                        End
                                    End
                                End
                                Begin TextBox
                                    SpecialEffect =0
                                    OverlapFlags =215
                                    TextFontCharSet =0
                                    TextAlign =1
                                    IMEMode =2
                                    Left =9518
                                    Top =1890
                                    Width =2850
                                    Height =300
                                    FontSize =10
                                    TabIndex =8
                                    LeftMargin =75
                                    BorderColor =13421772
                                    Name ="Fax Number"
                                    ControlSource ="Password"
                                    FontName ="Segoe UI"
                                    InputMask ="Password"
                                    EventProcPrefix ="Fax_Number"
                                    GroupTable =3
                                    BottomPadding =75

                                    LayoutCachedLeft =9518
                                    LayoutCachedTop =1890
                                    LayoutCachedWidth =12368
                                    LayoutCachedHeight =2190
                                    RowStart =2
                                    RowEnd =2
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =1
                                    ForeThemeColorIndex =0
                                    GridlineThemeColorIndex =1
                                    GridlineShade =65.0
                                    GroupTable =3
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextFontCharSet =161
                                            TextAlign =1
                                            TextFontFamily =34
                                            Left =7575
                                            Top =1890
                                            Width =1875
                                            Height =300
                                            FontSize =10
                                            BackColor =-2147483613
                                            ForeColor =5855577
                                            Name ="Fax Number_Label"
                                            Caption ="Contraseña"
                                            Tag =";RegenerateCaption;"
                                            EventProcPrefix ="Fax_Number_Label"
                                            GroupTable =3
                                            BottomPadding =75
                                            LayoutCachedLeft =7575
                                            LayoutCachedTop =1890
                                            LayoutCachedWidth =9450
                                            LayoutCachedHeight =2190
                                            RowStart =2
                                            RowEnd =2
                                            LayoutGroup =1
                                            GridlineThemeColorIndex =1
                                            GridlineShade =65.0
                                            GroupTable =3
                                        End
                                    End
                                End
                                Begin EmptyCell
                                    Left =7575
                                    Top =2295
                                    Width =1875
                                    Height =300
                                    Name ="EmptyCell499"
                                    GroupTable =3
                                    BottomPadding =75
                                    GridlineColor =10921638
                                    LayoutCachedLeft =7575
                                    LayoutCachedTop =2295
                                    LayoutCachedWidth =9450
                                    LayoutCachedHeight =2595
                                    RowStart =3
                                    RowEnd =3
                                    LayoutGroup =1
                                    GroupTable =3
                                End
                                Begin EmptyCell
                                    Left =9518
                                    Top =2295
                                    Width =2850
                                    Height =300
                                    Name ="EmptyCell498"
                                    GroupTable =3
                                    BottomPadding =75
                                    GridlineColor =10921638
                                    LayoutCachedLeft =9518
                                    LayoutCachedTop =2295
                                    LayoutCachedWidth =12368
                                    LayoutCachedHeight =2595
                                    RowStart =3
                                    RowEnd =3
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =1
                                    GroupTable =3
                                End
                                Begin TextBox
                                    EnterKeyBehavior = NotDefault
                                    ScrollBars =2
                                    SpecialEffect =0
                                    OverlapFlags =215
                                    TextFontCharSet =0
                                    TextAlign =1
                                    Left =9518
                                    Top =2708
                                    Width =2850
                                    Height =285
                                    FontSize =10
                                    TabIndex =9
                                    LeftMargin =75
                                    BorderColor =13421772
                                    Name ="Comments"
                                    ControlSource ="Comments"
                                    FontName ="Segoe UI"
                                    GroupTable =3
                                    BottomPadding =75

                                    LayoutCachedLeft =9518
                                    LayoutCachedTop =2708
                                    LayoutCachedWidth =12368
                                    LayoutCachedHeight =2993
                                    RowStart =4
                                    RowEnd =4
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =1
                                    ForeThemeColorIndex =0
                                    GridlineThemeColorIndex =1
                                    GridlineShade =65.0
                                    GroupTable =3
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextAlign =1
                                            TextFontFamily =34
                                            Left =7575
                                            Top =2708
                                            Width =1875
                                            Height =285
                                            FontSize =10
                                            BackColor =-2147483613
                                            ForeColor =5855577
                                            Name ="Comments_Label"
                                            Caption ="Nuevo Comentario"
                                            GroupTable =3
                                            BottomPadding =75
                                            LayoutCachedLeft =7575
                                            LayoutCachedTop =2708
                                            LayoutCachedWidth =9450
                                            LayoutCachedHeight =2993
                                            RowStart =4
                                            RowEnd =4
                                            LayoutGroup =1
                                            GridlineThemeColorIndex =1
                                            GridlineShade =65.0
                                            GroupTable =3
                                        End
                                    End
                                End
                                Begin CommandButton
                                    OverlapFlags =215
                                    TextFontCharSet =0
                                    Left =540
                                    Top =2985
                                    Width =1875
                                    Height =375
                                    FontSize =10
                                    TabIndex =10
                                    Name ="cmdAddRemove"
                                    Caption ="Editar Foto"
                                    ControlTipText ="Edit Picture"
                                    OnClickEmMacro = Begin
                                        Version =196611
                                        ColumnsShown =8
                                        Begin
                                            Action ="GoToControl"
                                            Argument ="Attachments"
                                        End
                                        Begin
                                            Action ="RunCommand"
                                            Argument ="673"
                                        End
                                        Begin
                                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                                "nterfaceMacro For=\"cmdAddRemove\" xmlns=\"http://schemas.microsoft.com/office/a"
                                                "ccessservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/offic"
                                                "e/accessservices/2009/11/forms"
                                        End
                                        Begin
                                            Comment ="_AXL:\"><Statements><Action Name=\"GoToControl\"><Argument Name=\"ControlName\">"
                                                "Attachments</Argument></Action><Action Name=\"RunMenuCommand\"><Argument Name=\""
                                                "Command\">ManageAttachments</Argument></Action></Statements></UserInterfaceMacro"
                                                ">"
                                        End
                                    End
                                    ImageData = Begin
                                        0x00000000
                                    End

                                    CursorOnHover =1
                                    LayoutCachedLeft =540
                                    LayoutCachedTop =2985
                                    LayoutCachedWidth =2415
                                    LayoutCachedHeight =3360
                                    ForeThemeColorIndex =1
                                    UseTheme =1
                                    BackThemeColorIndex =9
                                    OldBorderStyle =0
                                    HoverThemeColorIndex =9
                                    HoverShade =75.0
                                    WebImagePaddingLeft =4
                                    WebImagePaddingTop =4
                                    WebImagePaddingRight =4
                                    WebImagePaddingBottom =4
                                    Overlaps =1
                                End
                                Begin TextBox
                                    Locked = NotDefault
                                    CanGrow = NotDefault
                                    EnterKeyBehavior = NotDefault
                                    ScrollBars =2
                                    OverlapFlags =215
                                    TextFontCharSet =0
                                    IMESentenceMode =3
                                    Left =7575
                                    Top =3390
                                    Width =4680
                                    Height =2745
                                    TabIndex =11
                                    BackColor =-2147483613
                                    Name ="txtComments"
                                    ControlSource ="=ColumnHistory([RecordSource],\"Comments\",\"[ID]=\" & Nz([ID],0))"
                                    Tag ="ColumnHistory~FieldName=Comments~ID=ID"
                                    HorizontalAnchor =2
                                    VerticalAnchor =2

                                    LayoutCachedLeft =7575
                                    LayoutCachedTop =3390
                                    LayoutCachedWidth =12255
                                    LayoutCachedHeight =6135
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextAlign =1
                                            TextFontFamily =34
                                            Left =7575
                                            Top =3030
                                            Width =780
                                            Height =300
                                            FontSize =10
                                            BackColor =-2147483613
                                            Name ="txtComments_Label"
                                            Caption ="Historial"
                                            TopPadding =23
                                            BottomPadding =23
                                            HorizontalAnchor =2
                                            LayoutCachedLeft =7575
                                            LayoutCachedTop =3030
                                            LayoutCachedWidth =8355
                                            LayoutCachedHeight =3330
                                            GridlineThemeColorIndex =1
                                            GridlineShade =65.0
                                        End
                                    End
                                End
                            End
                        End
                        Begin Page
                            OverlapFlags =247
                            Left =398
                            Top =750
                            Width =12007
                            Height =7313
                            Name ="Orders_Page"
                            Caption ="Pedidos"
                            ImageData = Begin
                                0x00000000
                            End
                            LayoutCachedLeft =398
                            LayoutCachedTop =750
                            LayoutCachedWidth =12405
                            LayoutCachedHeight =8063
                            WebImagePaddingLeft =4
                            WebImagePaddingTop =4
                            WebImagePaddingRight =4
                            WebImagePaddingBottom =4
                            Begin
                                Begin Subform
                                    OverlapFlags =247
                                    Left =600
                                    Top =840
                                    Width =10380
                                    Height =6480
                                    BorderColor =12632256
                                    Name ="Orders subform"
                                    SourceObject ="Form.Employee Orders Subform"
                                    LinkChildFields ="Employee ID"
                                    LinkMasterFields ="ID"
                                    EventProcPrefix ="Orders_subform"
                                    HorizontalAnchor =2
                                    VerticalAnchor =2

                                    LayoutCachedLeft =600
                                    LayoutCachedTop =840
                                    LayoutCachedWidth =10980
                                    LayoutCachedHeight =7320
                                End
                            End
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =215
                    BackStyle =0
                    IMESentenceMode =3
                    Width =420
                    Height =315
                    ColumnWidth =960
                    ColumnOrder =0
                    TabIndex =1
                    Name ="ID"
                    ControlSource ="ID"

                    LayoutCachedWidth =420
                    LayoutCachedHeight =315
                End
                Begin TextBox
                    Visible = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =215
                    TextFontCharSet =0
                    TextAlign =1
                    Left =9420
                    Top =30
                    Width =1275
                    Height =300
                    ColumnOrder =1
                    TabIndex =2
                    Name ="txtUpdateBy"
                    ControlSource ="UpdatedBy"
                    GroupTable =6
                    BottomPadding =75

                    LayoutCachedLeft =9420
                    LayoutCachedTop =30
                    LayoutCachedWidth =10695
                    LayoutCachedHeight =330
                    LayoutGroup =3
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =6
                End
                Begin TextBox
                    Visible = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =215
                    TextFontCharSet =0
                    TextAlign =1
                    Left =10815
                    Top =30
                    Width =1275
                    Height =300
                    ColumnOrder =2
                    TabIndex =3
                    Name ="txtUpdateAt"
                    ControlSource ="UpdatedAt"
                    GroupTable =7
                    BottomPadding =75

                    LayoutCachedLeft =10815
                    LayoutCachedTop =30
                    LayoutCachedWidth =12090
                    LayoutCachedHeight =330
                    LayoutGroup =4
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =7
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
        
        DoCmd.RunSQL "Delete * from Employees Where Id = " & Me.Id
        
        DoCmd.SetWarnings True
        
        DoCmd.GoToRecord , , acNewRec
    End If

End Sub

Private Sub cmdNewEmployee_Click()
    DoCmd.GoToRecord , , acNewRec
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


Private Sub Form_Open(Cancel As Integer)

On Error Resume Next

    Logger.LogIt "Entering [" & Me.Name & "]", EventType.Info
    
    If LoggedUserType = 1 Then
'        Me.AllowEdits = False
'        Me.AllowAdditions = False
        Me.cmdDelete.Enabled = True
    End If
    
End Sub

Private Function ValidateFields() As Boolean

    ValidateFields = True
    
    If Me.NewRecord Then
        
'        If (DoesProjectExist(Me.txtProject_Name)) Then
'            MsgBox "Project Name already exists in the system.", vbCritical
'            ValidateFields = False
'            Exit Function
'        End If
    
    End If
        
    If Not IsValidEmail(Me.E_mail_Address) Then
        MsgBox "Correo invalido.", vbCritical
    End If

End Function
