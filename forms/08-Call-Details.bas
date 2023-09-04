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
    Width =13816
    DatasheetFontHeight =11
    ItemSuffix =555
    Left =5910
    Top =1755
    Right =23745
    Bottom =12180
    DatasheetGridlinesColor =-1
    Tag ="EditDetails~Extensions=OnLoad_DefaultFirstAndLastName~FirstName=First Name~LastN"
        "ame=Last Name"
    Filter ="[ID]=6"
    RecSrcDt = Begin
        0xf62c6b3cc003e640
    End
    RecordSource ="Calls"
    Caption ="Customer Care"
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
                    Width =13816
                    Height =615
                    BorderColor =13750731
                    Name ="Box238"
                    HorizontalAnchor =2
                    LayoutCachedTop =930
                    LayoutCachedWidth =13816
                    LayoutCachedHeight =1545
                    BackThemeColorIndex =9
                    BackTint =20.0
                End
                Begin Image
                    BackStyle =0
                    OldBorderStyle =0
                    SizeMode =3
                    PictureAlignment =2
                    Left =549
                    Top =1086
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

                    LayoutCachedLeft =549
                    LayoutCachedTop =1086
                    LayoutCachedWidth =1089
                    LayoutCachedHeight =1446
                    TabIndex =6
                End
                Begin CommandButton
                    OverlapFlags =247
                    AccessKey =71
                    TextFontCharSet =0
                    Left =519
                    Top =1086
                    Width =1251
                    Height =345
                    FontSize =10
                    Name ="cmdSave"
                    Caption =" &Grabar"
                    Tag ="SaveAndNew~DefaultControl=First Name"
                    ControlTipText ="Save the contact and open a blank contact"
                    UnicodeAccessKey =71
                    TopPadding =0
                    BottomPadding =0
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
                    LayoutCachedLeft =519
                    LayoutCachedTop =1086
                    LayoutCachedWidth =1770
                    LayoutCachedHeight =1431
                    PictureCaptionArrangement =1
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
                    WebImagePaddingLeft =2
                    WebImagePaddingRight =2
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    AccessKey =78
                    TextFontCharSet =0
                    Left =2100
                    Top =1095
                    Width =1095
                    Height =345
                    FontSize =10
                    TabIndex =1
                    Name ="cmdNew"
                    Caption ="&Nuevo "
                    OnClick ="[Event Procedure]"
                    Tag ="NewItemPopup~FormName=Employee Details~SourceID=ID"
                    UnicodeAccessKey =78
                    GroupTable =9
                    TopPadding =0
                    RightPadding =34
                    BottomPadding =4
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
                    LayoutCachedLeft =2100
                    LayoutCachedTop =1095
                    LayoutCachedWidth =3195
                    LayoutCachedHeight =1440
                    PictureCaptionArrangement =1
                    Alignment =3
                    LayoutGroup =1
                    ForeThemeColorIndex =0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    UseTheme =1
                    OldBorderStyle =0
                    HoverThemeColorIndex =0
                    PressedThemeColorIndex =0
                    HoverForeThemeColorIndex =0
                    PressedForeThemeColorIndex =0
                    GroupTable =9
                    WebImagePaddingLeft =2
                    WebImagePaddingRight =2
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =85
                    TextFontFamily =34
                    Left =1395
                    Top =143
                    Width =7763
                    Height =668
                    FontSize =24
                    Name ="Auto_Title0"
                    Caption ="CRM - Detalles del La Comunicación"
                    LayoutCachedLeft =1395
                    LayoutCachedTop =143
                    LayoutCachedWidth =9158
                    LayoutCachedHeight =811
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
                    Left =450
                    Top =165
                    Width =810
                    Height =630
                    Name ="Auto_Logo0"
                    Picture ="logo_assets.png"
                    ImageData = Begin
                        0x89504e470d0a1a0a0000000d49484452000000360000002a0806000000f851a8 ,
                        0x3d0000000467414d410000afc837058ae90000001974455874536f6674776172 ,
                        0x650041646f626520496d616765526561647971c9653c00000ef44944415478da ,
                        0xec5a796c1cd779ffe6d8993d7873b94b2e455122cd5a96181d555259b1203976 ,
                        0x92a6b59100568d1a68d1d68edb144e9c1a458bba098a3448dba045d3062d8ca6 ,
                        0x0d52a4409ad6fff40002c3455539707c4448144ba228ca22b9bc0f2db92477b9 ,
                        0xd71c3bd3dff76666774991a215b47f34e8806fdf9bb76fdebcdf77fcbeefbda5 ,
                        0xe4ba2efd245e32fd845eea8ffbe0c58b17ff305f76bfe0ba55922445f4491217 ,
                        0x69cb383608b60ac7a952d571503b54b51df439a23fb018be77b829fab9c72149 ,
                        0x56e9f6dcc41fbff8e2ef7d111db67b0fe6f56303bb3131ff85c73e7a96327282 ,
                        0x4c47a58ae99065bb58bceb839448853d288a5fcb32e10f262211cb41c6f7320b ,
                        0x021f18224a0803436a309e68ecfb17696252fa3ca6fb0a4a01c57acfc0bef497 ,
                        0x7f4f922f6e89ea12bfb3261223fc3aacba542a978962ff7be6d4d9bd0f9f97b9 ,
                        0x1941297fed1ffee50e60bff9ab4feca231360706e5d77ccf60dc6df5e96307e5 ,
                        0x96e6967ed334cea2eb039a16a658244a2dca06492199329b9bb4b45624c396c9 ,
                        0x9630ad90065ee06b449664f22d56684af605297bb282e63ce105f7acb16a31d7 ,
                        0xc805f7c4072a5b2d96bf273845511eecdbd7f7079aae7f4cd774989d49ebeb1b ,
                        0x641a2685c361ea6c6ea252dea29051a4d4be28f5f6f7e219552cd2f530d6fdce ,
                        0xafa586f64ed7dcd494a8ffe42ffe6e2e1a6bcafba6c86509e54d9457a1c52ba8 ,
                        0x17a139f70e1f7b2fe0a0ad5fe9e8ec381b70433eb74a23d77e043270e9d4a953 ,
                        0x944a2528d6a45336cb52b669fce618c59a5bc4d20397076fd418c50d40d5f8c0 ,
                        0xa9914d776a1f98026d2524fa7ee1f187df6a6d6d73634dcd2e48482a14cbe1c5 ,
                        0xe5959f9d5bcc3cb591db6caa186618008f03dcd5bac6303d1bc55ee0c27ae8b1 ,
                        0xb26146df1919a770739cdcaa49fb878e920a9b71e4305520c778bc03e3649a99 ,
                        0x99871623b4ffc041b1fcc9f1491a1c1a64c2dba2b7b19be374e8d090e837ab44 ,
                        0x46d5a5d11bb7488feb623dd5aa07ba582c8e7674743891b056c57ae4e6a658a4 ,
                        0x2719ef3a79ec01bd502c85c7d3735dd76fa6df04b8bfc2f0cfb3f68433b8d2de ,
                        0xe054556db72d8b5efac7d769f0e4e3a458eb1491cb140590a6a60df1fc91fb5a ,
                        0xe9be9e6641d32bcb4bd0815c231f061768854155ab5e6b64749c2c74db50914f ,
                        0xa8542e95441d92255fd38e855209581182ce63de0cfb5d532c1a3bf1befb0f1c ,
                        0x1a3a9079ed8d1f3e33bb70fbf70150f634e64a7b82c3642c2d6a4f74534b3c45 ,
                        0xb95c98641d5fa90ea57306ad66d768d4d8a4df4934639126199532f51fe8270d ,
                        0xfe383d354907070e8a4522845109cb2b1b44d3e93475f70d90dce080f3339310 ,
                        0x54936857b2eb01b02adecf71ccf6885a5811f84762496da28c45c27aea638f7e ,
                        0xd079f5bfde22807ba1aeb1bdc0059e50ad4023984bb669b1e00aaeaa980ad9d1 ,
                        0x2eaaa85ed0ad42b31c8c67a7a7480d797e72eb569a2ab6677276b54e1ecb7369 ,
                        0xdfcdeabe6f9896e8736abe094f76852173917cbfe7782df916c1332e31d25327 ,
                        0x87a3cb99b53fddaab1bb80f35eedd266a94c997c1e765fa0d975538ce1f1ec63 ,
                        0x83ad4d68350b50aaaad001684952c374f9ea04ed3b3844517fa1819ce6d2e3d4 ,
                        0x3730e41189eb91cbcce42d52d488e873ea5cea0df1320f81a681b11d1f1d835e ,
                        0xe9686be9eeeb4daedca9b15dc0b9fc56dce760ffc5953cadae6d9005e7e63865 ,
                        0x43b445a34a7d158d7d119276c984d447df9d22cbf534b6383d5ee7be06629e06 ,
                        0x38ee741ab2a532cc98c7a892ec33a55b03c55af2c1058c1d102c17769742aa3b ,
                        0x9e57458c792fe0bc448e36ca05caad17c8a918225de2453179e56c981fec4c61 ,
                        0xdb140f29d4d2d947213d42cb8b33d493eaafc730d77b66616e8a92a903d46889 ,
                        0xcbf3d360dad0b67cd3ad95808c1a636c4386243e64e46e0d99c7ddc139fec465 ,
                        0x1043155a094743de733c11be0fa125f24074b029dab64dd9cc0252086f914b00 ,
                        0xc79e50757db3a33a90ed41bab6589276ea771b08a406c82713be89e5f305ddd7 ,
                        0xd89ee09a0ccb0a8bb1219de2fb92a41b79f10ed97f6114dad2231a071ffcd922 ,
                        0xb98d2752181f86663c8d396e83c9a1624d76b1269d7a80ce2ecf899d0027ccaa ,
                        0x2aed9490480d5a1280fca68cb66ed9b6beb0bcd2a6d644b03bb887b0faef55b1 ,
                        0x601529d2074f0e53b55b43ece924078b362c5b387d2b8ae618f0376c4baa0e52 ,
                        0x2d030b9f0340ada631e6b5ed0cb882fec6e58b3c5191fdbc51d96e8a5203202f ,
                        0xd594842322357415b4db575637622bd98d36b566ab3b83fb9412925ffad0e913 ,
                        0xabf8aa3304117efaec00582b4f2b88438b46994a5a336d8011b3a453b8cc4116 ,
                        0xfbaaaa27fdcee43ed07d14a0e628d1d3e7edcd1ab2c5d5e5798a23836f04965b ,
                        0x9d87b624a13145dd022cd094146848780100b12c70cf4aea19199be882557c52 ,
                        0xdde2885bc1fdb61e0e7df9fccf9f5b4fc4db2be31313ae0d8218bf7593ce3e74 ,
                        0x86ca4ccbef8ed1b90f3c4889be1eca02a425e9588c247c8c93e3e5a545dceb62 ,
                        0x7199a5b92dc96f70313811a0253f85c74718bb0591eddb326d7ba4667a0c8635 ,
                        0xe503d2501f8209b6ce2c2c7701d0cb6a907a6f03f7821ed6bffcd4c71f2db4b7 ,
                        0x355b9b9b9bb741063daa1a42cef7008d80c66fdfce5272e0304d2ead50d19169 ,
                        0x01d9c5f0d16314eeec4600b6211c99baa0a51034b69d1c7c1627b9b6ebf68ae2 ,
                        0x7fc764cb5628a9350614807c82907d508a9fc433a824827ad3c5372e1f841b3c ,
                        0xfbdcaf9d2fc922cf76b7b0ce539a16fab3a73ef14805a0aa00b5c2a94cd5aa0a ,
                        0x0944a2119a9d9d16923d0a20696c2dae5ebf415a6b27cdddce906d990298e74c ,
                        0xb2d86049db0aefc514de41cb5e5115bfa80d05f74a3dd70af6638d80986ed91c ,
                        0x5a5152afbd7979ff66a1f812407db3be6df1b30fac7b0031e05b1fffe84395f6 ,
                        0x56016a83233b03b3055349842c9bce9d3b83edc91afdd33f7f9bd6d6b2d48ced ,
                        0x0972351a1818c03ead4ab6090231cb642e5f875d2168cb8af017ece904013139 ,
                        0x702097b91f6d99fc9aef193c03473b96ecd8c2293e61283ea810c635a10c7eef ,
                        0xd295def4cc42027d2f6edd684ae4e517ae3479fae491525f2ae11670f9a044a9 ,
                        0x222eb146179796a852b6a937d547a71f246a07505d0f0368069ad0b0f5b0c18a ,
                        0x16925c83befbd63b885b2e05a1b32e7fc94f7ca55a7a2505ed6d0c7f30d57919 ,
                        0x42804c14d54f0e0350aca9836ffff07af7c8d8249f21c43ff3cc93ee9d1b4d89 ,
                        0x9eeeed89174f0c0f29d8ff941a5218477c8010f8c5d9d555ba70e1023dfac847 ,
                        0x681a99b803219e39f3218ac5dac0802ad22c5398362491ffa9fee4b7344d3382 ,
                        0xcc803382206be5ca2f922c0e7a447cad7d2dfb1da150486e6969610dabbe390a ,
                        0x9fc2d789d7bf7f2535fa6e3a85e17dcf7ff2c9ecb61db4a00b1dd37ffde1d327 ,
                        0x6cd047ed98ab815e456ce27b4e6e8f1e3d42c77ffa182d2ccdd0e0c020c59085 ,
                        0x7ce31b5fa7b3671fa6430f0c0bd3c68b9d4422518c46a33c1ff98baf81f181d6 ,
                        0x6a2e018d7b58bd0b785c5dd7152e8c13f7039074ec3b17dedc3f3b7f3bce51e5 ,
                        0xb3cf3eb9b6cbf19bfb8903fb92e5cef69690691a4e102b82c216e0b85eb70d1f ,
                        0x4aa767687e6e9ed6e06704f64d267ba8b7b787fafbfb8400389de24993c9a401 ,
                        0x13626d0b00907ec0bee21edf49bec6020d6dd7a4c2d898d25187016a687d6333 ,
                        0xfaca6b6fefcfe50a7cbcf6c26f3dfb8bee6e87393ccfcbef3f76bfe95b9ddbe0 ,
                        0xa435260260c93bd491a9bb3b0120bd944aa5608251104a27e5f39b343fbf80d4 ,
                        0xc94b6a61cec1f64242d62231884aa5c2b50014f2f66981f0022a0fde29c0f831 ,
                        0x8aadb00773765ebb31d17ee99d1b29cbb23ff7e9a7cffff95e07a6a9b0ae1b9d ,
                        0xedada12a7b7d9d5a6ba0d804e29d719b3d98350617045964c9302c6c4f9085ac ,
                        0x6440201a7574768875b2002c4bece215306b088058f21489441c98a6c3ed6def ,
                        0x698c4f01202688084cb07f3db7197dfded2b89f9e5950e48e16700ea078d99fe ,
                        0x6ec0baf890049a0839557ba7b8c1a25593c954b65caea48686eea3bebefd1445 ,
                        0x3c638db5b4b412160fb2206182aaea88932b6632084a4ba7d3cc5ed072b70960 ,
                        0x16c82420102fd180b9059af2b5c480206bbd17a1237a6574bcf9d28f467bd0fe ,
                        0x1c1efaca734f9f77b76f59760366394e3db9843f6c01852e767edd71acb5d9d9 ,
                        0x99b6c3471e88e67339686c95e2f138150a4511a3ce9d3b474d4d6d544196cf00 ,
                        0x73b97c716464a46b75753572f8f0e14df89b04505a400e4109f23cbf008fde03 ,
                        0x538b4e4c2fc440e5897ca1f832faffe633d0d2f62dcc5e1a9b2d14cb211359ba ,
                        0xa60a1b710360fc324cc08b71606a15c3c8cf5ebb7aad7ff87dc311490e899162 ,
                        0xb349de8f0ea522f66aae8d608d78661839f851f8f8f1e3959e9e1ef6b77003eb ,
                        0x290db5d0124c743fcc5c5bca6435c4bf044882cf191e03a057763a99deeb52ce ,
                        0x3cf29809cad0b590fafe81fe5e0dbee106da0bb6e0c105699a96656e5cba7449 ,
                        0xb32d4b671e8bc6f8b84d21167e241aa5a9f42d1a19b9ba76fcf889ebc3c3c346 ,
                        0x5b5b1b9b9b86a27361ad30482e00de0a40fd70ddf8f59b536dfff1dd4bdd5746 ,
                        0x2712e58af11b00f504408deff45b42e39abcf0b6c3a6edc53f7a89eb5ec4f699 ,
                        0x5f7ae2c3844c1ee655b0fd939faa7f9607c67445e176b95cb2c1807aa9548a65 ,
                        0x3219adb5b52d86456a0b0b0b79b0e4c291234756617aa5403e3ebd0b7fc21586 ,
                        0xaf75f17db15451c172cd93d30bad15c3fc369b1c9ef9c1f3cf9cdf22d09d4005 ,
                        0x35847d57607c7d0a6afbebc73f7c5a1ae84f49302528c5b2fdadad00e7ff4615 ,
                        0x9c9f37b6798ced9ff3b9fe010bf9b14b8354a3214ef3d1952f94b4aba313e1a9 ,
                        0xb9a5d866a11486b57c094bfc1ac02cdf4d33bb81db0d58a31eff16a9ffc2bfbe ,
                        0xfac6bfdf3fd85741cea8236073e2e998a6c9a4c26d0b25e46b2ed0a6ed670f8e ,
                        0x9f2c3049b0d9895d2280a80bb7336a7a6651cd64d7b58d5c218220fe453cf26f ,
                        0x58d9adcf3e73ded88d14f66aefc58a8dd77700203a363ef3ebe353f35f4dc6db ,
                        0xcdc103bdd2fede84ded214634de8e1b0e6c06cabc101266b0754ec72dcaa20ae ,
                        0xc13f241080bbba9e97b36bb9d0c66641b74cfb3fe133af40d697515f7bfee927 ,
                        0x4a81e47723857bedbf9b296ebf9a514ea1fc1ca4ff30a6e8833274ec8ea39c32 ,
                        0x361e7c2a926c82e34a58740ea1834dea32be1ac58011d463e85f6dfcd1b05607 ,
                        0x73f8a75df7fae323fffdee73bf7ccf3fd5f299f8052e8efffb0f1f65d4852405 ,
                        0xbb02503c32ff6a7d5f72973394f7769cbecb8f8fae7f08da38cfffd87f0dd4cd ,
                        0xdadd72bfc34ebcf6fb577030158cd9520773d4c6b9c179f6d6b9dcfad8edcfdf ,
                        0xf58ceeffffcfe3ffc8f5df020c00868c6f434c6cba8e0000000049454e44ae42 ,
                        0x6082
                    End

                    LayoutCachedLeft =450
                    LayoutCachedTop =165
                    LayoutCachedWidth =1260
                    LayoutCachedHeight =795
                    TabIndex =7
                End
                Begin CommandButton
                    OverlapFlags =215
                    AccessKey =67
                    TextFontCharSet =0
                    Left =12259
                    Top =1086
                    Width =975
                    Height =330
                    FontSize =10
                    TabIndex =2
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
                    LayoutCachedLeft =12259
                    LayoutCachedTop =1086
                    LayoutCachedWidth =13234
                    LayoutCachedHeight =1416
                    PictureCaptionArrangement =1
                    Alignment =3
                    ForeThemeColorIndex =0
                    OldBorderStyle =0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Image
                    BackStyle =0
                    OldBorderStyle =0
                    Left =5168
                    Top =1086
                    Width =405
                    Height =420
                    Name ="Image481"
                    Picture ="logo_assets.png"
                    ImageData = Begin
                        0x89504e470d0a1a0a0000000d49484452000000360000002a0806000000f851a8 ,
                        0x3d0000000467414d410000afc837058ae90000001974455874536f6674776172 ,
                        0x650041646f626520496d616765526561647971c9653c00000ef44944415478da ,
                        0xec5a796c1cd779ffe6d8993d7873b94b2e455122cd5a96181d555259b1203976 ,
                        0x92a6b59100568d1a68d1d68edb144e9c1a458bba098a3448dba045d3062d8ca6 ,
                        0x0d52a4409ad6fff40002c3455539707c4448144ba228ca22b9bc0f2db92477b9 ,
                        0xd71c3bd3dff76666774991a215b47f34e8806fdf9bb76fdebcdf77fcbeefbda5 ,
                        0xe4ba2efd245e32fd845eea8ffbe0c58b17ff305f76bfe0ba55922445f4491217 ,
                        0x69cb383608b60ac7a952d571503b54b51df439a23fb018be77b829fab9c72149 ,
                        0x56e9f6dcc41fbff8e2ef7d111db67b0fe6f56303bb3131ff85c73e7a96327282 ,
                        0x4c47a58ae99065bb58bceb839448853d288a5fcb32e10f262211cb41c6f7320b ,
                        0x021f18224a0803436a309e68ecfb17696252fa3ca6fb0a4a01c57acfc0bef497 ,
                        0x7f4f922f6e89ea12bfb3261223fc3aacba542a978962ff7be6d4d9bd0f9f97b9 ,
                        0x1941297fed1ffee50e60bff9ab4feca231360706e5d77ccf60dc6df5e96307e5 ,
                        0x96e6967ed334cea2eb039a16a658244a2dca06492199329b9bb4b45624c396c9 ,
                        0x9630ad90065ee06b449664f22d56684af605297bb282e63ce105f7acb16a31d7 ,
                        0xc805f7c4072a5b2d96bf273845511eecdbd7f7079aae7f4cd774989d49ebeb1b ,
                        0x641a2685c361ea6c6ea252dea29051a4d4be28f5f6f7e219552cd2f530d6fdce ,
                        0xafa586f64ed7dcd494a8ffe42ffe6e2e1a6bcafba6c86509e54d9457a1c52ba8 ,
                        0x17a139f70e1f7b2fe0a0ad5fe9e8ec381b70433eb74a23d77e043270e9d4a953 ,
                        0x944a2528d6a45336cb52b669fce618c59a5bc4d20397076fd418c50d40d5f8c0 ,
                        0xa9914d776a1f98026d2524fa7ee1f187df6a6d6d73634dcd2e48482a14cbe1c5 ,
                        0xe5959f9d5bcc3cb591db6caa186618008f03dcd5bac6303d1bc55ee0c27ae8b1 ,
                        0xb26146df1919a770739cdcaa49fb878e920a9b71e4305520c778bc03e3649a99 ,
                        0x99871623b4ffc041b1fcc9f1491a1c1a64c2dba2b7b19be374e8d090e837ab44 ,
                        0x46d5a5d11bb7488feb623dd5aa07ba582c8e7674743891b056c57ae4e6a658a4 ,
                        0x2719ef3a79ec01bd502c85c7d3735dd76fa6df04b8bfc2f0cfb3f68433b8d2de ,
                        0xe054556db72d8b5efac7d769f0e4e3a458eb1491cb140590a6a60df1fc91fb5a ,
                        0xe9be9e6641d32bcb4bd0815c231f061768854155ab5e6b64749c2c74db50914f ,
                        0xa8542e95441d92255fd38e855209581182ce63de0cfb5d532c1a3bf1befb0f1c ,
                        0x1a3a9079ed8d1f3e33bb70fbf70150f634e64a7b82c3642c2d6a4f74534b3c45 ,
                        0xb95c98641d5fa90ea57306ad66d768d4d8a4df4934639126199532f51fe8270d ,
                        0xfe383d354907070e8a4522845109cb2b1b44d3e93475f70d90dce080f3339310 ,
                        0x54936857b2eb01b02adecf71ccf6885a5811f84762496da28c45c27aea638f7e ,
                        0xd079f5bfde22807ba1aeb1bdc0059e50ad4023984bb669b1e00aaeaa980ad9d1 ,
                        0x2eaaa85ed0ad42b31c8c67a7a7480d797e72eb569a2ab6677276b54e1ecb7369 ,
                        0xdfcdeabe6f9896e8736abe094f76852173917cbfe7782df916c1332e31d25327 ,
                        0x87a3cb99b53fddaab1bb80f35eedd266a94c997c1e765fa0d975538ce1f1ec63 ,
                        0x83ad4d68350b50aaaad001684952c374f9ea04ed3b3844517fa1819ce6d2e3d4 ,
                        0x3730e41189eb91cbcce42d52d488e873ea5cea0df1320f81a681b11d1f1d835e ,
                        0xe9686be9eeeb4daedca9b15dc0b9fc56dce760ffc5953cadae6d9005e7e63865 ,
                        0x43b445a34a7d158d7d119276c984d447df9d22cbf534b6383d5ee7be06629e06 ,
                        0x38ee741ab2a532cc98c7a892ec33a55b03c55af2c1058c1d102c17769742aa3b ,
                        0x9e57458c792fe0bc448e36ca05caad17c8a918225de2453179e56c981fec4c61 ,
                        0xdb140f29d4d2d947213d42cb8b33d493eaafc730d77b66616e8a92a903d46889 ,
                        0xcbf3d360dad0b67cd3ad95808c1a636c4386243e64e46e0d99c7ddc139fec465 ,
                        0x1043155a094743de733c11be0fa125f24074b029dab64dd9cc0252086f914b00 ,
                        0xc79e50757db3a33a90ed41bab6589276ea771b08a406c82713be89e5f305ddd7 ,
                        0xd89ee09a0ccb0a8bb1219de2fb92a41b79f10ed97f6114dad2231a071ffcd922 ,
                        0xb98d2752181f86663c8d396e83c9a1624d76b1269d7a80ce2ecf899d0027ccaa ,
                        0x2aed9490480d5a1280fca68cb66ed9b6beb0bcd2a6d644b03bb887b0faef55b1 ,
                        0x601529d2074f0e53b55b43ece924078b362c5b387d2b8ae618f0376c4baa0e52 ,
                        0x2d030b9f0340ada631e6b5ed0cb882fec6e58b3c5191fdbc51d96e8a5203202f ,
                        0xd594842322357415b4db575637622bd98d36b566ab3b83fb9412925ffad0e913 ,
                        0xabf8aa3304117efaec00582b4f2b88438b46994a5a336d8011b3a453b8cc4116 ,
                        0xfbaaaa27fdcee43ed07d14a0e628d1d3e7edcd1ab2c5d5e5798a23836f04965b ,
                        0x9d87b624a13145dd022cd094146848780100b12c70cf4aea19199be882557c52 ,
                        0xdde2885bc1fdb61e0e7df9fccf9f5b4fc4db2be31313ae0d8218bf7593ce3e74 ,
                        0x86ca4ccbef8ed1b90f3c4889be1eca02a425e9588c247c8c93e3e5a545dceb62 ,
                        0x7199a5b92dc96f70313811a0253f85c74718bb0591eddb326d7ba4667a0c8635 ,
                        0xe503d2501f8209b6ce2c2c7701d0cb6a907a6f03f7821ed6bffcd4c71f2db4b7 ,
                        0x355b9b9b9bb741063daa1a42cef7008d80c66fdfce5272e0304d2ead50d19169 ,
                        0x01d9c5f0d16314eeec4600b6211c99baa0a51034b69d1c7c1627b9b6ebf68ae2 ,
                        0x7fc764cb5628a9350614807c82907d508a9fc433a824827ad3c5372e1f841b3c ,
                        0xfbdcaf9d2fc922cf76b7b0ce539a16fab3a73ef14805a0aa00b5c2a94cd5aa0a ,
                        0x0944a2119a9d9d16923d0a20696c2dae5ebf415a6b27cdddce906d990298e74c ,
                        0xb2d86049db0aefc514de41cb5e5115bfa80d05f74a3dd70af6638d80986ed91c ,
                        0x5a5152afbd7979ff66a1f812407db3be6df1b30fac7b0031e05b1fffe84395f6 ,
                        0x56016a83233b03b3055349842c9bce9d3b83edc91afdd33f7f9bd6d6b2d48ced ,
                        0x0972351a1818c03ead4ab6090231cb642e5f875d2168cb8af017ece904013139 ,
                        0x702097b91f6d99fc9aef193c03473b96ecd8c2293e61283ea810c635a10c7eef ,
                        0xd295def4cc42027d2f6edd684ae4e517ae3479fae491525f2ae11670f9a044a9 ,
                        0x222eb146179796a852b6a937d547a71f246a07505d0f0368069ad0b0f5b0c18a ,
                        0x16925c83befbd63b885b2e05a1b32e7fc94f7ca55a7a2505ed6d0c7f30d57919 ,
                        0x42804c14d54f0e0350aca9836ffff07af7c8d8249f21c43ff3cc93ee9d1b4d89 ,
                        0x9eeeed89174f0c0f29d8ff941a5218477c8010f8c5d9d555ba70e1023dfac847 ,
                        0x681a99b803219e39f3218ac5dac0802ad22c5398362491ffa9fee4b7344d3382 ,
                        0xcc803382206be5ca2f922c0e7a447cad7d2dfb1da150486e6969610dabbe390a ,
                        0x9fc2d789d7bf7f2535fa6e3a85e17dcf7ff2c9ecb61db4a00b1dd37ffde1d327 ,
                        0x6cd047ed98ab815e456ce27b4e6e8f1e3d42c77ffa182d2ccdd0e0c020c59085 ,
                        0x7ce31b5fa7b3671fa6430f0c0bd3c68b9d4422518c46a33c1ff98baf81f181d6 ,
                        0x6a2e018d7b58bd0b785c5dd7152e8c13f7039074ec3b17dedc3f3b7f3bce51e5 ,
                        0xb3cf3eb9b6cbf19bfb8903fb92e5cef69690691a4e102b82c216e0b85eb70d1f ,
                        0x4aa767687e6e9ed6e06704f64d267ba8b7b787fafbfb8400389de24993c9a401 ,
                        0x13626d0b00907ec0bee21edf49bec6020d6dd7a4c2d898d25187016a687d6333 ,
                        0xfaca6b6fefcfe50a7cbcf6c26f3dfb8bee6e87393ccfcbef3f76bfe95b9ddbe0 ,
                        0xa435260260c93bd491a9bb3b0120bd944aa5608251104a27e5f39b343fbf80d4 ,
                        0xc94b6a61cec1f64242d62231884aa5c2b50014f2f66981f0022a0fde29c0f831 ,
                        0x8aadb00773765ebb31d17ee99d1b29cbb23ff7e9a7cffff95e07a6a9b0ae1b9d ,
                        0xedada12a7b7d9d5a6ba0d804e29d719b3d98350617045964c9302c6c4f9085ac ,
                        0x6440201a7574768875b2002c4bece215306b088058f21489441c98a6c3ed6def ,
                        0x698c4f01202688084cb07f3db7197dfded2b89f9e5950e48e16700ea078d99fe ,
                        0x6ec0baf890049a0839557ba7b8c1a25593c954b65caea48686eea3bebefd1445 ,
                        0x3c638db5b4b412160fb2206182aaea88932b6632084a4ba7d3cc5ed072b70960 ,
                        0x16c82420102fd180b9059af2b5c480206bbd17a1237a6574bcf9d28f467bd0fe ,
                        0x1c1efaca734f9f77b76f59760366394e3db9843f6c01852e767edd71acb5d9d9 ,
                        0x99b6c3471e88e67339686c95e2f138150a4511a3ce9d3b474d4d6d544196cf00 ,
                        0x73b97c716464a46b75753572f8f0e14df89b04505a400e4109f23cbf008fde03 ,
                        0x538b4e4c2fc440e5897ca1f832faffe633d0d2f62dcc5e1a9b2d14cb211359ba ,
                        0xa60a1b710360fc324cc08b71606a15c3c8cf5ebb7aad7ff87dc311490e899162 ,
                        0xb349de8f0ea522f66aae8d608d78661839f851f8f8f1e3959e9e1ef6b77003eb ,
                        0x290db5d0124c743fcc5c5bca6435c4bf044882cf191e03a057763a99deeb52ce ,
                        0x3cf29809cad0b590fafe81fe5e0dbee106da0bb6e0c105699a96656e5cba7449 ,
                        0xb32d4b671e8bc6f8b84d21167e241aa5a9f42d1a19b9ba76fcf889ebc3c3c346 ,
                        0x5b5b1b9b9b86a27361ad30482e00de0a40fd70ddf8f59b536dfff1dd4bdd5746 ,
                        0x2712e58af11b00f504408deff45b42e39abcf0b6c3a6edc53f7a89eb5ec4f699 ,
                        0x5f7ae2c3844c1ee655b0fd939faa7f9607c67445e176b95cb2c1807aa9548a65 ,
                        0x3219adb5b52d86456a0b0b0b79b0e4c291234756617aa5403e3ebd0b7fc21586 ,
                        0xaf75f17db15451c172cd93d30bad15c3fc369b1c9ef9c1f3cf9cdf22d09d4005 ,
                        0x35847d57607c7d0a6afbebc73f7c5a1ae84f49302528c5b2fdadad00e7ff4615 ,
                        0x9c9f37b6798ced9ff3b9fe010bf9b14b8354a3214ef3d1952f94b4aba313e1a9 ,
                        0xb9a5d866a11486b57c094bfc1ac02cdf4d33bb81db0d58a31eff16a9ffc2bfbe ,
                        0xfac6bfdf3fd85741cea8236073e2e998a6c9a4c26d0b25e46b2ed0a6ed670f8e ,
                        0x9f2c3049b0d9895d2280a80bb7336a7a6651cd64d7b58d5c218220fe453cf26f ,
                        0x58d9adcf3e73ded88d14f66aefc58a8dd77700203a363ef3ebe353f35f4dc6db ,
                        0xcdc103bdd2fede84ded214634de8e1b0e6c06cabc101266b0754ec72dcaa20ae ,
                        0xc13f241080bbba9e97b36bb9d0c66641b74cfb3fe133af40d697515f7bfee927 ,
                        0x4a81e47723857bedbf9b296ebf9a514ea1fc1ca4ff30a6e8833274ec8ea39c32 ,
                        0x361e7c2a926c82e34a58740ea1834dea32be1ac58011d463e85f6dfcd1b05607 ,
                        0x73f8a75df7fae323fffdee73bf7ccf3fd5f299f8052e8efffb0f1f65d4852405 ,
                        0xbb02503c32ff6a7d5f72973394f7769cbecb8f8fae7f08da38cfffd87f0dd4cd ,
                        0xdadd72bfc34ebcf6fb577030158cd9520773d4c6b9c179f6d6b9dcfad8edcfdf ,
                        0xf58ceeffffcfe3ffc8f5df020c00868c6f434c6cba8e0000000049454e44ae42 ,
                        0x6082
                    End

                    LayoutCachedLeft =5168
                    LayoutCachedTop =1086
                    LayoutCachedWidth =5573
                    LayoutCachedHeight =1506
                    TabIndex =8
                End
                Begin CommandButton
                    OverlapFlags =247
                    AccessKey =76
                    TextFontCharSet =0
                    Left =5243
                    Top =1086
                    Width =2835
                    Height =345
                    FontSize =10
                    TabIndex =3
                    Name ="cmdListadoDeLlamadas"
                    Caption ="&Listado de Comunicaciones"
                    Tag ="OpenForm~FormName=Asset List"
                    ControlTipText ="Abrir Listado de Llamadas"
                    UnicodeAccessKey =76
                    VerticalAnchor =1
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenForm"
                            Argument ="08-Call-List"
                            Argument ="0"
                            Argument =""
                            Argument =""
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Action ="Close"
                            Argument ="2"
                            Argument ="08-Call-Details"
                            Argument ="0"
                        End
                        Begin
                            Action ="Close"
                            Argument ="2"
                            Argument ="00-Home"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdListadoDeLlamadas\" Event=\"OnClick\" xmlns=\"http://sche"
                                "mas.microsoft.com/office/accessservices/2009/11/application\"><Statements><Actio"
                                "n Name=\"OpenForm\"><Argument Nam"
                        End
                        Begin
                            Comment ="_AXL:e=\"FormName\">08-Call-List</Argument></Action><Action Name=\"CloseWindow\""
                                "><Argument Name=\"ObjectType\">Form</Argument><Argument Name=\"ObjectName\">08-C"
                                "all-Details</Argument></Action><Action Name=\"CloseWindow\"><Argument Name=\"Obj"
                                "ectType\">Form</Argument>"
                        End
                        Begin
                            Comment ="_AXL:<Argument Name=\"ObjectName\">00-Home</Argument></Action></Statements></Use"
                                "rInterfaceMacro>"
                        End
                    End
                    BackStyle =0

                    CursorOnHover =1
                    LayoutCachedLeft =5243
                    LayoutCachedTop =1086
                    LayoutCachedWidth =8078
                    LayoutCachedHeight =1431
                    PictureCaptionArrangement =1
                    Alignment =3
                    ColumnStart =4
                    ColumnEnd =4
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
                    WebImagePaddingTop =2
                    WebImagePaddingRight =2
                    WebImagePaddingBottom =2
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =223
                    AccessKey =76
                    TextFontCharSet =0
                    Left =8595
                    Top =1088
                    Width =2145
                    Height =345
                    FontSize =10
                    TabIndex =4
                    Name ="cmdClientes"
                    Caption ="&Listado de Clientes"
                    Tag ="OpenForm~FormName=Asset List"
                    ControlTipText ="Abrir Listado de Llamadas"
                    UnicodeAccessKey =76
                    VerticalAnchor =1
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenForm"
                            Argument ="05-Customer-List"
                            Argument ="0"
                            Argument =""
                            Argument =""
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Action ="Close"
                            Argument ="2"
                            Argument ="08-Call-Details"
                            Argument ="0"
                        End
                        Begin
                            Action ="Close"
                            Argument ="2"
                            Argument ="00-Home"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdClientes\" Event=\"OnClick\" xmlns=\"http://schemas.micro"
                                "soft.com/office/accessservices/2009/11/application\"><Statements><Action Name=\""
                                "OpenForm\"><Argument Name=\"FormNa"
                        End
                        Begin
                            Comment ="_AXL:me\">05-Customer-List</Argument></Action><Action Name=\"CloseWindow\"><Argu"
                                "ment Name=\"ObjectType\">Form</Argument><Argument Name=\"ObjectName\">08-Call-De"
                                "tails</Argument></Action><Action Name=\"CloseWindow\"><Argument Name=\"ObjectTyp"
                                "e\">Form</Argument><Argu"
                        End
                        Begin
                            Comment ="_AXL:ment Name=\"ObjectName\">00-Home</Argument></Action></Statements></UserInte"
                                "rfaceMacro>"
                        End
                    End
                    BackStyle =0

                    CursorOnHover =1
                    LayoutCachedLeft =8595
                    LayoutCachedTop =1088
                    LayoutCachedWidth =10740
                    LayoutCachedHeight =1433
                    PictureCaptionArrangement =1
                    Alignment =3
                    ColumnStart =4
                    ColumnEnd =4
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
                    WebImagePaddingTop =2
                    WebImagePaddingRight =2
                    WebImagePaddingBottom =2
                    Overlaps =1
                End
                Begin Image
                    BackStyle =0
                    OldBorderStyle =0
                    SizeMode =3
                    Left =8528
                    Top =1088
                    Width =466
                    Height =399
                    Name ="Image475"
                    Picture ="assetsLogo.bmp"
                    ImageData = Begin
                        0x89504e470d0a1a0a0000000d49484452000000360000002a0806000000f851a8 ,
                        0x3d0000000467414d410000afc837058ae90000001974455874536f6674776172 ,
                        0x650041646f626520496d616765526561647971c9653c000010204944415478da ,
                        0x62fcffff3fc370040001c4c4304c0140000d5b8f0104d0b0f5184000b1d0cba2 ,
                        0x59336771b2b0b0a83e7df254e2e7af1f91bffffcf1f8f5ebd76b4e368e255c9c ,
                        0x5c0b6a1a6a5f51d33e800062a447e1515a5aca2c2f2757fee1c3c7d07ffffe1a ,
                        0x888b4930707271307c78ff91e1ee9dbb0ccf9e3e3ec2cbc75ffde5e3e7c3ab36 ,
                        0xaca18a830002882e49f1c7d7ef3af7eede37e6e0e43030313565f8f5e717c3bd ,
                        0xfbf7195ebc7ac1f0fbdf6f066636369b77efde4f63626196a6969d00014497a4 ,
                        0xf8f3c70f236e6e1e17616161860b172e30bc7cf992e1f3e7cf0cefdfbf67e0e0 ,
                        0xe060f0f2f662b876f5aab6b6aec1b94b576f3232313132323030f200497670b2 ,
                        0x6264fc08a4fe00f16f207e06c4c7807807105f00f1b5d4553062192080e8e2b1 ,
                        0xff8c8c864cac4c7caf5ebd62e0e6e66650535363101717671014146410151565 ,
                        0xe0e5e56578f7f61dc3d52b17ff0704f86e07e6c57f2ccccc3f999898fe003dc5 ,
                        0xf0e7cf1fa0071999fe33fc67fefdfb37e797afdfb5bf7dfbe6f9ebf71fb17fff ,
                        0xfef15ebb79c700e8b98bc8760204100b2d0b8313672ef101dda5212621eef2f9 ,
                        0xf3270659595906373737061e1e1e06a05e9083193e7efcc8f0f6ed5b06212121 ,
                        0x86fbf7ef0bfefff7ef13d053bf411e028509a80c00aafd0989386014b2b131f1 ,
                        0x7073bf04f2affffaf59bebfd878fd21f3e7dde0bf4dc2ca058352cf600028889 ,
                        0xdcc2e0d7af9f85cf9e3d5bf89fe1df4e5919b9046d2d2d09457945ddaf5fbf75 ,
                        0x5ebf716dc7d215abb70095be666565dd26232b270cf28888880883b4b434d863 ,
                        0x3f7efc007beac3870f0cdfbf7f67e0e2e602f9e21b3070fe00e9df40fc0b4483 ,
                        0x921f94fe0565ff82b27fb1b1b17e161713b9abac20bb8e9383c31728f60fe841 ,
                        0x7088000410132d0a83bfffff1beedbb9d389878379a7b2bcd4462b4bf3539c9c ,
                        0x9cbf411e03790884fffefdcbf0e5cb170660926278f7ee1dc393274f183e7ff9 ,
                        0xfc0798d4fe42f313d098ff204f82d820fa2f940da37f43d5fd01255d0539e943 ,
                        0x40cf5d01f20b406e04082026720b03365636786170e7ce1d86478f1e315cbf7e ,
                        0x1d5c20800a03513161ce4b172e700193db4f3939b97b02027cef7ffefcc9f0e2 ,
                        0xc50b86376fde803d038a2d907a50cc7df9fc85818d8ded1330bffd807a02e4c1 ,
                        0x7f401a8c416c28ff2fd473203e3c1080c9945d5c4cf818b0e06905c69a304000 ,
                        0xb1d0b2303877e1bcba8b9beb65a0a57fe464d59eddbb79570ce8787049088ab5 ,
                        0xaf5fbf82e9efdfbe337c78fb9ec1405bff3a3333f35fe4ba159ad720990d9acf ,
                        0x404c200df224880ff3e03f2e4eceffc058bbfaf5dbf750800022cb63bc02fc66 ,
                        0xa064444461200e8ca57fa0d2cdcccaec60437f97ec5f863fc2fc42820c2ccc2c ,
                        0xe022ffddbb0f0c1f8181f0e2c7ab6b7e8a81a0a2fc3fd423a82d0920807a8e01 ,
                        0xea3990affe43d5c3300b2727c743a0c7ec000288a4a4b8fbe009d523272fac90 ,
                        0x93573420a630f8fbefef576061f0efcbb7cf4c1bceacd6e0d26765e196e265f8 ,
                        0xf3f517c3cd5bb7182e9ebfccf0fbdb6706691349864fc6bf34ead6d406df3f77 ,
                        0x4614d95320360c238b21cb81fc0ac54cd01864050820a2636cdfe1d3257ffefc ,
                        0xede06467bd6765617af1f5cb6746408fb1c00a02e4c200e441506100e4fffdf5 ,
                        0xfbf7ffdda7d699b38b31da15bb45331ebb7d9541585695c19acb9281939f8b81 ,
                        0x57508461cdb5350c063fc599aefdfb2c98b63e276e95f2d62982fcc23fb12545 ,
                        0xa41883a44ba067a0491214497f81558020903e071040043d76e8f8397ea071f3 ,
                        0x81c5bab3b29cc4592e4ef657fffff37d17e0e75501263321506100321f144ba0 ,
                        0xd802790a94c440850130563fadbdb0dcf8c6f77b7693cdaa18d9d9fe3370b27d ,
                        0x6338f47e2b83b74513d8fc5fc0b2e0cde7170cb2a2020c4c5a8a0ceccc2c3c85 ,
                        0x33f312a7e6ce9cc3cdc9f307392922c516d823200f41638919c8660256d6bfbf ,
                        0xfff8a90c14eb000820bc4971cfa153ae1f3e7e7ecfc2cc64a1222f79819383ed ,
                        0x3550f3771096955179092c0c18807519384f814a39f4c240515eeef1bd5737f5 ,
                        0x621dfc19ffb1fc6678fdf53d839ea41c03e39fb70c738e2e07db71f5e145867b ,
                        0x6fcf31f08a72337070b332c8aa8831fce7fd21b278ef422da464c808a3a10d77 ,
                        0x90a798a00d0c90a74034cb97afdf5881495f1e141f0001c484db5327abbf7dff ,
                        0xbe5d5652f481ac84f06da0895f811efa01c5bf740c758f1fbd7de3dbd5cb9719 ,
                        0xeedcbd032ec6419e7cf0e011c3fd3bf7189e7e797eed3bd3374e5e2959414b69 ,
                        0x35864f3f3e30bcfbf38ae1dd8f770ca6f26a0c175f1c6258776123c3f66beb18 ,
                        0x5495a419befcfbcaf017e8f9df7fff30308a3032af3fbcc615dd5350cc04ada6 ,
                        0x401e82798a15487f7ff7fe8321904e01b63e7e030410d6a4b8efe89909dfbeff ,
                        0xcc565390ba0b4c7a6f801ef909d400c3a016c1affd479e28f3fef360fdc5fa09 ,
                        0x58187c65b8fbe21ec3eb176f182480498a99cff6abc00f26d51fbc5bef4b8848 ,
                        0x30bffdf981e1f59f970c2fbf022bf0dfc0acc3cec22029c5c130e5702f830017 ,
                        0x3b83bbae39c3e79fdf183efdfc0ef43830193301ab82df5f7960790a56304063 ,
                        0x8c1998f4c03104a4d98034a8a1ccfae9f31746a09bb581ec95200d000184e1b1 ,
                        0xfd47ce4cf8f2e56b8e86b2cc030e76d64f204f80620854d383e8bf7fffffee9c ,
                        0x7331e8c72f0e097d035360be7afac3cc5af8bdb5330bb07efac92826282191d7 ,
                        0x74929b514a8ce1da0d375507bef30cef745e303cfdfa9ce1e39f2f0c3ffefe60 ,
                        0x78fff313030b3f038384080fc3832f6f189eff7ccbc0f68385e135b0b27ef6f2 ,
                        0x1dc3efcf7f817ee7f8fae5fb67561e4edebf308f010133343f81dc0df2141ba8 ,
                        0x6206b6533f3d7ff13a045867a7e968aa7d03f9032080503c76e8c4f9aa0f9fbe ,
                        0xe46aabca3e057aea2bac49036dbb81f09ffe05979c04056425d4541419d89899 ,
                        0x1898d82539262fbc29d9546ac0202f2b056c567d07b67f58181484805dabbf3c ,
                        0x8c7bf77230c8c89e637827f391e1fdaf8fc0baee17c3bb5f9f187e025b456262 ,
                        0x420c275edf62f8f0f11b03df4f76863f1fff32fc7ef387e1ed8d0f0c6e666ea7 ,
                        0xb9d8b941953013b4c46382e525684cb101f91ca086d0e327cf2dfefcfd334f57 ,
                        0x4b7d01cc2f000104cf63576edc757ef5fa5d8baa82e43ba0a77e409b327f80b1 ,
                        0xf40746ef3bf65cfec5879ff22aaab20c2c4ccc0c5f7e713230b1083248abca33 ,
                        0x2c5b7d8be1e7afbf0c874e3f65f8cfcec7c0c1ccc1c0f48f8b81834f94a1b7e7 ,
                        0x0fc3e99bd7186ebc7bc470fbfb7386cfc05803d60fc0e4f795418a4598e1ff87 ,
                        0xbfc026d96b8607675e313c3ff18641914de342b27bfa39a4bcc402c4a07c04f2 ,
                        0x0c3b34f9813cf5f7f1d3e72a5fbfff300066c30ae448020820708c018b48ae2b ,
                        0x37eeed919716fdcacfcbf51dd63e83e2bf30f6e9abdf750c344cd8d999588185 ,
                        0x013bc3376076f9f1f31703173b3fc3bd170f18f61f7dceb0e3f0130649691d86 ,
                        0x472f8031f78705d8d6916260e17060f877e8c6e7fbecf77999a5181904443841 ,
                        0xe53cc39b671f19fe7ffec770edd50386d78f3f317c7df38d414150e17e5d4eed ,
                        0x114921c9dfd0186286e62b56505e82c6143bc83d4f5fbc92f9f4e98b2d504e44 ,
                        0x4f4703a5a9021040608fddb8f370a5001fd71f49514190a7fe432bc37f48cd9b ,
                        0xff7f41de63e1151010146278f99195e10f50f6173086be7efbc3f0ffdf5f0609 ,
                        0x795d86aafe5d0c7c3cbc0c1c40773f7ff39de1fbcfff0c5fbe7e017a8e8381f5 ,
                        0xabf15d2b69896f776ede967e7de415d78fdfdf78feff666405d6468cdf38febd ,
                        0xd790d17de9ece77ec3d3d4e901372737d836507e82ba1114636c50cf813cf5e7 ,
                        0xf1d397729fbf7eb5068ac91ae868bc452f2b00028805d849d3b875e7818fae86 ,
                        0xc2376666a6ffe87507ac54027a8cf9ddbbf72ccfdffc6060666505b73b7ffcf8 ,
                        0xc3f013e8f8ff4c4c0c7f3efc63e0969266787dfd06c377857fe010f9f2fd0fc3 ,
                        0x7790c77e81ea36bedf79c1217b4186011bbae0fa165ccb82c601208009c26562 ,
                        0x82160ce02408e4b2823c04cb57c02cf1edfea367463f7efed4069a206ca8a7f9 ,
                        0x0e5bc90e10402c4f9fbfee15e4e7fdcbcdc9f10f5601421b9cf0ca1094d65959 ,
                        0x1919c4a5ffdcb97bf7a5269f10300859d918befd0036a5fe808a2b50f7fd3f03 ,
                        0x379b18c347a6bb0c7ffe025b223fff32fc074afefbfb8de1fba7fbbf2233e4cf ,
                        0x435b09f08a1656da416966589e82c512b45867836160e3f6ebe3672f5d814dbb ,
                        0x5540395d63032d9c235a0001c472e1ca2d2f3d0d859f20fba01e61867a861909 ,
                        0x832df23095bc3679c95bd9878f6ef1f08aa9013d27c4c0cdc1caf00394247ffc ,
                        0x0236a33e031bbe0c0c9fbffe67f8f11d58c2fdf8c8f0f3db3b060589dfb7f4f4 ,
                        0x54df42cd42f714cc2e2658fd84eea9bf40435fbd79c7f1fec32737a023ebcc8c ,
                        0x747b083505010288859d8d9501d8546280b6bd60452bb8560765565032009548 ,
                        0x205a5d9ef76ba4e797232bb672597c7a7151e0d7af9f0cffb9f518d8b8f980b1 ,
                        0xf09de1f797e7c0beda2f86b76f9e337c7aff84e1ddab87c03cf7ff6d79b6f921 ,
                        0xa883e19e414a764cc8952eb480608515ebc058faf9f4c56bed9f3f7fab03f966 ,
                        0x16267aa78969b4030410e3fa6dfbffe9aacbff6265618675c141ad6a5021026a ,
                        0x3a81ea3210fb1b8806b51141f23f7ffdfe7be2dc4389abd7ef8b5fb8fa56e2d5 ,
                        0x9bdf9cef3eb1f2837aa0ec1cac3f0579b9bf7173327eb13593bd191ba6798397 ,
                        0x97e32f340f31c23c042a18a0152e88cb02cd47f03cf51768d9ab37efd9de7df8 ,
                        0x6c0b744f1d3045f55a991a103d980a1040a0d20692f01121098a2d50888186be ,
                        0xd8615d7250e108b41454b83071b0b3fd74b0547d696fa1f214aaee3fa463cd08 ,
                        0xebfcc10b06244733c130cc1e9047a0251f2b94cd026c4530031b09ff5ebff968 ,
                        0x0aeccf6d018ad9db5a189d26b5330c10402cc0d06704860e13a84484d6eecc48 ,
                        0xb5fb3fa4621fd6358725d3dfb0c115983aa8c718903023724c413d83e2292866 ,
                        0x03b9e1f3e7afdf9fbd7a67f0e7ef5f49a098b78395c93672870701028845495e ,
                        0xfafecb371fe4e5a44461cd1716d8200ab4378a1cfdf0ca12d4c4028d65400752 ,
                        0xe00180c3634cd83c06b21f5830fc7ef9e63dfbfb0f9fb5809e13018a2700352e ,
                        0x72b436a1680c1f20805804f9f952cf5ebabe47488097899b931d1633ace8bd54 ,
                        0xe4c627a8610ce4ff461a258205020334d6603d5d6c1e037b0ed862f9fef4c55b ,
                        0x416073480568de1a60309402c54f3bdb99516552022080c095f0be2367fadfbc ,
                        0x7d9fafae24fd57909f073979c10628ff200d5cc2d9d091a23fb09885254558f7 ,
                        0x1d9a9f609e63f9fee3d78f176fdef37ff9f243f2dfffbfc0da90b105283ec3c3 ,
                        0xc9ea05b587d5010208debad875e064f29b771f668b09f3ff979110fe03ec87fd ,
                        0x411eb8043ae02fd4437f91062b61435fff910a10b8c780f997e5f397efbf3f7c ,
                        0xfacafbedc74f6e605213054a3503e53600bd7dcbdbd5e627ade60b000208657e ,
                        0x6ce9da1dec82027c751f3f7d2ee7e5e6fc034c9e8cc046f15f7656d63fc0b0ff ,
                        0x0b6c0afd66827810868185f2bfff40046c6dfc63047ae4dbe72fdf98bffdf8c5 ,
                        0x024c6a9cbffffc1300faf500d023db801e390bacc52ef97bd87fa3c744084000 ,
                        0x619df8037a90174899b3b0300700690760ae9302b6088155030327a4710ae9d4 ,
                        0x82277b189940ad96afc00cf90ec8790bf4c459a0f055207d19a8e47ab0b7d39b ,
                        0x8198aa050820c6e1ba1c02208086ede43a40000d5b8f010418003aa7a9b88792 ,
                        0x85090000000049454e44ae426082
                    End

                    LayoutCachedLeft =8528
                    LayoutCachedTop =1088
                    LayoutCachedWidth =8994
                    LayoutCachedHeight =1487
                    TabIndex =9
                End
                Begin CommandButton
                    Enabled = NotDefault
                    OverlapFlags =215
                    AccessKey =66
                    TextFontCharSet =0
                    Left =3615
                    Top =1095
                    Width =900
                    Height =345
                    FontSize =10
                    TabIndex =5
                    Name ="cmdDelete"
                    Caption ="&Borrar "
                    OnClick ="[Event Procedure]"
                    Tag ="NewItemPopup~FormName=Employee Details~SourceID=ID"
                    UnicodeAccessKey =66
                    GroupTable =18
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
                    LayoutCachedLeft =3615
                    LayoutCachedTop =1095
                    LayoutCachedWidth =4515
                    LayoutCachedHeight =1440
                    PictureCaptionArrangement =1
                    LayoutGroup =5
                    GroupTable =18
                    WebImagePaddingLeft =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =-1
                    Overlaps =1
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =8503
            Name ="Detail"
            BackThemeColorIndex =1
            Begin
                Begin Tab
                    OverlapFlags =85
                    TextFontFamily =34
                    Left =338
                    Top =4298
                    Width =12952
                    Height =4117
                    FontSize =10
                    TabIndex =21
                    Name ="tabCalls"
                    HorizontalAnchor =2
                    VerticalAnchor =2

                    LayoutCachedLeft =338
                    LayoutCachedTop =4298
                    LayoutCachedWidth =13290
                    LayoutCachedHeight =8415
                    Begin
                        Begin Page
                            OverlapFlags =87
                            Left =480
                            Top =4770
                            Width =12675
                            Height =3510
                            BorderColor =10921638
                            Name ="Call Information_Page"
                            EventProcPrefix ="Call_Information_Page"
                            Caption ="Historial de Notas"
                            GridlineColor =10921638
                            LayoutCachedLeft =480
                            LayoutCachedTop =4770
                            LayoutCachedWidth =13155
                            LayoutCachedHeight =8280
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =2
                            WebImagePaddingBottom =2
                            Begin
                                Begin TextBox
                                    EnterKeyBehavior = NotDefault
                                    ScrollBars =2
                                    OverlapFlags =215
                                    TextFontCharSet =0
                                    Left =640
                                    Top =5285
                                    Width =4440
                                    Height =816
                                    Name ="Comments"
                                    ControlSource ="Comments"
                                    HorizontalAnchor =2

                                    LayoutCachedLeft =640
                                    LayoutCachedTop =5285
                                    LayoutCachedWidth =5080
                                    LayoutCachedHeight =6101
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextFontFamily =34
                                            Left =640
                                            Top =4914
                                            Width =1725
                                            Height =300
                                            FontSize =10
                                            BackColor =-2147483613
                                            Name ="Comments_Label"
                                            Caption ="Nueva Nota"
                                            HorizontalAnchor =1
                                            LayoutCachedLeft =640
                                            LayoutCachedTop =4914
                                            LayoutCachedWidth =2365
                                            LayoutCachedHeight =5214
                                        End
                                    End
                                End
                                Begin TextBox
                                    EnterKeyBehavior = NotDefault
                                    ScrollBars =2
                                    OverlapFlags =215
                                    TextFontCharSet =0
                                    Left =5273
                                    Top =5285
                                    Width =7700
                                    Height =2888
                                    Name ="Description"
                                    ControlSource ="Description"
                                    TopPadding =23
                                    BottomPadding =23
                                    HorizontalAnchor =2
                                    VerticalAnchor =2

                                    LayoutCachedLeft =5273
                                    LayoutCachedTop =5285
                                    LayoutCachedWidth =12973
                                    LayoutCachedHeight =8173
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextFontFamily =34
                                            Left =5260
                                            Top =4914
                                            Width =1380
                                            Height =315
                                            FontSize =10
                                            BackColor =-2147483613
                                            Name ="Description_Label"
                                            Caption ="Descripción"
                                            Tag =";RegenerateCaption;"
                                            TopPadding =23
                                            BottomPadding =23
                                            LayoutCachedLeft =5260
                                            LayoutCachedTop =4914
                                            LayoutCachedWidth =6640
                                            LayoutCachedHeight =5229
                                        End
                                    End
                                End
                                Begin TextBox
                                    Locked = NotDefault
                                    CanGrow = NotDefault
                                    EnterKeyBehavior = NotDefault
                                    ScrollBars =2
                                    OverlapFlags =215
                                    TextFontCharSet =0
                                    IMESentenceMode =3
                                    Left =640
                                    Top =6580
                                    Width =4440
                                    Height =1598
                                    BackColor =-2147483613
                                    Name ="txtComments"
                                    ControlSource ="=ColumnHistory([RecordSource],\"Comments\",\"[ID]=\" & Nz([ID],0))"
                                    Tag ="ColumnHistory~FieldName=Comments~ID=ID"
                                    HorizontalAnchor =2
                                    VerticalAnchor =2

                                    LayoutCachedLeft =640
                                    LayoutCachedTop =6580
                                    LayoutCachedWidth =5080
                                    LayoutCachedHeight =8178
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextFontFamily =34
                                            Left =640
                                            Top =6219
                                            Width =780
                                            Height =300
                                            FontSize =10
                                            BackColor =-2147483613
                                            Name ="txtComments_Label"
                                            Caption ="Historial"
                                            TopPadding =23
                                            BottomPadding =23
                                            HorizontalAnchor =2
                                            LayoutCachedLeft =640
                                            LayoutCachedTop =6219
                                            LayoutCachedWidth =1420
                                            LayoutCachedHeight =6519
                                        End
                                    End
                                End
                            End
                        End
                        Begin Page
                            OverlapFlags =247
                            Left =480
                            Top =4770
                            Width =12675
                            Height =3510
                            BorderColor =10921638
                            Name ="Related Calls_Page"
                            EventProcPrefix ="Related_Calls_Page"
                            Caption ="Llamadas Relacionadas"
                            GridlineColor =10921638
                            LayoutCachedLeft =480
                            LayoutCachedTop =4770
                            LayoutCachedWidth =13155
                            LayoutCachedHeight =8280
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =2
                            WebImagePaddingBottom =2
                            Begin
                                Begin ListBox
                                    OverlapFlags =247
                                    TextFontCharSet =0
                                    IMESentenceMode =3
                                    ColumnCount =2
                                    Left =535
                                    Top =4899
                                    Width =12608
                                    Height =2783
                                    Name ="Related Calls"
                                    RowSourceType ="Table/Query"
                                    RowSource ="SELECT Calls_1.ID, Calls_1.Title FROM Calls INNER JOIN Calls AS Calls_1 ON Calls"
                                        ".[Related Calls].Value=Calls_1.ID WHERE (((Calls.ID)=[Form]![ID])); "
                                    ColumnWidths ="0;1441"
                                    Tag ="DoNotRebind~Extensions=DoNotRebind"
                                    EventProcPrefix ="Related_Calls"
                                    HorizontalAnchor =2
                                    VerticalAnchor =2
                                    AllowValueListEdits =1
                                    InheritValueList =1

                                    LayoutCachedLeft =535
                                    LayoutCachedTop =4899
                                    LayoutCachedWidth =13143
                                    LayoutCachedHeight =7682
                                End
                                Begin CommandButton
                                    OverlapFlags =247
                                    TextFontCharSet =163
                                    Left =540
                                    Top =7800
                                    Width =2865
                                    Name ="cmdAddRelatedCalls"
                                    Caption ="Añadir llamadas Relacionadas"
                                    Tag ="AddComplexRelated~FormName=Add Related Calls~SourceID=ID~RequeryControl=Related "
                                        "Calls"
                                    VerticalAnchor =1
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
                                            Condition ="IsNull([ID])"
                                            Action ="Beep"
                                        End
                                        Begin
                                            Condition ="..."
                                            Action ="StopMacro"
                                        End
                                        Begin
                                            Action ="OpenForm"
                                            Argument ="Add Related Calls"
                                            Argument ="0"
                                            Argument =""
                                            Argument ="=\"[ID]=\" & [ID]"
                                            Argument ="-1"
                                            Argument ="3"
                                        End
                                        Begin
                                            Action ="Requery"
                                            Argument ="Related Calls"
                                        End
                                        Begin
                                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                                "nterfaceMacro For=\"cmdAddRelatedCalls\" xmlns=\"http://schemas.microsoft.com/of"
                                                "fice/accessservices/2009/11/application\"><Statements><Action Name=\"OnError\"/>"
                                                "<ConditionalBlock><If><Conditio"
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
                                                "Fail</Argument></Action><ConditionalBlock><If><Condition>IsNull([ID])</Condition"
                                                "><Statements><Actio"
                                        End
                                        Begin
                                            Comment ="_AXL:n Name=\"Beep\"/><Action Name=\"StopMacro\"/></Statements></If></Conditiona"
                                                "lBlock><Action Name=\"OpenForm\"><Argument Name=\"FormName\">Add Related Calls</"
                                                "Argument><Argument Name=\"WhereCondition\">=\"[ID]=\" &amp; [ID]</Argument><Argu"
                                                "ment Name=\"WindowMode\">Di"
                                        End
                                        Begin
                                            Comment ="_AXL:alog</Argument></Action><Action Name=\"Requery\"><Argument Name=\"ControlNa"
                                                "me\">Related Calls</Argument></Action></Statements></UserInterfaceMacro>"
                                        End
                                    End

                                    LayoutCachedLeft =540
                                    LayoutCachedTop =7800
                                    LayoutCachedWidth =3405
                                    LayoutCachedHeight =8160
                                    WebImagePaddingLeft =2
                                    WebImagePaddingTop =2
                                    WebImagePaddingRight =1
                                    WebImagePaddingBottom =1
                                End
                            End
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    TextFontCharSet =0
                    Left =3091
                    Top =240
                    Width =10237
                    Height =315
                    FontSize =10
                    Name ="Title"
                    ControlSource ="Title"
                    FontName ="Segoe UI"
                    TopPadding =23
                    RightPadding =34
                    BottomPadding =27

                    LayoutCachedLeft =3091
                    LayoutCachedTop =240
                    LayoutCachedWidth =13328
                    LayoutCachedHeight =555
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =270
                            Top =240
                            Width =2708
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Title_Label"
                            Caption ="Título"
                            Tag =";RegenerateCaption;"
                            TopPadding =23
                            BottomPadding =27
                            LayoutCachedLeft =270
                            LayoutCachedTop =240
                            LayoutCachedWidth =2978
                            LayoutCachedHeight =555
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    Locked = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =247
                    TextFontCharSet =0
                    IMESentenceMode =3
                    Left =10005
                    Top =240
                    Width =885
                    Height =315
                    FontSize =10
                    TabIndex =1
                    BackColor =-2147483613
                    Name ="ID"
                    ControlSource ="ID"
                    FontName ="Segoe UI"
                    Tag ="LockedControl~Extensions=DoNotRename"
                    GroupTable =11
                    TopPadding =23
                    RightPadding =34
                    BottomPadding =27

                    LayoutCachedLeft =10005
                    LayoutCachedTop =240
                    LayoutCachedWidth =10890
                    LayoutCachedHeight =555
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =2
                    GroupTable =11
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =247
                            TextFontFamily =34
                            Left =9645
                            Top =240
                            Width =300
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="ID_Label"
                            Caption ="ID"
                            Tag =";RegenerateCaption;"
                            GroupTable =11
                            TopPadding =23
                            BottomPadding =27
                            LayoutCachedLeft =9645
                            LayoutCachedTop =240
                            LayoutCachedWidth =9945
                            LayoutCachedHeight =555
                            LayoutGroup =2
                            GroupTable =11
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    TextFontCharSet =0
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =3075
                    Top =600
                    Width =3376
                    Height =315
                    FontSize =10
                    TabIndex =2
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"0\""
                    Name ="Assigned To"
                    ControlSource ="Assigned To"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [ID], [Employee Name] FROM [Employees Extended] ORDER BY [Employee Name];"
                        " "
                    ColumnWidths ="0;1701"
                    StatusBarText ="Double-click to go to details"
                    DefaultValue ="=[TempVars]![CurrentUserID]"
                    FontName ="Segoe UI"
                    Tag ="DrillToRelated~Extensions=DefaultToCurrentUserID~FormName=Employee Details~DestI"
                        "D=ID"
                    EventProcPrefix ="Assigned_To"
                    GroupTable =12
                    TopPadding =23
                    RightPadding =34
                    BottomPadding =27
                    SeparatorCharacters =255
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
                                "nterfaceMacro For=\"Assigned To\" xmlns=\"http://schemas.microsoft.com/office/ac"
                                "cessservices/2009/11/application\"><Statements><Action Name=\"OnError\"/><Condit"
                                "ionalBlock><If><Condition>[Scre"
                        End
                        Begin
                            Comment ="_AXL:en].[ActiveForm].[Name]=[Form].[Name]</Condition><Statements><Action Name=\""
                                "Requery\"><Argument Name=\"ControlName\">=[Screen].[ActiveControl].[Name]</Argum"
                                "ent></Action></Statements></If></ConditionalBlock></Statements></UserInterfaceMa"
                                "cro>"
                        End
                    End
                    AllowValueListEdits =255
                    ListItemsEditForm ="Employee Details"
                    InheritValueList =255

                    LayoutCachedLeft =3075
                    LayoutCachedTop =600
                    LayoutCachedWidth =6451
                    LayoutCachedHeight =915
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =3
                    GroupTable =12
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =285
                            Top =600
                            Width =2723
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Assigned To_Label"
                            Caption ="Asignada a"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="Assigned_To_Label"
                            GroupTable =12
                            TopPadding =23
                            BottomPadding =27
                            LayoutCachedLeft =285
                            LayoutCachedTop =600
                            LayoutCachedWidth =3008
                            LayoutCachedHeight =915
                            LayoutGroup =3
                            GroupTable =12
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    TextFontCharSet =0
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =3075
                    Top =1365
                    Width =3376
                    Height =315
                    FontSize =10
                    TabIndex =5
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"0\""
                    Name ="Opened By"
                    ControlSource ="Opened By"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [ID], [Employee Name] FROM [Employees Extended] ORDER BY [Employee Name];"
                        " "
                    ColumnWidths ="0;1701"
                    StatusBarText ="Double-click to go to details"
                    DefaultValue ="=[TempVars]![CurrentUserID]"
                    FontName ="Segoe UI"
                    Tag ="DrillToRelated~Extensions=DefaultToCurrentUserID~FormName=Employee Details~DestI"
                        "D=ID"
                    EventProcPrefix ="Opened_By"
                    GroupTable =12
                    TopPadding =23
                    RightPadding =34
                    BottomPadding =27
                    SeparatorCharacters =255
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
                                "nterfaceMacro For=\"Opened By\" xmlns=\"http://schemas.microsoft.com/office/acce"
                                "ssservices/2009/11/application\"><Statements><Action Name=\"OnError\"/><Conditio"
                                "nalBlock><If><Condition>[Screen"
                        End
                        Begin
                            Comment ="_AXL:].[ActiveForm].[Name]=[Form].[Name]</Condition><Statements><Action Name=\"R"
                                "equery\"><Argument Name=\"ControlName\">=[Screen].[ActiveControl].[Name]</Argume"
                                "nt></Action></Statements></If></ConditionalBlock></Statements></UserInterfaceMac"
                                "ro>"
                        End
                    End
                    AllowValueListEdits =255
                    ListItemsEditForm ="Employee Details"
                    InheritValueList =255

                    LayoutCachedLeft =3075
                    LayoutCachedTop =1365
                    LayoutCachedWidth =6451
                    LayoutCachedHeight =1680
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =3
                    GroupTable =12
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =285
                            Top =1365
                            Width =2723
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Opened By_Label"
                            Caption ="Atendido por"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="Opened_By_Label"
                            GroupTable =12
                            TopPadding =23
                            BottomPadding =27
                            LayoutCachedLeft =285
                            LayoutCachedTop =1365
                            LayoutCachedWidth =3008
                            LayoutCachedHeight =1680
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =3
                            GroupTable =12
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextFontCharSet =0
                    IMEMode =2
                    IMESentenceMode =3
                    Left =3075
                    Top =1740
                    Width =3376
                    Height =300
                    FontSize =10
                    TabIndex =6
                    Name ="Opened Date"
                    ControlSource ="Opened Date"
                    Format ="Medium Date"
                    FontName ="Segoe UI"
                    Tag ="LockedControl"
                    EventProcPrefix ="Opened_Date"
                    GroupTable =12
                    TopPadding =23
                    RightPadding =34
                    BottomPadding =27

                    LayoutCachedLeft =3075
                    LayoutCachedTop =1740
                    LayoutCachedWidth =6451
                    LayoutCachedHeight =2040
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =3
                    GroupTable =12
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =285
                            Top =1740
                            Width =2723
                            Height =300
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Opened Date_Label"
                            Caption ="Fecha de Apertura"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="Opened_Date_Label"
                            GroupTable =12
                            TopPadding =23
                            BottomPadding =27
                            LayoutCachedLeft =285
                            LayoutCachedTop =1740
                            LayoutCachedWidth =3008
                            LayoutCachedHeight =2040
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =3
                            GroupTable =12
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextFontCharSet =0
                    IMEMode =2
                    IMESentenceMode =3
                    Left =3075
                    Top =2460
                    Width =3376
                    Height =315
                    FontSize =10
                    TabIndex =8
                    Name ="Due Date"
                    ControlSource ="Due Date"
                    Format ="Medium Date"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Segoe UI"
                    EventProcPrefix ="Due_Date"
                    GroupTable =12
                    TopPadding =23
                    RightPadding =34
                    BottomPadding =27

                    LayoutCachedLeft =3075
                    LayoutCachedTop =2460
                    LayoutCachedWidth =6451
                    LayoutCachedHeight =2775
                    RowStart =5
                    RowEnd =5
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =3
                    GroupTable =12
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =285
                            Top =2460
                            Width =2723
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Due Date_Label"
                            Caption ="Vencimiento"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="Due_Date_Label"
                            GroupTable =12
                            TopPadding =23
                            BottomPadding =27
                            LayoutCachedLeft =285
                            LayoutCachedTop =2460
                            LayoutCachedWidth =3008
                            LayoutCachedHeight =2775
                            RowStart =5
                            RowEnd =5
                            LayoutGroup =3
                            GroupTable =12
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    TextFontCharSet =0
                    IMESentenceMode =3
                    Left =9090
                    Top =645
                    Width =4245
                    Height =315
                    FontSize =10
                    TabIndex =13
                    Name ="Priority"
                    ControlSource ="Priority"
                    RowSourceType ="Value List"
                    RowSource ="\"(1) High\";\"(2) Normal\";\"(3) Low\""
                    FontName ="Segoe UI"
                    GroupTable =13
                    TopPadding =23
                    RightPadding =34
                    BottomPadding =27
                    SeparatorCharacters =255
                    InheritValueList =255

                    LayoutCachedLeft =9090
                    LayoutCachedTop =645
                    LayoutCachedWidth =13335
                    LayoutCachedHeight =960
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =4
                    GroupTable =13
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =6990
                            Top =645
                            Width =2040
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Priority_Label"
                            Caption ="Prioridad"
                            Tag =";RegenerateCaption;"
                            GroupTable =13
                            TopPadding =23
                            BottomPadding =27
                            LayoutCachedLeft =6990
                            LayoutCachedTop =645
                            LayoutCachedWidth =9030
                            LayoutCachedHeight =960
                            LayoutGroup =4
                            GroupTable =13
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    TextFontCharSet =0
                    IMESentenceMode =3
                    Left =9090
                    Top =1395
                    Width =4245
                    Height =315
                    FontSize =10
                    TabIndex =15
                    Name ="Status"
                    ControlSource ="Status"
                    RowSourceType ="Value List"
                    RowSource ="En espera de decisión;Por comunicar al cliente;Resuelto"
                    ColumnWidths ="1441"
                    FontName ="Segoe UI"
                    GroupTable =13
                    TopPadding =23
                    RightPadding =34
                    BottomPadding =27
                    SeparatorCharacters =255
                    InheritValueList =255

                    LayoutCachedLeft =9090
                    LayoutCachedTop =1395
                    LayoutCachedWidth =13335
                    LayoutCachedHeight =1710
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =4
                    GroupTable =13
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =6990
                            Top =1395
                            Width =2040
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Status_Label"
                            Caption ="Estatus"
                            Tag =";RegenerateCaption;"
                            GroupTable =13
                            TopPadding =23
                            BottomPadding =27
                            LayoutCachedLeft =6990
                            LayoutCachedTop =1395
                            LayoutCachedWidth =9030
                            LayoutCachedHeight =1710
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =4
                            GroupTable =13
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    TextFontCharSet =0
                    IMESentenceMode =3
                    Left =3075
                    Top =2835
                    Width =3376
                    Height =300
                    FontSize =10
                    TabIndex =9
                    Name ="Category"
                    ControlSource ="Category"
                    RowSourceType ="Value List"
                    RowSource ="\"Devolución\";\"Queja\";\"Otro\";\"Garantía\";\"Solicitud de información\";\"Su"
                        "gerencia\""
                    ColumnWidths ="1441"
                    FontName ="Segoe UI"
                    GroupTable =12
                    TopPadding =23
                    RightPadding =34
                    BottomPadding =27
                    SeparatorCharacters =255
                    InheritValueList =255

                    LayoutCachedLeft =3075
                    LayoutCachedTop =2835
                    LayoutCachedWidth =6451
                    LayoutCachedHeight =3135
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
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =285
                            Top =2835
                            Width =2723
                            Height =300
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Category_Label"
                            Caption ="Tipo de Comunicación "
                            Tag =";RegenerateCaption;"
                            GroupTable =12
                            TopPadding =23
                            BottomPadding =27
                            LayoutCachedLeft =285
                            LayoutCachedTop =2835
                            LayoutCachedWidth =3008
                            LayoutCachedHeight =3135
                            RowStart =6
                            RowEnd =6
                            LayoutGroup =3
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =12
                        End
                    End
                End
                Begin Attachment
                    PictureSizeMode =3
                    Left =9090
                    Top =2520
                    Width =4245
                    Height =315
                    Name ="Attachments"
                    ControlSource ="Attachments"
                    GroupTable =13
                    TopPadding =23
                    RightPadding =34
                    BottomPadding =23
                    DisplayAs =2
                    ImageData = Begin
                        0x00000000
                    End
                    TabIndex =18

                    LayoutCachedLeft =9090
                    LayoutCachedTop =2520
                    LayoutCachedWidth =13335
                    LayoutCachedHeight =2835
                    RowStart =5
                    RowEnd =5
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =4
                    GroupTable =13
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =6990
                            Top =2520
                            Width =2040
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Attachments_Label"
                            Caption ="Adjuntos"
                            Tag =";RegenerateCaption;"
                            GroupTable =13
                            TopPadding =23
                            BottomPadding =23
                            LayoutCachedLeft =6990
                            LayoutCachedTop =2520
                            LayoutCachedWidth =9030
                            LayoutCachedHeight =2835
                            RowStart =5
                            RowEnd =5
                            LayoutGroup =4
                            GroupTable =13
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    TextFontCharSet =0
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =3
                    Left =3075
                    Top =975
                    Width =3376
                    Height =330
                    FontSize =10
                    TabIndex =4
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"486\""
                    Name ="Caller"
                    ControlSource ="Caller"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [Customers Extended].ID, [Customers Extended].[Contact Name], [Customers "
                        "Extended].TipoDeCliente FROM [Customers Extended] ORDER BY [Customers Extended]."
                        "[Contact Name]; "
                    ColumnWidths ="0;2268;2268"
                    FontName ="Segoe UI"
                    GroupTable =12
                    RightPadding =34
                    BottomPadding =34
                    OnDblClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenForm"
                            Argument ="05-Customer-Details"
                            Argument ="0"
                            Argument =""
                            Argument ="=\"[ID]=\" & Nz([Caller],0)"
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
                            Argument ="=\"[ID]=\" & Nz([Caller],0)"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Caller\" Event=\"OnDblClick\" xmlns=\"http://schemas.microso"
                                "ft.com/office/accessservices/2009/11/application\"><Statements><Action Name=\"Op"
                                "enForm\"><Argument Name=\"FormName"
                        End
                        Begin
                            Comment ="_AXL:\">05-Customer-Details</Argument><Argument Name=\"WhereCondition\">=\"[ID]="
                                "\" &amp; Nz([Caller],0)</Argument><Argument Name=\"WindowMode\">Dialog</Argument"
                                "></Action><Action Name=\"OnError\"/><Action Name=\"Requery\"/><Action Name=\"Sea"
                                "rchForRecord\"><Argument N"
                        End
                        Begin
                            Comment ="_AXL:ame=\"WhereCondition\">=\"[ID]=\" &amp; Nz([Caller],0)</Argument></Action><"
                                "/Statements></UserInterfaceMacro>"
                        End
                    End
                    AllowValueListEdits =255
                    ListItemsEditForm ="Customer Details"

                    LayoutCachedLeft =3075
                    LayoutCachedTop =975
                    LayoutCachedWidth =6451
                    LayoutCachedHeight =1305
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =3
                    GroupTable =12
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =34
                            Left =285
                            Top =975
                            Width =2723
                            Height =330
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Caller_Label"
                            Caption ="Cliente"
                            Tag =";RegenerateCaption;"
                            GroupTable =12
                            BottomPadding =34
                            LayoutCachedLeft =285
                            LayoutCachedTop =975
                            LayoutCachedWidth =3008
                            LayoutCachedHeight =1305
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =3
                            GroupTable =12
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    TextFontCharSet =0
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =9090
                    Top =1770
                    Width =4245
                    Height =315
                    FontSize =10
                    TabIndex =16
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"0\""
                    Name ="Resolved By"
                    ControlSource ="Resolved By"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [Employees Extended].ID, [Employees Extended].[Employee Name] FROM [Emplo"
                        "yees Extended] ORDER BY [Employees Extended].[Employee Name]; "
                    ColumnWidths ="0;1701"
                    FontName ="Segoe UI"
                    EventProcPrefix ="Resolved_By"
                    GroupTable =13
                    RightPadding =34
                    BottomPadding =34
                    ListItemsEditForm ="Employee Details"
                    InheritValueList =1

                    LayoutCachedLeft =9090
                    LayoutCachedTop =1770
                    LayoutCachedWidth =13335
                    LayoutCachedHeight =2085
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =4
                    GroupTable =13
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =6990
                            Top =1770
                            Width =2040
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Resolved By_Label"
                            Caption ="Resuelta por"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="Resolved_By_Label"
                            GroupTable =13
                            BottomPadding =34
                            LayoutCachedLeft =6990
                            LayoutCachedTop =1770
                            LayoutCachedWidth =9030
                            LayoutCachedHeight =2085
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =4
                            GroupTable =13
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextFontCharSet =0
                    IMEMode =2
                    IMESentenceMode =3
                    Left =9090
                    Top =2160
                    Width =4245
                    Height =300
                    FontSize =10
                    TabIndex =17
                    Name ="Resolved Date"
                    ControlSource ="Resolved Date"
                    FontName ="Segoe UI"
                    EventProcPrefix ="Resolved_Date"
                    GroupTable =13
                    RightPadding =34
                    BottomPadding =34

                    LayoutCachedLeft =9090
                    LayoutCachedTop =2160
                    LayoutCachedWidth =13335
                    LayoutCachedHeight =2460
                    RowStart =4
                    RowEnd =4
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =4
                    GroupTable =13
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =6990
                            Top =2160
                            Width =2040
                            Height =300
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Resolved Date_Label"
                            Caption ="Fecha de Resolución"
                            EventProcPrefix ="Resolved_Date_Label"
                            GroupTable =13
                            BottomPadding =34
                            LayoutCachedLeft =6990
                            LayoutCachedTop =2160
                            LayoutCachedWidth =9030
                            LayoutCachedHeight =2460
                            RowStart =4
                            RowEnd =4
                            LayoutGroup =4
                            GroupTable =13
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    TextFontCharSet =0
                    IMESentenceMode =3
                    Left =3075
                    Top =3555
                    Width =3376
                    Height =315
                    FontSize =10
                    TabIndex =11
                    Name ="Combo441"
                    ControlSource ="Channel"
                    RowSourceType ="Value List"
                    RowSource ="\"Llamada\";\"Correo\";\"WhatsApp\";\"Instagram\";\"Otro \""
                    ColumnWidths ="1442"
                    FontName ="Segoe UI"
                    GroupTable =12
                    TopPadding =23
                    RightPadding =34
                    BottomPadding =27
                    SeparatorCharacters =255
                    InheritValueList =255

                    LayoutCachedLeft =3075
                    LayoutCachedTop =3555
                    LayoutCachedWidth =6451
                    LayoutCachedHeight =3870
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
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =285
                            Top =3555
                            Width =2723
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Label442"
                            Caption ="Medio de Comunicación "
                            Tag =";RegenerateCaption;"
                            GroupTable =12
                            TopPadding =23
                            BottomPadding =27
                            LayoutCachedLeft =285
                            LayoutCachedTop =3555
                            LayoutCachedWidth =3008
                            LayoutCachedHeight =3870
                            RowStart =8
                            RowEnd =8
                            LayoutGroup =3
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =12
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    TextFontCharSet =0
                    IMESentenceMode =3
                    Left =9090
                    Top =1020
                    Width =4245
                    Height =315
                    FontSize =10
                    TabIndex =14
                    Name ="Combo447"
                    ControlSource ="ActitudDelCliente"
                    RowSourceType ="Value List"
                    RowSource ="\"Feliz\";\"Indiferente\";\"Impaciente\";\"Enojado\";\"Muy molesto\""
                    ColumnWidths ="1443"
                    FontName ="Segoe UI"
                    GroupTable =13
                    TopPadding =23
                    RightPadding =34
                    BottomPadding =27
                    SeparatorCharacters =255
                    InheritValueList =255

                    LayoutCachedLeft =9090
                    LayoutCachedTop =1020
                    LayoutCachedWidth =13335
                    LayoutCachedHeight =1335
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =4
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =13
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =6990
                            Top =1020
                            Width =2040
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Label448"
                            Caption ="Actitud"
                            Tag =";RegenerateCaption;"
                            GroupTable =13
                            TopPadding =23
                            BottomPadding =27
                            LayoutCachedLeft =6990
                            LayoutCachedTop =1020
                            LayoutCachedWidth =9030
                            LayoutCachedHeight =1335
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =4
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =13
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextFontCharSet =0
                    TextAlign =1
                    IMEMode =2
                    IMESentenceMode =3
                    Left =9090
                    Top =2895
                    Width =4245
                    Height =855
                    FontSize =10
                    TabIndex =19
                    Name ="Text449"
                    ControlSource ="Decision"
                    Format ="Medium Date"
                    FontName ="Segoe UI"
                    GroupTable =13
                    TopPadding =23
                    RightPadding =34
                    BottomPadding =23
                    ShowDatePicker =0

                    LayoutCachedLeft =9090
                    LayoutCachedTop =2895
                    LayoutCachedWidth =13335
                    LayoutCachedHeight =3750
                    RowStart =6
                    RowEnd =6
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =4
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =13
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =6990
                            Top =2895
                            Width =2040
                            Height =855
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Label450"
                            Caption ="Decisión"
                            Tag =";RegenerateCaption;"
                            GroupTable =13
                            TopPadding =23
                            BottomPadding =23
                            LayoutCachedLeft =6990
                            LayoutCachedTop =2895
                            LayoutCachedWidth =9030
                            LayoutCachedHeight =3750
                            RowStart =6
                            RowEnd =6
                            LayoutGroup =4
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =13
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    TextFontCharSet =0
                    IMESentenceMode =3
                    Left =9090
                    Top =3810
                    Width =4245
                    Height =315
                    FontSize =10
                    TabIndex =20
                    Name ="Combo463"
                    ControlSource ="Resolucion"
                    RowSourceType ="Value List"
                    RowSource ="\"Cliente satisfecho\";\"Cliente insatisfecho\""
                    ColumnWidths ="1444"
                    FontName ="Segoe UI"
                    GroupTable =13
                    TopPadding =23
                    RightPadding =34
                    BottomPadding =23
                    SeparatorCharacters =255
                    InheritValueList =255

                    LayoutCachedLeft =9090
                    LayoutCachedTop =3810
                    LayoutCachedWidth =13335
                    LayoutCachedHeight =4125
                    RowStart =7
                    RowEnd =7
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =4
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =13
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =6990
                            Top =3810
                            Width =2040
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Label464"
                            Caption ="Resolución"
                            Tag =";RegenerateCaption;"
                            GroupTable =13
                            TopPadding =23
                            BottomPadding =23
                            LayoutCachedLeft =6990
                            LayoutCachedTop =3810
                            LayoutCachedWidth =9030
                            LayoutCachedHeight =4125
                            RowStart =7
                            RowEnd =7
                            LayoutGroup =4
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =13
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextFontCharSet =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =3075
                    Top =3195
                    Width =3376
                    Height =300
                    FontSize =10
                    TabIndex =10
                    Name ="txtTipoEspecificar"
                    ControlSource ="CategoryOther"
                    FontName ="Segoe UI"
                    GroupTable =12
                    TopPadding =23
                    RightPadding =34
                    BottomPadding =27

                    LayoutCachedLeft =3075
                    LayoutCachedTop =3195
                    LayoutCachedWidth =6451
                    LayoutCachedHeight =3495
                    RowStart =7
                    RowEnd =7
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =3
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =12
                End
                Begin EmptyCell
                    Left =285
                    Top =3195
                    Width =2723
                    Height =300
                    Name ="EmptyCell497"
                    GroupTable =12
                    TopPadding =23
                    BottomPadding =27
                    GridlineColor =10921638
                    LayoutCachedLeft =285
                    LayoutCachedTop =3195
                    LayoutCachedWidth =3008
                    LayoutCachedHeight =3495
                    RowStart =7
                    RowEnd =7
                    LayoutGroup =3
                    GroupTable =12
                End
                Begin TextBox
                    OverlapFlags =85
                    TextFontCharSet =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =3075
                    Top =3930
                    Width =3376
                    Height =360
                    FontSize =10
                    TabIndex =12
                    Name ="txtMedioExpecificar"
                    ControlSource ="ChannelOther"
                    FontName ="Segoe UI"
                    GroupTable =12
                    TopPadding =23
                    RightPadding =34
                    BottomPadding =27

                    LayoutCachedLeft =3075
                    LayoutCachedTop =3930
                    LayoutCachedWidth =6451
                    LayoutCachedHeight =4290
                    RowStart =9
                    RowEnd =9
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =3
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =12
                End
                Begin EmptyCell
                    Left =285
                    Top =3930
                    Width =2723
                    Height =360
                    Name ="EmptyCell502"
                    GroupTable =12
                    TopPadding =23
                    BottomPadding =27
                    GridlineColor =10921638
                    LayoutCachedLeft =285
                    LayoutCachedTop =3930
                    LayoutCachedWidth =3008
                    LayoutCachedHeight =4290
                    RowStart =9
                    RowEnd =9
                    LayoutGroup =3
                    GroupTable =12
                End
                Begin TextBox
                    OverlapFlags =85
                    TextFontCharSet =0
                    IMESentenceMode =3
                    Left =3075
                    Top =2100
                    Width =3376
                    Height =300
                    FontSize =10
                    TabIndex =7
                    Name ="FechaDeRecepcion"
                    ControlSource ="FechaDeRecepcion"
                    Format ="Medium Date"
                    FontName ="Segoe UI"
                    GroupTable =12
                    TopPadding =23
                    RightPadding =34
                    BottomPadding =27

                    LayoutCachedLeft =3075
                    LayoutCachedTop =2100
                    LayoutCachedWidth =6451
                    LayoutCachedHeight =2400
                    RowStart =4
                    RowEnd =4
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =3
                    GroupTable =12
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =285
                            Top =2100
                            Width =2723
                            Height =300
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Label508"
                            Caption ="Recepción de la comunicación"
                            GroupTable =12
                            TopPadding =23
                            BottomPadding =27
                            LayoutCachedLeft =285
                            LayoutCachedTop =2100
                            LayoutCachedWidth =3008
                            LayoutCachedHeight =2400
                            RowStart =4
                            RowEnd =4
                            LayoutGroup =3
                            GroupTable =12
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    TextFontCharSet =238
                    Left =6464
                    Top =998
                    Width =322
                    Height =322
                    TabIndex =3
                    ForeColor =1462991
                    Name ="cmdAddNew"
                    Caption ="Command146"
                    OnClick ="[Event Procedure]"
                    FontName ="Arial"
                    ControlTipText ="Add Record"
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000072727296727272f0727272a2 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000727272cc727272ff727272e1 ,
                        0x72727203000000000000000000000000000000000000000090a468ff90a468ff ,
                        0x90a468ff00000000000000000000000000000000000000007272722a00000000 ,
                        0x00000000000000000000000000000000000000000000000090a468ff90a468ff ,
                        0x90a468ff0000000000000000000000000000000072727218727272337272721b ,
                        0x00000000000000000000000000000000000000000000000090a468ff90a468ff ,
                        0x90a468ff000000000000000000000000000000007272727e727272ff7272728d ,
                        0x00000000000000000000000090a468ff90a468ff90a468ff90a468ff90a468ff ,
                        0x90a468ff90a468ff90a468ff90a468ff0000000072727287727272ff72727296 ,
                        0x00000000000000000000000090a468ff90a468ff90a468ff90a468ff90a468ff ,
                        0x90a468ff90a468ff90a468ff90a468ff0000000072727293727272ff727272a5 ,
                        0x00000000000000000000000090a468ff90a468ff90a468ff90a468ff90a468ff ,
                        0x90a468ff90a468ff90a468ff90a468ff0000000072727299727272ff727272b1 ,
                        0x00000000000000000000000000000000000000000000000090a468ff90a468ff ,
                        0x90a468ff00000000000000000000000000000000727272a5727272ff727272ba ,
                        0x00000000000000000000000000000000000000000000000090a468ff90a468ff ,
                        0x90a468ff00000000000000000000000000000000727272b1727272ff727272c3 ,
                        0x00000000000000000000000000000000000000000000000090a468ff90a468ff ,
                        0x90a468ff00000000000000000000000000000000727272b7727272ff727272d2 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000727272c3727272ff727272db ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =6464
                    LayoutCachedTop =998
                    LayoutCachedWidth =6786
                    LayoutCachedHeight =1320
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
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

Private Sub cmdAddNew_Click()
    DoCmd.OpenForm "16-Add New Client", acNormal
End Sub

Private Sub cmdNew_Click()
    DoCmd.GoToRecord , , acNewRec
End Sub

Private Sub Due_Date_AfterUpdate()


    If Nz(Me.Due_Date) = "" Then Exit Sub
    
    
    Set Alert = New cAlert
    
    Alert.CodigoDelDestinatario = Me.Assigned_To
    Alert.CodigoDelGenerador = Me.Id
    Alert.TipoDeAlerta = Contactar
    
    Alert.FechaDelEvento = Me.[Opened Date]
    Alert.FechaDeAlarma = Me.Due_Date ' No need for FolloUpDays TempVar because the date is already the followup date
    
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

Private Sub cmdDelete_Click()

    If MsgBox("Seguro que quiere borrar este registro?", vbExclamation + vbYesNo) = vbYes Then
        
        DoCmd.SetWarnings False
        
        DoCmd.RunSQL "Delete * from Calls Where Id = " & Me.Id
        
        DoCmd.SetWarnings True
        
        DoCmd.GoToRecord , , acNewRec
    End If

End Sub

Private Sub Form_Open(Cancel As Integer)

On Error Resume Next
    Logger.LogIt "Entering [" & Me.Name & "]", EventType.Info
    
    If LoggedUserType = 1 Then
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
        
'
'    If (Nz(Trim(Me.txtProject_Name)) = "") Then
'        MsgBox "Project Name is a mandatory field.", vbCritical
'        ValidateFields = False
'        Exit Function
'    End If

End Function
