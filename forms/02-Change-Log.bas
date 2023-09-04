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
    Width =10417
    DatasheetFontHeight =11
    ItemSuffix =451
    Left =5910
    Top =1755
    Right =23745
    Bottom =12180
    DatasheetGridlinesColor =-1
    Tag ="EditDetails~Extensions=OnLoad_DefaultFirstAndLastName~FirstName=First Name~LastN"
        "ame=Last Name"
    RecSrcDt = Begin
        0x5c5ffdd52e03e640
    End
    RecordSource ="SysChangeLog"
    Caption ="Roles"
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
            Height =1545
            Name ="FormHeader"
            BackThemeColorIndex =9
            Begin
                Begin Rectangle
                    SpecialEffect =0
                    BackStyle =1
                    BorderWidth =1
                    OverlapFlags =93
                    Top =930
                    Width =10395
                    Height =615
                    BorderColor =13750731
                    Name ="Box238"
                    HorizontalAnchor =2
                    LayoutCachedTop =930
                    LayoutCachedWidth =10395
                    LayoutCachedHeight =1545
                    BackThemeColorIndex =9
                    BackTint =20.0
                End
                Begin ComboBox
                    ColumnHeads = NotDefault
                    LimitToList = NotDefault
                    OverlapFlags =215
                    AccessKey =71
                    TextFontCharSet =0
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =2835
                    Left =1200
                    Top =1080
                    Height =345
                    ColumnOrder =0
                    FontSize =10
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="cboGoToContext"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT SysChangeLog.ID, SysChangeLog.Version, SysChangeLog.ReleaseDate FROM SysC"
                        "hangeLog WHERE (((SysChangeLog.ID)<>Nz([Form]![ID],0))) ORDER BY SysChangeLog.Ve"
                        "rsion; "
                    ColumnWidths ="0;1134;1134"
                    FontName ="Segoe UI"
                    Tag ="GoToRecord~TableOrQueryName=[Contacts Extended]~SourceID=ID~Column1=Contact Name"
                        "~Column2=Company~Column3=E-mail Address"
                    ControlTipText ="Jump to a contact"
                    UnicodeAccessKey =71
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
                                "nterfaceMacro For=\"cboGoToContext\" xmlns=\"http://schemas.microsoft.com/office"
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
                                "nterfaceMacro For=\"cboGoToContext\" xmlns=\"http://schemas.microsoft.com/office"
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

                    LayoutCachedLeft =1200
                    LayoutCachedTop =1080
                    LayoutCachedWidth =2640
                    LayoutCachedHeight =1425
                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextFontFamily =34
                            Left =450
                            Top =1080
                            Width =615
                            Height =345
                            FontSize =10
                            LeftMargin =45
                            TopMargin =45
                            RightMargin =45
                            BottomMargin =45
                            ForeColor =0
                            Name ="Go to Contact_Label"
                            Caption ="&Go to"
                            Tag ="DoNotRename"
                            EventProcPrefix ="Go_to_Contact_Label"
                            TopPadding =0
                            BottomPadding =0
                            GridlineColor =-2147483609
                            LayoutCachedLeft =450
                            LayoutCachedTop =1080
                            LayoutCachedWidth =1065
                            LayoutCachedHeight =1425
                        End
                    End
                End
                Begin Image
                    BackStyle =0
                    OldBorderStyle =0
                    SizeMode =3
                    PictureAlignment =2
                    Left =2935
                    Top =1065
                    Width =540
                    Height =360
                    Name ="Image380"
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

                    LayoutCachedLeft =2935
                    LayoutCachedTop =1065
                    LayoutCachedWidth =3475
                    LayoutCachedHeight =1425
                    TabIndex =4
                End
                Begin CommandButton
                    OverlapFlags =247
                    AccessKey =83
                    TextFontCharSet =0
                    Left =2905
                    Top =1065
                    Width =995
                    Height =345
                    FontSize =10
                    TabIndex =1
                    Name ="cmdSave"
                    Caption =" &Save"
                    Tag ="SaveAndNew~DefaultControl=First Name"
                    ControlTipText ="Save the contact and open a blank contact"
                    UnicodeAccessKey =83
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
                                "nterfaceMacro For=\"cmdSave\" Event=\"OnClick\" xmlns=\"http://schemas.microsoft"
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
                                "/Statements></If></ConditionalBlock><Action Name=\"GoToControl\"><Argument Name="
                                "\"ControlName\">First Name</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End
                    BackStyle =0

                    CursorOnHover =1
                    LayoutCachedLeft =2905
                    LayoutCachedTop =1065
                    LayoutCachedWidth =3900
                    LayoutCachedHeight =1410
                    PictureCaptionArrangement =1
                    Alignment =3
                    ForeThemeColorIndex =0
                    UseTheme =1
                    OldBorderStyle =0
                    HoverThemeColorIndex =0
                    PressedThemeColorIndex =0
                    HoverForeThemeColorIndex =0
                    PressedForeThemeColorIndex =0
                    WebImagePaddingLeft =2
                    WebImagePaddingRight =2
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    AccessKey =78
                    Left =4215
                    Top =1065
                    Width =900
                    Height =345
                    TabIndex =2
                    Name ="cmdNew"
                    Caption ="&New "
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
                    LayoutCachedLeft =4215
                    LayoutCachedTop =1065
                    LayoutCachedWidth =5115
                    LayoutCachedHeight =1410
                    PictureCaptionArrangement =1
                    LayoutGroup =1
                    GroupTable =9
                    WebImagePaddingLeft =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =-1
                    Overlaps =1
                End
                Begin Image
                    BackStyle =0
                    OldBorderStyle =0
                    SizeMode =3
                    PictureAlignment =2
                    PictureType =2
                    Left =256
                    Top =91
                    Width =964
                    Height =695
                    Name ="Image85"
                    Picture ="AcademiaIcon"

                    LayoutCachedLeft =256
                    LayoutCachedTop =91
                    LayoutCachedWidth =1220
                    LayoutCachedHeight =786
                    TabIndex =5
                End
                Begin CommandButton
                    OverlapFlags =215
                    AccessKey =72
                    TextFontCharSet =0
                    Left =9000
                    Top =1110
                    Width =1200
                    Height =345
                    FontSize =10
                    TabIndex =3
                    Name ="cmdHome"
                    Caption ="&Home"
                    Tag ="OpenForm~FormName=Open Opportunities List"
                    Picture ="tb_home.bmp"
                    UnicodeAccessKey =72
                    TopPadding =0
                    RightPadding =34
                    BottomPadding =4
                    VerticalAnchor =1
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
                            Action ="Close"
                            Argument ="-1"
                            Argument =""
                            Argument ="0"
                        End
                        Begin
                            Action ="OpenForm"
                            Argument ="11-Asignaciones-List"
                            Argument ="0"
                            Argument =""
                            Argument =""
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdHome\" Event=\"OnClick\" xmlns=\"http://schemas.microsoft"
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
                                "to\">Fail</Argument></Action><Action Name=\"CloseWindow\"/><Action Name=\"OpenFo"
                                "rm\"><Argument Name=\"Fo"
                        End
                        Begin
                            Comment ="_AXL:rmName\">11-Asignaciones-List</Argument></Action></Statements></UserInterfa"
                                "ceMacro>"
                        End
                    End
                    ImageData = Begin
                        0x424d360400000000000036000000280000001000000010000000010020000000 ,
                        0x000000000000000000000000000000000000000000000000000000000000b4a9 ,
                        0xa3ffbdb4aeffbcb4aeffbcb4adffbbb3adffbbb3adffbbb2abffad9c8dffaa93 ,
                        0x7fffb09a89ffbab2abffb9b0a8ffb6b5b0ff000000000000000000000000bdaf ,
                        0xa7ffe1d6ceffdacfc7ffd8cdc5ffd8ccc4ffd7ccc5ffdccec3ff9a5d2aff9553 ,
                        0x1eff9d6437ffccbfb5ffd0c3b9ffa6a19aff000000000000000000000000c1b7 ,
                        0xaeffe6ded8ffdfd6cfffded4cdffdcd1cbffdcd3cdffe0d4caff9a5b2aff9556 ,
                        0x24ff9e673cffcec3bbffd3c7beffa7a59fff000000000000000000000000c3b9 ,
                        0xb1ffe9e2ddffeae3ddfff0e8e2fff1e8e2ffe5dcd6ffdcd3ccff8c6543ff8e50 ,
                        0x1fff99643affd0c5bdffd4c8bfffa7a69fff000000000000000000000000c4ba ,
                        0xb2fff5efebffe3e0dfffb7afabffafa6a1ffcdc5c0ffdddad6ff7c725eff8442 ,
                        0x0eff915e36ffd1c7c0ffd6cbc2ffa8a69fff000000000000000000000000c3b8 ,
                        0xb1fffffaf7ffc2bfbfff6f6b69ff4d4847ffa19995ffece0d6ff8b5c36ff937e ,
                        0x6dff8d6140ffd3c9c0ffdacfc8ffa7a49fff000000000000000000000000b6b1 ,
                        0xa7fff8f2edffc5c4c4ff8a8888ff7f7d7cffa09a97ffebdfd5ff7e4f2bff927f ,
                        0x71ff82532effd4c8c0ffcfc6bdff9a9c9aff0000000000000000c0867dffddd9 ,
                        0xd6ffc4c5bfffd2cdcaffb3adaaffafa9a6ffd0cbc7ffece5deffb1947fffaa89 ,
                        0x72ffb59985ffb9b0a5ffc2c7c0ffbc9187ffbb9b95ff00000000b67a6bffd88b ,
                        0x7affd2ceccffbbb9b2fff2eae4fffff9f5fff2ece9ffede7e3fff3efeeffece8 ,
                        0xe5ffc9c3baffbabcb5ffe2b8b0ffc26c53ffc6bcb8ff0000000000000000b57e ,
                        0x70ffda9382ffd0cfcfffb4b4aeffe2dbd4fff0ebe8ffece7e3ffe4dad4ffbeb5 ,
                        0xaaffbbc2bdffe4c3bbffbe634bffbcb7b4ff0000000000000000000000000000 ,
                        0x0000b14f37ffde9584ffd5d4d4ffb4b5b0ffe1d9d3ffe8e0dcffc1b9aeffbdc4 ,
                        0xbeffe7c1baffc3745fffbbb5b2ff000000000000000000000000000000000000 ,
                        0x0000af412affb9381cffdb9382ffd7d4d3ffb6b4aeffbbb3a9ffbec2bcffe3bd ,
                        0xb4ffc0654dffbdb6b3ff00000000000000000000000000000000000000000000 ,
                        0x0000b82c1bff7f0400ff9d4a3bffdf9887ffcdcac7ffb6c2c1ffdfb5acffbf66 ,
                        0x4dffbfb7b4ff0000000000000000000000000000000000000000000000000000 ,
                        0x0000de3927ffa8170aff00000000b68477ffd98d7bffebb6abffbe6750ffbeb4 ,
                        0xb1ff000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000d65e4effc85f4cff0000000000000000bc8678ffc66f59ffbfb6b5ff0000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000000000000000
                    End
                    BackStyle =0

                    CursorOnHover =1
                    LayoutCachedLeft =9000
                    LayoutCachedTop =1110
                    LayoutCachedWidth =10200
                    LayoutCachedHeight =1455
                    PictureCaptionArrangement =5
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
                    WebImagePaddingLeft =2
                    WebImagePaddingRight =2
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =85
                    TextFontFamily =34
                    Left =1275
                    Top =68
                    Width =4530
                    Height =723
                    FontSize =24
                    Name ="Label10"
                    Caption ="System Change Log"
                    LayoutCachedLeft =1275
                    LayoutCachedTop =68
                    LayoutCachedWidth =5805
                    LayoutCachedHeight =791
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =0
                    BorderTint =50.0
                    ForeThemeColorIndex =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =4936
            Name ="Detail"
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =85
                    TextFontCharSet =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1965
                    Top =240
                    Width =5445
                    Height =330
                    Name ="ID"
                    ControlSource ="ID"
                    FontName ="Segoe UI"
                    GroupTable =10
                    BottomPadding =150

                    LayoutCachedLeft =1965
                    LayoutCachedTop =240
                    LayoutCachedWidth =7410
                    LayoutCachedHeight =570
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =2
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =1
                    BorderShade =65.0
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =10
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =34
                            Left =645
                            Top =240
                            Width =1260
                            Height =330
                            FontSize =11
                            Name ="ID_Label"
                            Caption ="ID"
                            GroupTable =10
                            BottomPadding =150
                            LayoutCachedLeft =645
                            LayoutCachedTop =240
                            LayoutCachedWidth =1905
                            LayoutCachedHeight =570
                            LayoutGroup =2
                            BackThemeColorIndex =1
                            BorderThemeColorIndex =0
                            BorderTint =50.0
                            ForeThemeColorIndex =0
                            ForeTint =60.0
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =10
                        End
                    End
                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =85
                    TextFontCharSet =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1965
                    Top =750
                    Width =5445
                    Height =330
                    TabIndex =1
                    Name ="Version"
                    ControlSource ="Version"
                    FontName ="Segoe UI"
                    GroupTable =10
                    BottomPadding =150

                    LayoutCachedLeft =1965
                    LayoutCachedTop =750
                    LayoutCachedWidth =7410
                    LayoutCachedHeight =1080
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =2
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =1
                    BorderShade =65.0
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =10
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =34
                            Left =645
                            Top =750
                            Width =1260
                            Height =330
                            FontSize =11
                            Name ="Version_Label"
                            Caption ="Version"
                            GroupTable =10
                            BottomPadding =150
                            LayoutCachedLeft =645
                            LayoutCachedTop =750
                            LayoutCachedWidth =1905
                            LayoutCachedHeight =1080
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =2
                            BackThemeColorIndex =1
                            BorderThemeColorIndex =0
                            BorderTint =50.0
                            ForeThemeColorIndex =0
                            ForeTint =60.0
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =10
                        End
                    End
                End
                Begin TextBox
                    SpecialEffect =0
                    OverlapFlags =85
                    TextFontCharSet =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1965
                    Top =1260
                    Width =5445
                    Height =330
                    TabIndex =2
                    Name ="ReleaseDate"
                    ControlSource ="ReleaseDate"
                    FontName ="Segoe UI"
                    GroupTable =10
                    BottomPadding =150

                    LayoutCachedLeft =1965
                    LayoutCachedTop =1260
                    LayoutCachedWidth =7410
                    LayoutCachedHeight =1590
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =2
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =1
                    BorderShade =65.0
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =10
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =34
                            Left =645
                            Top =1260
                            Width =1260
                            Height =330
                            FontSize =11
                            Name ="ReleaseDate_Label"
                            Caption ="ReleaseDate"
                            GroupTable =10
                            BottomPadding =150
                            LayoutCachedLeft =645
                            LayoutCachedTop =1260
                            LayoutCachedWidth =1905
                            LayoutCachedHeight =1590
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =2
                            BackThemeColorIndex =1
                            BorderThemeColorIndex =0
                            BorderTint =50.0
                            ForeThemeColorIndex =0
                            ForeTint =60.0
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =10
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    SpecialEffect =0
                    OverlapFlags =85
                    TextFontCharSet =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1965
                    Top =1770
                    Width =5445
                    Height =375
                    TabIndex =3
                    Name ="Requester"
                    ControlSource ="Requester"
                    FontName ="Segoe UI"
                    GroupTable =10
                    BottomPadding =150

                    LayoutCachedLeft =1965
                    LayoutCachedTop =1770
                    LayoutCachedWidth =7410
                    LayoutCachedHeight =2145
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =2
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =1
                    BorderShade =65.0
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =10
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =34
                            Left =645
                            Top =1770
                            Width =1260
                            Height =375
                            FontSize =11
                            Name ="Requester_Label"
                            Caption ="Requester"
                            GroupTable =10
                            BottomPadding =150
                            LayoutCachedLeft =645
                            LayoutCachedTop =1770
                            LayoutCachedWidth =1905
                            LayoutCachedHeight =2145
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =2
                            BackThemeColorIndex =1
                            BorderThemeColorIndex =0
                            BorderTint =50.0
                            ForeThemeColorIndex =0
                            ForeTint =60.0
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =10
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    SpecialEffect =0
                    OverlapFlags =85
                    TextFontCharSet =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1965
                    Top =2325
                    Width =5445
                    Height =2445
                    TabIndex =4
                    Name ="Description"
                    ControlSource ="Description"
                    FontName ="Segoe UI"
                    GroupTable =10
                    BottomPadding =150

                    LayoutCachedLeft =1965
                    LayoutCachedTop =2325
                    LayoutCachedWidth =7410
                    LayoutCachedHeight =4770
                    RowStart =4
                    RowEnd =4
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =2
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =1
                    BorderShade =65.0
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =10
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =34
                            Left =645
                            Top =2325
                            Width =1260
                            Height =2445
                            FontSize =11
                            Name ="Description_Label"
                            Caption ="Description"
                            GroupTable =10
                            BottomPadding =150
                            LayoutCachedLeft =645
                            LayoutCachedTop =2325
                            LayoutCachedWidth =1905
                            LayoutCachedHeight =4770
                            RowStart =4
                            RowEnd =4
                            LayoutGroup =2
                            BackThemeColorIndex =1
                            BorderThemeColorIndex =0
                            BorderTint =50.0
                            ForeThemeColorIndex =0
                            ForeTint =60.0
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =10
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

Private Sub cmdMap_Click()

    ' Application.FollowHyperlink Me.LocationMapHyperlink

End Sub

Private Sub cmdNew_Click()
    DoCmd.GoToRecord , , acNewRec
End Sub

Private Sub Form_BeforeUpdate(Cancel As Integer)

On Error Resume Next

    'Me.UpdatedAt = Now()
    'Me.UpdatedBy = LoggedUserName
    
End Sub


Private Sub Form_Open(Cancel As Integer)

On Error Resume Next
    Logger.LogIt "Entering [" & Me.Name & "]", EventType.Info
    
End Sub
