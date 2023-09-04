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
    TabularCharSet =186
    PictureSizeMode =1
    DatasheetGridlinesBehavior =3
    Cycle =1
    GridX =24
    GridY =24
    Width =11739
    DatasheetFontHeight =11
    ItemSuffix =123
    Top =1530
    Right =16860
    Bottom =12045
    DatasheetGridlinesColor =-1
    Tag ="EditDetails"
    Filter ="[ID]=86"
    RecSrcDt = Begin
        0x07195121580ae340
    End
    RecordSource ="Products"
    Caption ="Detalles del Producto"
    OnOpen ="[Event Procedure]"
    DatasheetFontName ="Calibri"
    AllowDatasheetView =0
    FilterOnLoad =0
    OrderByOnLoad =0
    OrderByOnLoad =0
    OnLoadEmMacro = Begin
        Version =196611
        ColumnsShown =14
        Begin
            Condition ="Not IsNull([OpenArgs])"
            Action ="GoToRecord"
            Argument ="-1"
            Argument =""
            Argument ="5"
        End
        Begin
            Action ="OnError"
            Argument ="0"
        End
        Begin
            Condition ="Not IsNull([OpenArgs]) And [CurrentProject].[IsTrusted]"
            Action ="SetValue"
            Argument ="[Product Name]"
            Argument ="Mid(Nz([OpenArgs]),InStr(Nz([OpenArgs]),\"=\")+1)"
        End
    End
    ShowPageMargins =0
    DatasheetAlternateBackColor =-2147483610
    PictureSizeMode =4
    DatasheetGridlinesColor12 =-1
    DatasheetForeColor12 =-2147483640
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
            LabelX =-1800
            BorderColor =12632256
        End
        Begin TextBox
            FELineBreak = NotDefault
            BorderLineStyle =0
            FontSize =11
            BorderColor =12632256
            FontName ="Calibri"
            AsianLineBreak =1
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
            Height =1500
            Name ="FormHeader"
            BackThemeColorIndex =9
            Begin
                Begin Rectangle
                    SpecialEffect =3
                    BackStyle =1
                    OverlapFlags =93
                    Top =900
                    Width =11739
                    Height =600
                    BorderColor =0
                    Name ="boxOffColor"
                    HorizontalAnchor =2
                    LayoutCachedTop =900
                    LayoutCachedWidth =11739
                    LayoutCachedHeight =1500
                    BackThemeColorIndex =9
                    BackTint =20.0
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1244
                    Top =120
                    Width =10380
                    Height =465
                    ColumnOrder =1
                    FontSize =20
                    BorderColor =16251385
                    ForeColor =16777215
                    Name ="Auto_Title0"
                    ControlSource ="=Nz([Product Name],\"Sin Título\")"
                    FontName ="Segoe UI"
                    Tag ="ReplaceNull~FieldName=Product Name~ReplacementText=Untitled"

                    LayoutCachedLeft =1244
                    LayoutCachedTop =120
                    LayoutCachedWidth =11624
                    LayoutCachedHeight =585
                End
                Begin ComboBox
                    ColumnHeads = NotDefault
                    LimitToList = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    ColumnCount =4
                    ListRows =12
                    ListWidth =8505
                    Left =1493
                    Top =1043
                    Width =2130
                    Height =368
                    ColumnOrder =0
                    FontSize =10
                    TabIndex =1
                    BorderColor =0
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"$#,##0.00;-$#,##0.00\";\"10\";\"50\""
                    Name ="cboGoToProduct"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Products.ID, Products.[Product Code] AS Código, Products.DisplayName AS P"
                        "roducto, Products.[List Price] AS Precio FROM Products WHERE (((Products.ID)<>Nz"
                        "([Form]![ID],0))) ORDER BY Products.[Product Code]; "
                    ColumnWidths ="0;853;4536;1134"
                    FontName ="Segoe UI"
                    Tag ="GoToRecord~TableOrQueryName=Products~SourceID=ID~Column1=Product Code~Column2=Pr"
                        "oduct Name~Column3=List Price"
                    GroupTable =2
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
                                "nterfaceMacro For=\"cboGoToProduct\" xmlns=\"http://schemas.microsoft.com/office"
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
                                "nterfaceMacro For=\"cboGoToProduct\" xmlns=\"http://schemas.microsoft.com/office"
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

                    LayoutCachedLeft =1493
                    LayoutCachedTop =1043
                    LayoutCachedWidth =3623
                    LayoutCachedHeight =1411
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextFontCharSet =0
                            TextAlign =1
                            Left =623
                            Top =1043
                            Width =802
                            Height =368
                            FontSize =10
                            LeftMargin =45
                            TopMargin =45
                            RightMargin =45
                            BottomMargin =45
                            BorderColor =16251385
                            Name ="cboGoToProduct_Label"
                            Caption ="Buscar"
                            FontName ="Segoe UI"
                            GroupTable =2
                            TopPadding =0
                            BottomPadding =4
                            LayoutCachedLeft =623
                            LayoutCachedTop =1043
                            LayoutCachedWidth =1425
                            LayoutCachedHeight =1411
                            LayoutGroup =1
                            ForeThemeColorIndex =0
                            GroupTable =2
                        End
                    End
                End
                Begin Image
                    OldBorderStyle =0
                    SizeMode =1
                    Left =308
                    Top =120
                    Width =810
                    Height =630
                    BorderColor =14870503
                    Name ="Auto_Logo0"
                    Picture ="nwlogo_products.png"
                    ImageData = Begin
                        0x89504e470d0a1a0a0000000d49484452000000360000002a0806000000f851a8 ,
                        0x3d0000000467414d410000afc837058ae90000001974455874536f6674776172 ,
                        0x650041646f626520496d616765526561647971c9653c000010674944415478da ,
                        0x62fcffff3fc370040001c4c4304c0140000d5b8f0104100ba50638a52f803080 ,
                        0x299a85f71f0323cf3f0626ce5f0c2c7c7f18fefef8cbf057ee1103cb3f7606b6 ,
                        0x8fe20c9c6f9579f9247f09c84ab21a09f3b1ab70b2300a88f0b2b372317333be ,
                        0x78c3c078feded77ff71ffff9c8ccc9ff988989fd2e3717eb837fccd7be7cfaf5 ,
                        0xe233073b37c3d7f72c0ccc7cdf1898bffd677872ed35c39777ff1898bff033fc ,
                        0xfeccc5f0ef1f224b5d3994c60010402cf408bdffbf59c558391834d9c59f9959 ,
                        0x1a0a8bab0973323c7ecdc070e92e37c323969f0c96ca0c0cda221c0c82ac2c4c ,
                        0x3bbfbc17bef7ea83309b80a8c1c70fef18b8047fbf1093fa7fe1cd7386cbc0e2 ,
                        0xe025b1760204106d3df69799998181c99641e48915afe83521719e2f0cff3965 ,
                        0x191efc1667f8c4cecca0a566c470f1910cc385370c0c71ba3c0c8a922c0c0fbe ,
                        0xb132bcf9f39ae1ffbfd70c9fbe31327cffca22a1ae2de621caffcdfcea95bfc7 ,
                        0xfeff633c0c0caa3f84ac0608201a798c9181e1378b2483fa6dbfff12e7554578 ,
                        0x7e31f07c5764787bc786e11c930803330b1f83b2f443067e915f0cff9eb132fc ,
                        0x65ffcf202ac0cdb0fbf62f86ed679f3170f3b331f0737e67f8cb24c8f0eea510 ,
                        0xc3995d9f1974acf8040584bf7b7ffefe4687e1fbff75ffff333ec5e7028000a2 ,
                        0xbec7fe333230fe6555f8297f268259f59c8828172383f87779868ff722191e7c ,
                        0x106210136460b05079cdf0f1a321c3badbff189e7cfec620fae51fc3f6e79f19 ,
                        0x8ede7acbf08d9b1718c9cc0c7fbfb331fce7007a50819f81f5f35f8687d79918 ,
                        0xde3f6160e0d3fb2ecfa6722d85e596ec927f7f19ef32e370064000b1503ba618 ,
                        0xffb2c87f923b14c7ad75968fe51b3bc31b6006e7e17acfc027f48941e0bf3483 ,
                        0xa1f2030643b9530cbfff6a3208f3aa31bcbecdcaf091839d61eed94f0cffbeff ,
                        0x6710519362e0e6e66660fc0a8ccd2fbf18be3d7ac7f0ebd33706293d5606863f ,
                        0xbf19fe72bc6090d07ac6cbcec418776cb1c8927f9f196f637309400051d5634c ,
                        0x7f5925df4a1c8bfa2177804ff28f38c3ffbf4c40b7fc6110e5fec220cb719f41 ,
                        0x594485c150f63583208b36030f2703830adf2f860f9fb919ae72093170888b30 ,
                        0xfcfbf18be1ffcf7f0c0c9f819efaf69b81e1e30f06d67f8c0c1f8181f3ece66f ,
                        0x863f0cbf80499499818bfd3b83a0f16fee372fbe86df5d2d32f3cf7f86d7e86e ,
                        0x010820b23d766e43baf19d07cf4a6605ca4460487e77656078c4c0f0e22d23c3 ,
                        0xd27f37d6c90bf9dc97e611671097b8c1c0c72ac2c0ca24cef0feb720c3d79fdf ,
                        0x19f4a579185e7f043a998399e10f3307c3afef5f19fe7fffcdc0f8e72f0323d3 ,
                        0x7f06160e56065e7109864f6f7f337c7d032c65fe2932fc5278c9f0fca61c0337 ,
                        0x9b8000afd8bfa8d7effecf646466f881ec048000624173ac9a8a8af84d162616 ,
                        0x86bffffe32fcfbfb1f5a4501e17f685dc5c2c4f0edfb2f869b0fdeed36d71470 ,
                        0x52722f044aa881d57d03e2d6750c0c67bf9c6798adb0948197819521f2b566d0 ,
                        0xf5ef72bdc27c8a404fbd63f8f3ff2d031310de7a2fc0f0e80b378302f73f0611 ,
                        0x564686b7fffe31fcf9f50f18cb7fc165cf7fa03d8c4c4006e37f06564e0e068e ,
                        0xdfac0c7fbe723030ffe360e0fbaec070728710c3db97ff19fefdf92afbe7f72f ,
                        0x4b3e6efefd0c8c8c70bf0004108ac79494c4173203bdcec1cf010c19a0e140df ,
                        0xfc07c6f3ffbf7f801520b0e265020b33f00a0a3198e9483949880b307fbbbc14 ,
                        0x25b2aa55612c6e0661604171069848b8c52f323072b303f57231fc65146378fd ,
                        0x5d904112e8991fbc9c0c6f818eff03c48c20bb8018c802aa0105e27f06608441 ,
                        0xc440a10af4e05fa0049bc4670631e5470c82c2920cef1e7f6160e3008af1ff77 ,
                        0xfbf3efd72506e63f6f61b60304108ac780a164c1c1cf096c39b003eba07fe018 ,
                        0x02137f8119f72fc470b0d8ffbf0c921202cc6fdf7d6378f2e21d8144cbc1c0c9 ,
                        0xf584e10fbb20c3b31fd60c97de8a3230b1703348b2333170f27132b0f0703170 ,
                        0x015b0d1fbf01630c68e75f20fbcf5fa855ffc19107a4ff813d076a5ddc3fc9c6 ,
                        0x700a9834fffe6366b08ffcc8c0ccf596e1ca5961d6fbb75fbafd7cc5b49c01da ,
                        0x48040820148f810c65022601865fbf30aa25061495c00c2ccc03c6b2aa62e0a4 ,
                        0x8a542e82d5fff9fd97e12730c99e3df992e1e17f7686f72f2d18ae7d976260e4 ,
                        0xe366d092e063f807b4e60fd0bef7c000fbf2e71fc3cfdf404f017d04f2dc3fa0 ,
                        0x47c0010b6a2601319809a4d9b97918be3efdc270729112838efd3b067bf7d70c ,
                        0xcf3f3e636090b8cbc0709943e5c65a356156aedfe058030820d418fb034e7fc0 ,
                        0x5a9fb4aeccb7af3f192e5dbecf20cac58e212725cac0e0779eb1f8c5db2540bb ,
                        0xadd6897845ddff0af238d08a6fc098ff00cc575f8105e09f9fc0762510ff04f2 ,
                        0x19809e64fc0bca02401aa81094d741791e14621cec42c03cfe8841d6f839b002 ,
                        0xffccf0fb37230317f76706697566bec792ffb5febc113a0cb2172080504b4568 ,
                        0x61010a9d9f3f80c52bb0f825a620b97af7158382f01f0625b70abc0549f0ebe3 ,
                        0x416bbf86f67e01e52920fe0974f86fa0c39980b1cbf5f30fd0917f18befe02e6 ,
                        0x67a0e79881f6813c050a817fc006d4bfdf208f023d08accbfe03f3da8f4fc032 ,
                        0xfed31b86f7dfbe32fc0206108f102b23bfd25799d7cf05c0a917200063e5b202 ,
                        0x200805d11b5250428b8256fdff77f503814452e2838eba6be5627632579dcb99 ,
                        0xdf2ac672e1540815a4152437050a48a40524866e52aa122fe219f09c424e26f0 ,
                        0x91e8c19fe424cbd7f412a48c9cc90ff454845e9d4cf321c65ce20861a02a6cef ,
                        0x64dcdebdd37661e0f909c07819ac00080241742d21e89220feff2f2a988991f6 ,
                        0x964edd3c88b220cc1b7647fc833d5f38741d6295e3a6834466832426ba00b005 ,
                        0x30a422784861ad185981bab52ff9ee0c2007bbd127a06128e5563933877bc8e2 ,
                        0x8f2ce7c57d8c1ec64a6951fae682f5c92bd82b80503cc6f8ef37242982d334f9 ,
                        0x050938cf5dc296e7fe31f4beaa2b06b14095f7acefa6eb5ea8baddff078a1550 ,
                        0xdefa05f408d0f1cc40fc0f88ff825a21400c6a8dfc05265750ffee0f500d9ff0 ,
                        0x370626460e065656160696ffdf81d5c747868fc058fdfaff2dd36fbe5f1c20f3 ,
                        0x010208b5f0f8072ad118c1490dbd2001e5b95fdf7e1295e7ae01f39c3c11792e ,
                        0xe5f599a0ba4f0ebde0a40e2a3080c98f19e870488c813cf7171c6bff801efbfd ,
                        0xe33fd07e50a9f997e11d30497f06c6dcff5f4c0c5f80f2cfdf7d60f80874fbcf ,
                        0x3f9f19fe71fd0417f8000184ea31609203e525b0a3910a1210f80df4182df2dc ,
                        0x9f4fbfc1453a2330ff803cc6084c924ca0180226c57fdf401e03ba0798447f7d ,
                        0x06e26fc03cf89581e1cd030e86bbafde31fcfef28ae1c3d7bf0ceffffc62780d ,
                        0x2c1d416afefe6503373f0002d05e063900c220105c3c187be9ff7fd64798d483 ,
                        0xda941052979ef40172876c08b3c09731f2e22c1cfbe46d2411f1d9e51f981b64 ,
                        0x2e5241d7e3c9cf712433ca86a9cdb10c23310ad6d3a6b938fbb02445a907fadd ,
                        0x2097a08e0edb12a4adf03d4fc18f0042f5d82f48fe02171e4805092d2b6f868f ,
                        0x400f80ccfe0729f6998049119c0d80050628d6fe7cf9cdf0f30bd063c024f71b ,
                        0x14e8c0cef3cf57c0c6f24379864f22e78176ff66f8f7428c81ff8539b0c26703 ,
                        0x8d83800b0a80004271d2af7f90a4f81754312215249454de28499d011258a0e2 ,
                        0x9e8b87032208eca280332928fc7eff03d755a036d51f5041014c7abfbf003d04 ,
                        0xca5bc0acf01fe829666656865fafb919b80fdb30b05a7c0636a9de30b05cb666 ,
                        0x60f9a5c4c0c0f5e90bcbb7df9f40c60204105ae1017138c8332805c97f068c3c ,
                        0x472dc00c4c664cc026d47f903da0e61430df824ac35fdf40f9ec1fd8837f7f41 ,
                        0x3cc5c808c2c01865e264f8f60a586f9d7000aaffcdf0e30d3b038b38d0ac5f9c ,
                        0x4f597ff382fb66000184e231508903cb57c805093816d1f21cb5c0f717ef81a5 ,
                        0x290bb0f86606351ec179e80f3019fe06e6b17fa04a19d81a01da0ef614b88461 ,
                        0x02b24139fe1fb01bf34a1818debf1898397e81db1abf3e703c66fcc5f013642e ,
                        0x4000a12645601a07470ea8f0402a4820c91335cf516d208bf10ec3cfb79cc080 ,
                        0x140056dc3ce056c67f703bf12fb8026764fa0baeff18187f833a34103ec8832c ,
                        0x8c40e7004b63a0dbd881dd1f867f8cdf18ff715c636585b80f2080503cc601ee ,
                        0xa8fd671004b6c05fbef8002f48c07d22b43c472df0d5633e03ff6507861fe7f5 ,
                        0x81050aa845c2044e6eff40ed494690a7fe823d042c5d201e0389013b6a8c8cff ,
                        0xc091c0caca06eefefcf8c0f0989995f51103b4af091040281e0315d19fce3e01 ,
                        0x77274445d8e10509b8ce42cf7354022f7ede67f82725c020f6508fe1f3db6fc0 ,
                        0xec00ea74823c05c4cca06ae41fd8334c408ffd07b319c0cd31261666707ee706 ,
                        0xc6d67f6060fcffcf7210ac1e0a000208c56376c98be17debebdb72fec30b92ff ,
                        0xff31f21ce5c374d02ae02327c397df2f199855363070c84b31707c1503b63c38 ,
                        0x807518b0b7fd9d19581ab33130b3b03140bafd4c40f63f061660530a3414cbca ,
                        0xc1c5c0cec3c6f0f6f9ef2b8c4cccb718916622000208e7600e4a4102eaeca1e5 ,
                        0x39aa0d437e6166f8cef289e11bdf29060e0e5e6095c8c5c0c2c5c2c00eac12b8 ,
                        0x6f9930b03e3404451168a811889981490fe8396646a0e79818788540e3f97fbf ,
                        0xb20b0b6d6164664431172080707a0cb92041afbca9e5b15fc006e83f265001c0 ,
                        0x020c6cb6ff7f8049ed1fcb57863facc0bcc4c6c720cc028c3d0e0e60a9c7028e ,
                        0x2516564670d30dd426e501e6ab5f7f99fffffcf373d3c50d396f7e7d7b8b3078 ,
                        0xea7b068000c2e931e48204940c1e7f798b92e7a83310c9c8c8fa971514fe0c4c ,
                        0x6c4cff58d9d8ffb370b23270b0f232483c766160f9a2c2c028cc064c726cc0d8 ,
                        0x02e53946065660d5c0c50bccffc0e6d8fbdb8ff69f5d5b79f6ebbb878c88c40d ,
                        0x01000184d363c8050968084254848d0139cf51c55fc0d28d9799978d899de92f ,
                        0x8b10c77f563eaeff2c5ccc0c7cdf9419783f6930fce3057a8a8b035850003d0e ,
                        0x4c7aec6ccc0c9c3cecc026251bc3fdd367cf5e58df7e12e8292e70d1096cb740 ,
                        0xea05080008209c1e432e4840e0f2e6ccffc8798e2a03e240c0c5c9c9ccc2cff1 ,
                        0x9f4d04e831763e068e7fc20c3c6ff48149919d818d9b13980cd918d840b1086c ,
                        0x7cb3023df5e5d3bfff37f66e397d65d38433bfbebe03b5cb5841bd2a20060d98 ,
                        0xfe827a92012080881e0946cf73549b79e46561e09466ffcdfb4be53ff71d0d60 ,
                        0x43989fe1df575e601b908d819b9f93818d970358f27133fc07d6572fef3dfb78 ,
                        0x6651ef896717773ff8f707dcc0608536c36149115a9b33fc070820a23d869ee7 ,
                        0x20c3b5ffe1ad77703b1354b880c7ff8085007cf40c349c062961c1d50603441c ,
                        0xd43664676566e6fcc3fb57eabfde5fce477a0c3f5f024b446e5606600c32700a ,
                        0xf201d9fce086f9f3078f3e3f3c71ecf1cd5d73af7cfff0e20bb80b01eb92232a ,
                        0x8fffc8f90c208088f6187a9e030f3fff87f69e412e0555224ca44d05fc05f65d ,
                        0xe47f84fce4ba23c3f0f32b23039b203002985980dd937f0c1fee3ffbf1fae1ce ,
                        0x0f6fefdd7efbfcd281073f3ebff80cf5081394fe8794b77e4093e35f98e70002 ,
                        0x8891d28280919111cfec1f18b383bbcc0c0cfca0be2a100bb3714889b1f372f3 ,
                        0x7171f371b030b3b3fc6304366b807531307080d5e7bf3f7f7efefef1e3f3fbcf ,
                        0xdfdedf7b0b1d55f803f5c04f28fe8544ff82cac1922138650004102d3d86be3a ,
                        0x8105ea495086e744c2ec4829e73f9227fe20b1618e47c67f90f3144aa50ff413 ,
                        0x4000d1cb63e831c904cd27c818b91080e17f68c9ee1f5a5ec2ea78909f00020c ,
                        0x00690c77216df703f40000000049454e44ae426082
                    End

                    LayoutCachedLeft =308
                    LayoutCachedTop =120
                    LayoutCachedWidth =1118
                    LayoutCachedHeight =750
                    TabIndex =6
                End
                Begin CommandButton
                    OverlapFlags =215
                    AccessKey =67
                    TextFontCharSet =0
                    Left =10658
                    Top =1043
                    Width =780
                    Height =323
                    FontSize =10
                    TabIndex =2
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
                    LayoutCachedLeft =10658
                    LayoutCachedTop =1043
                    LayoutCachedWidth =11438
                    LayoutCachedHeight =1366
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
                    Left =4110
                    Top =1056
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

                    LayoutCachedLeft =4110
                    LayoutCachedTop =1056
                    LayoutCachedWidth =4650
                    LayoutCachedHeight =1416
                    TabIndex =7
                End
                Begin CommandButton
                    OverlapFlags =247
                    AccessKey =71
                    TextFontCharSet =0
                    Left =4110
                    Top =1056
                    Width =1175
                    Height =345
                    FontSize =10
                    TabIndex =3
                    Name ="cmdGrabar"
                    Caption =" &Grabar"
                    FontName ="Segoe UI"
                    Tag ="SaveAndNew~DefaultControl=First Name"
                    ControlTipText ="Save the contact and open a blank contact"
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
                                "nterfaceMacro For=\"cmdGrabar\" Event=\"OnClick\" xmlns=\"http://schemas.microso"
                                "ft.com/office/accessservices/2009/11/application\"><Statements><Action Name=\"On"
                                "Error\"/><ConditionalBlock><If><C"
                        End
                        Begin
                            Comment ="_AXL:ondition>[Form].[Dirty]</Condition><Statements><Action Name=\"SaveRecord\"/"
                                "></Statements></If></ConditionalBlock><ConditionalBlock><If><Condition>[MacroErr"
                                "or].[Number]&lt;&gt;0</Condition><Statements><Action Name=\"MessageBox\"><Argume"
                                "nt Name=\"Message\""
                        End
                        Begin
                            Comment ="_AXL:>=[MacroError].[Description]</Argument></Action><Action Name=\"StopMacro\"/"
                                "></Statements></If></ConditionalBlock><Action Name=\"GoToControl\"><Argument Nam"
                                "e=\"ControlName\">First Name</Argument></Action></Statements></UserInterfaceMacr"
                                "o>"
                        End
                    End
                    BackStyle =0

                    CursorOnHover =1
                    LayoutCachedLeft =4110
                    LayoutCachedTop =1056
                    LayoutCachedWidth =5285
                    LayoutCachedHeight =1401
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
                    Left =5693
                    Top =1043
                    Width =900
                    Height =345
                    FontSize =10
                    TabIndex =4
                    Name ="cmdNew"
                    Caption =" &Nuevo "
                    FontName ="Segoe UI"
                    Tag ="NewItemPopup~FormName=Employee Details~SourceID=ID"
                    UnicodeAccessKey =78
                    GroupTable =6
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
                            Argument ="Product Details"
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
                                "nterfaceMacro For=\"cmdNew\" Event=\"OnClick\" xmlns=\"http://schemas.microsoft."
                                "com/office/accessservices/2009/11/application\"><Statements><Action Name=\"OpenF"
                                "orm\"><Argument Name=\"FormName\">P"
                        End
                        Begin
                            Comment ="_AXL:roduct Details</Argument><Argument Name=\"WhereCondition\">1=0</Argument><A"
                                "rgument Name=\"WindowMode\">Dialog</Argument></Action><Action Name=\"OnError\"/>"
                                "<Action Name=\"Requery\"/><Action Name=\"SearchForRecord\"><Argument Name=\"Wher"
                                "eCondition\">=\"[ID]=\" &am"
                        End
                        Begin
                            Comment ="_AXL:p; Nz(DMax(\"[ID]\",[Form].[RecordSource]),0)</Argument></Action></Statemen"
                                "ts></UserInterfaceMacro>"
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
                    LayoutCachedLeft =5693
                    LayoutCachedTop =1043
                    LayoutCachedWidth =6593
                    LayoutCachedHeight =1388
                    PictureCaptionArrangement =1
                    LayoutGroup =4
                    ForeThemeColorIndex =0
                    GroupTable =6
                    WebImagePaddingLeft =4
                    WebImagePaddingRight =4
                    Overlaps =1
                End
                Begin CommandButton
                    Enabled = NotDefault
                    OverlapFlags =215
                    AccessKey =66
                    TextFontCharSet =0
                    Left =7110
                    Top =1043
                    Width =900
                    Height =345
                    FontSize =10
                    TabIndex =5
                    ForeColor =-2147483615
                    Name ="cmdDelete"
                    Caption ="&Borrar "
                    OnClick ="[Event Procedure]"
                    FontName ="Segoe UI"
                    Tag ="NewItemPopup~FormName=Employee Details~SourceID=ID"
                    UnicodeAccessKey =66
                    GroupTable =7
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
                    LayoutCachedLeft =7110
                    LayoutCachedTop =1043
                    LayoutCachedWidth =8010
                    LayoutCachedHeight =1388
                    PictureCaptionArrangement =1
                    LayoutGroup =5
                    GroupTable =7
                    WebImagePaddingLeft =4
                    WebImagePaddingRight =4
                    Overlaps =1
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =8265
            BackColor =-2147483613
            Name ="Detail"
            AlternateBackColor =14870503
            Begin
                Begin Tab
                    OverlapFlags =85
                    TextFontCharSet =204
                    BackStyle =0
                    Left =120
                    Top =180
                    Width =11363
                    Height =8085
                    FontSize =9
                    Name ="TabCtl24"
                    FontName ="Franklin Gothic Book"

                    LayoutCachedLeft =120
                    LayoutCachedTop =180
                    LayoutCachedWidth =11483
                    LayoutCachedHeight =8265
                    Begin
                        Begin Page
                            OverlapFlags =87
                            Left =218
                            Top =578
                            Width =11167
                            Height =7590
                            Name ="Product Details_Page"
                            EventProcPrefix ="Product_Details_Page"
                            Caption ="General"
                            LayoutCachedLeft =218
                            LayoutCachedTop =578
                            LayoutCachedWidth =11385
                            LayoutCachedHeight =8168
                            WebImagePaddingLeft =4
                            WebImagePaddingTop =4
                            WebImagePaddingRight =4
                            WebImagePaddingBottom =4
                            Begin
                                Begin TextBox
                                    Enabled = NotDefault
                                    OverlapFlags =215
                                    TextAlign =1
                                    IMESentenceMode =3
                                    Left =8723
                                    Top =878
                                    Width =2505
                                    Height =360
                                    FontSize =10
                                    TabIndex =1
                                    LeftMargin =22
                                    TopMargin =22
                                    RightMargin =22
                                    BottomMargin =22
                                    Name ="txtStandardCost"
                                    ControlSource ="Standard Cost"
                                    Format ="$#,##0.00;-$#,##0.00"
                                    FontName ="Segoe UI"
                                    GroupTable =5

                                    LayoutCachedLeft =8723
                                    LayoutCachedTop =878
                                    LayoutCachedWidth =11228
                                    LayoutCachedHeight =1238
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =3
                                    GridlineThemeColorIndex =1
                                    GridlineShade =65.0
                                    GroupTable =5
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextFontCharSet =0
                                            TextAlign =1
                                            Left =6255
                                            Top =878
                                            Width =2400
                                            Height =360
                                            FontSize =10
                                            LeftMargin =22
                                            TopMargin =22
                                            RightMargin =22
                                            BottomMargin =22
                                            Name ="Standard Cost_Label"
                                            Caption ="Costo Estándar"
                                            FontName ="Segoe UI"
                                            Tag =";RegenerateCaption;"
                                            EventProcPrefix ="Standard_Cost_Label"
                                            GroupTable =5
                                            LayoutCachedLeft =6255
                                            LayoutCachedTop =878
                                            LayoutCachedWidth =8655
                                            LayoutCachedHeight =1238
                                            LayoutGroup =3
                                            ForeThemeColorIndex =0
                                            GridlineThemeColorIndex =1
                                            GridlineShade =65.0
                                            GroupTable =5
                                        End
                                    End
                                End
                                Begin TextBox
                                    Enabled = NotDefault
                                    OverlapFlags =215
                                    TextAlign =1
                                    IMESentenceMode =3
                                    Left =8723
                                    Top =1305
                                    Width =2505
                                    Height =360
                                    FontSize =10
                                    TabIndex =2
                                    LeftMargin =22
                                    TopMargin =22
                                    RightMargin =22
                                    BottomMargin =22
                                    Name ="txtListPrice"
                                    ControlSource ="List Price"
                                    Format ="$#,##0.00;-$#,##0.00"
                                    FontName ="Segoe UI"
                                    GroupTable =5

                                    LayoutCachedLeft =8723
                                    LayoutCachedTop =1305
                                    LayoutCachedWidth =11228
                                    LayoutCachedHeight =1665
                                    RowStart =1
                                    RowEnd =1
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =3
                                    GridlineThemeColorIndex =1
                                    GridlineShade =65.0
                                    GroupTable =5
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextFontCharSet =0
                                            TextAlign =1
                                            Left =6255
                                            Top =1305
                                            Width =2400
                                            Height =360
                                            FontSize =10
                                            LeftMargin =22
                                            TopMargin =22
                                            RightMargin =22
                                            BottomMargin =22
                                            Name ="List Price_Label"
                                            Caption ="Precio de Venta"
                                            FontName ="Segoe UI"
                                            Tag =";RegenerateCaption;"
                                            EventProcPrefix ="List_Price_Label"
                                            GroupTable =5
                                            LayoutCachedLeft =6255
                                            LayoutCachedTop =1305
                                            LayoutCachedWidth =8655
                                            LayoutCachedHeight =1665
                                            RowStart =1
                                            RowEnd =1
                                            LayoutGroup =3
                                            ForeThemeColorIndex =0
                                            GridlineThemeColorIndex =1
                                            GridlineShade =65.0
                                            GroupTable =5
                                        End
                                    End
                                End
                                Begin TextBox
                                    Enabled = NotDefault
                                    OverlapFlags =215
                                    TextAlign =1
                                    IMESentenceMode =3
                                    Left =8723
                                    Top =1733
                                    Width =2505
                                    Height =360
                                    FontSize =10
                                    LeftMargin =22
                                    TopMargin =22
                                    RightMargin =22
                                    BottomMargin =22
                                    Name ="RentalPrice"
                                    ControlSource ="RentalPrice"
                                    Format ="$#,##0.00;-$#,##0.00"
                                    StatusBarText ="Price used to calculate the invoice for rental (per day)"
                                    FontName ="Segoe UI"
                                    GroupTable =5

                                    LayoutCachedLeft =8723
                                    LayoutCachedTop =1733
                                    LayoutCachedWidth =11228
                                    LayoutCachedHeight =2093
                                    RowStart =2
                                    RowEnd =2
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =3
                                    GridlineThemeColorIndex =1
                                    GridlineShade =65.0
                                    GroupTable =5
                                    CurrencySymbol ="$"
                                    ColLCID =4105
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextFontCharSet =0
                                            TextAlign =1
                                            Left =6255
                                            Top =1733
                                            Width =2400
                                            Height =360
                                            FontSize =10
                                            LeftMargin =22
                                            TopMargin =22
                                            RightMargin =22
                                            BottomMargin =22
                                            Name ="Label115"
                                            Caption ="RentalPrice:"
                                            FontName ="Segoe UI"
                                            GroupTable =5
                                            LayoutCachedLeft =6255
                                            LayoutCachedTop =1733
                                            LayoutCachedWidth =8655
                                            LayoutCachedHeight =2093
                                            RowStart =2
                                            RowEnd =2
                                            LayoutGroup =3
                                            ForeThemeColorIndex =0
                                            GridlineThemeColorIndex =1
                                            GridlineShade =65.0
                                            GroupTable =5
                                        End
                                    End
                                End
                                Begin TextBox
                                    Enabled = NotDefault
                                    OverlapFlags =215
                                    TextAlign =1
                                    IMESentenceMode =3
                                    Left =8723
                                    Top =2160
                                    Width =2505
                                    Height =360
                                    FontSize =10
                                    TabIndex =3
                                    LeftMargin =22
                                    TopMargin =22
                                    RightMargin =22
                                    BottomMargin =22
                                    Name ="txtMinimumPrice"
                                    ControlSource ="MinimumPrice"
                                    Format ="$#,##0.00;-$#,##0.00"
                                    FontName ="Segoe UI"
                                    GroupTable =5

                                    LayoutCachedLeft =8723
                                    LayoutCachedTop =2160
                                    LayoutCachedWidth =11228
                                    LayoutCachedHeight =2520
                                    RowStart =3
                                    RowEnd =3
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =3
                                    GridlineThemeColorIndex =1
                                    GridlineShade =65.0
                                    GroupTable =5
                                    CurrencySymbol ="$"
                                    ColLCID =4105
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextFontCharSet =0
                                            TextAlign =1
                                            Left =6255
                                            Top =2160
                                            Width =2400
                                            Height =360
                                            FontSize =10
                                            LeftMargin =22
                                            TopMargin =22
                                            RightMargin =22
                                            BottomMargin =22
                                            Name ="Label104"
                                            Caption ="MinimumPrice:"
                                            FontName ="Segoe UI"
                                            GroupTable =5
                                            LayoutCachedLeft =6255
                                            LayoutCachedTop =2160
                                            LayoutCachedWidth =8655
                                            LayoutCachedHeight =2520
                                            RowStart =3
                                            RowEnd =3
                                            LayoutGroup =3
                                            ForeThemeColorIndex =0
                                            GridlineThemeColorIndex =1
                                            GridlineShade =65.0
                                            GroupTable =5
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    TextAlign =1
                                    IMESentenceMode =3
                                    Left =8723
                                    Top =2588
                                    Width =2505
                                    Height =360
                                    FontSize =10
                                    TabIndex =4
                                    LeftMargin =22
                                    TopMargin =22
                                    RightMargin =22
                                    BottomMargin =22
                                    Name ="Reorder Level"
                                    ControlSource ="Reorder Level"
                                    FontName ="Segoe UI"
                                    EventProcPrefix ="Reorder_Level"
                                    GroupTable =5

                                    LayoutCachedLeft =8723
                                    LayoutCachedTop =2588
                                    LayoutCachedWidth =11228
                                    LayoutCachedHeight =2948
                                    RowStart =4
                                    RowEnd =4
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =3
                                    GridlineThemeColorIndex =1
                                    GridlineShade =65.0
                                    GroupTable =5
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextFontCharSet =0
                                            TextAlign =1
                                            Left =6255
                                            Top =2588
                                            Width =2400
                                            Height =360
                                            FontSize =10
                                            LeftMargin =22
                                            TopMargin =22
                                            RightMargin =22
                                            BottomMargin =22
                                            Name ="Reorder Level_Label"
                                            Caption ="Nivel de Reorden"
                                            FontName ="Segoe UI"
                                            Tag =";RegenerateCaption;"
                                            EventProcPrefix ="Reorder_Level_Label"
                                            GroupTable =5
                                            LayoutCachedLeft =6255
                                            LayoutCachedTop =2588
                                            LayoutCachedWidth =8655
                                            LayoutCachedHeight =2948
                                            RowStart =4
                                            RowEnd =4
                                            LayoutGroup =3
                                            ForeThemeColorIndex =0
                                            GridlineThemeColorIndex =1
                                            GridlineShade =65.0
                                            GroupTable =5
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    TextAlign =1
                                    IMESentenceMode =3
                                    Left =8723
                                    Top =3015
                                    Width =2505
                                    Height =360
                                    ColumnWidth =1650
                                    FontSize =10
                                    TabIndex =5
                                    LeftMargin =22
                                    TopMargin =22
                                    RightMargin =22
                                    BottomMargin =22
                                    Name ="Target Level"
                                    ControlSource ="Target Level"
                                    StatusBarText ="Desired Inventory level after a purchase reorder"
                                    FontName ="Segoe UI"
                                    EventProcPrefix ="Target_Level"
                                    GroupTable =5

                                    LayoutCachedLeft =8723
                                    LayoutCachedTop =3015
                                    LayoutCachedWidth =11228
                                    LayoutCachedHeight =3375
                                    RowStart =5
                                    RowEnd =5
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =3
                                    GridlineThemeColorIndex =1
                                    GridlineShade =65.0
                                    GroupTable =5
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextFontCharSet =0
                                            TextAlign =1
                                            Left =6255
                                            Top =3015
                                            Width =2400
                                            Height =360
                                            FontSize =10
                                            LeftMargin =22
                                            TopMargin =22
                                            RightMargin =22
                                            BottomMargin =22
                                            Name ="Target Level_Label"
                                            Caption ="Nivel Deseado"
                                            FontName ="Segoe UI"
                                            Tag =";RegenerateCaption;"
                                            EventProcPrefix ="Target_Level_Label"
                                            GroupTable =5
                                            LayoutCachedLeft =6255
                                            LayoutCachedTop =3015
                                            LayoutCachedWidth =8655
                                            LayoutCachedHeight =3375
                                            RowStart =5
                                            RowEnd =5
                                            LayoutGroup =3
                                            BackThemeColorIndex =0
                                            ForeThemeColorIndex =0
                                            GridlineThemeColorIndex =1
                                            GridlineShade =65.0
                                            GroupTable =5
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    TextAlign =1
                                    IMESentenceMode =3
                                    Left =8723
                                    Top =3443
                                    Width =2505
                                    Height =360
                                    FontSize =10
                                    TabIndex =6
                                    LeftMargin =22
                                    TopMargin =22
                                    RightMargin =22
                                    BottomMargin =22
                                    Name ="Minimum Reorder Quantity"
                                    ControlSource ="Minimum Reorder Quantity"
                                    FontName ="Segoe UI"
                                    EventProcPrefix ="Minimum_Reorder_Quantity"
                                    GroupTable =5

                                    LayoutCachedLeft =8723
                                    LayoutCachedTop =3443
                                    LayoutCachedWidth =11228
                                    LayoutCachedHeight =3803
                                    RowStart =6
                                    RowEnd =6
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =3
                                    GridlineThemeColorIndex =1
                                    GridlineShade =65.0
                                    GroupTable =5
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextFontCharSet =0
                                            TextAlign =1
                                            Left =6255
                                            Top =3443
                                            Width =2400
                                            Height =360
                                            FontSize =10
                                            LeftMargin =22
                                            TopMargin =22
                                            RightMargin =22
                                            BottomMargin =22
                                            Name ="Minimum Reorder Quantity_Label"
                                            Caption ="Nivel Min. de Reorden"
                                            FontName ="Segoe UI"
                                            EventProcPrefix ="Minimum_Reorder_Quantity_Label"
                                            GroupTable =5
                                            LayoutCachedLeft =6255
                                            LayoutCachedTop =3443
                                            LayoutCachedWidth =8655
                                            LayoutCachedHeight =3803
                                            RowStart =6
                                            RowEnd =6
                                            LayoutGroup =3
                                            ForeThemeColorIndex =0
                                            GridlineThemeColorIndex =1
                                            GridlineShade =65.0
                                            GroupTable =5
                                        End
                                    End
                                End
                                Begin CheckBox
                                    OverlapFlags =215
                                    Left =8723
                                    Top =3863
                                    Width =2505
                                    Height =360
                                    TabIndex =7
                                    Name ="Discontinued"
                                    ControlSource ="Discontinued"
                                    GroupTable =5

                                    LayoutCachedLeft =8723
                                    LayoutCachedTop =3863
                                    LayoutCachedWidth =11228
                                    LayoutCachedHeight =4223
                                    RowStart =7
                                    RowEnd =7
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =3
                                    GridlineThemeColorIndex =1
                                    GridlineShade =65.0
                                    GroupTable =5
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextFontCharSet =0
                                            TextAlign =1
                                            Left =6255
                                            Top =3863
                                            Width =2400
                                            Height =360
                                            FontSize =10
                                            LeftMargin =22
                                            TopMargin =22
                                            RightMargin =22
                                            BottomMargin =22
                                            Name ="Discontinued_Label"
                                            Caption ="Descontinuado"
                                            FontName ="Segoe UI"
                                            Tag =";RegenerateCaption;"
                                            GroupTable =5
                                            LayoutCachedLeft =6255
                                            LayoutCachedTop =3863
                                            LayoutCachedWidth =8655
                                            LayoutCachedHeight =4223
                                            RowStart =7
                                            RowEnd =7
                                            LayoutGroup =3
                                            ForeThemeColorIndex =0
                                            GridlineThemeColorIndex =1
                                            GridlineShade =65.0
                                            GroupTable =5
                                        End
                                    End
                                End
                                Begin TextBox
                                    Enabled = NotDefault
                                    Locked = NotDefault
                                    TabStop = NotDefault
                                    OverlapFlags =215
                                    TextAlign =1
                                    IMESentenceMode =3
                                    Left =2498
                                    Top =900
                                    Width =3450
                                    Height =360
                                    FontSize =10
                                    TabIndex =8
                                    LeftMargin =22
                                    TopMargin =22
                                    RightMargin =22
                                    BottomMargin =22
                                    Name ="ID"
                                    ControlSource ="ID"
                                    FontName ="Segoe UI"
                                    GroupTable =4

                                    LayoutCachedLeft =2498
                                    LayoutCachedTop =900
                                    LayoutCachedWidth =5948
                                    LayoutCachedHeight =1260
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =2
                                    GridlineThemeColorIndex =1
                                    GridlineShade =65.0
                                    GroupTable =4
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextFontCharSet =0
                                            TextAlign =1
                                            Left =495
                                            Top =900
                                            Width =1934
                                            Height =360
                                            FontSize =10
                                            LeftMargin =22
                                            TopMargin =22
                                            RightMargin =22
                                            BottomMargin =22
                                            Name ="ID_Label"
                                            Caption ="ID"
                                            FontName ="Segoe UI"
                                            GroupTable =4
                                            LayoutCachedLeft =495
                                            LayoutCachedTop =900
                                            LayoutCachedWidth =2429
                                            LayoutCachedHeight =1260
                                            LayoutGroup =2
                                            ForeThemeColorIndex =0
                                            GridlineThemeColorIndex =1
                                            GridlineShade =65.0
                                            GroupTable =4
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    TextAlign =1
                                    Left =2498
                                    Top =1328
                                    Width =3450
                                    Height =360
                                    FontSize =10
                                    TabIndex =9
                                    LeftMargin =22
                                    TopMargin =22
                                    RightMargin =22
                                    BottomMargin =22
                                    Name ="Product Name"
                                    ControlSource ="Product Name"
                                    FontName ="Segoe UI"
                                    EventProcPrefix ="Product_Name"
                                    GroupTable =4

                                    LayoutCachedLeft =2498
                                    LayoutCachedTop =1328
                                    LayoutCachedWidth =5948
                                    LayoutCachedHeight =1688
                                    RowStart =1
                                    RowEnd =1
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =2
                                    GridlineThemeColorIndex =1
                                    GridlineShade =65.0
                                    GroupTable =4
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextFontCharSet =0
                                            TextAlign =1
                                            Left =495
                                            Top =1328
                                            Width =1934
                                            Height =360
                                            FontSize =10
                                            LeftMargin =22
                                            TopMargin =22
                                            RightMargin =22
                                            BottomMargin =22
                                            Name ="Product Name_Label"
                                            Caption ="Nombre"
                                            FontName ="Segoe UI"
                                            EventProcPrefix ="Product_Name_Label"
                                            GroupTable =4
                                            LayoutCachedLeft =495
                                            LayoutCachedTop =1328
                                            LayoutCachedWidth =2429
                                            LayoutCachedHeight =1688
                                            RowStart =1
                                            RowEnd =1
                                            LayoutGroup =2
                                            ForeThemeColorIndex =0
                                            GridlineThemeColorIndex =1
                                            GridlineShade =65.0
                                            GroupTable =4
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    TextAlign =1
                                    IMEMode =2
                                    Left =2498
                                    Top =1755
                                    Width =3450
                                    Height =360
                                    ColumnWidth =1800
                                    FontSize =10
                                    TabIndex =10
                                    LeftMargin =22
                                    TopMargin =22
                                    RightMargin =22
                                    BottomMargin =22
                                    Name ="Product Code"
                                    ControlSource ="Product Code"
                                    FontName ="Segoe UI"
                                    EventProcPrefix ="Product_Code"
                                    GroupTable =4

                                    LayoutCachedLeft =2498
                                    LayoutCachedTop =1755
                                    LayoutCachedWidth =5948
                                    LayoutCachedHeight =2115
                                    RowStart =2
                                    RowEnd =2
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =2
                                    GridlineThemeColorIndex =1
                                    GridlineShade =65.0
                                    GroupTable =4
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextFontCharSet =0
                                            TextAlign =1
                                            Left =495
                                            Top =1755
                                            Width =1934
                                            Height =360
                                            FontSize =10
                                            LeftMargin =22
                                            TopMargin =22
                                            RightMargin =22
                                            BottomMargin =22
                                            Name ="Product Code_Label"
                                            Caption ="Código "
                                            FontName ="Segoe UI"
                                            Tag =";RegenerateCaption;"
                                            EventProcPrefix ="Product_Code_Label"
                                            GroupTable =4
                                            LayoutCachedLeft =495
                                            LayoutCachedTop =1755
                                            LayoutCachedWidth =2429
                                            LayoutCachedHeight =2115
                                            RowStart =2
                                            RowEnd =2
                                            LayoutGroup =2
                                            ForeThemeColorIndex =0
                                            GridlineThemeColorIndex =1
                                            GridlineShade =65.0
                                            GroupTable =4
                                        End
                                    End
                                End
                                Begin ComboBox
                                    LimitToList = NotDefault
                                    RowSourceTypeInt =1
                                    OverlapFlags =215
                                    TextAlign =1
                                    Left =2498
                                    Top =2183
                                    Width =3450
                                    Height =360
                                    ColumnWidth =2655
                                    FontSize =10
                                    TabIndex =11
                                    Name ="Category"
                                    ControlSource ="Category"
                                    RowSourceType ="Value List"
                                    RowSource ="Equipo;Accesorios;Repuestos;Consumibles"
                                    FontName ="Segoe UI"
                                    GroupTable =4
                                    LeftMargin =22
                                    TopMargin =22
                                    RightMargin =22
                                    BottomMargin =22

                                    LayoutCachedLeft =2498
                                    LayoutCachedTop =2183
                                    LayoutCachedWidth =5948
                                    LayoutCachedHeight =2543
                                    RowStart =3
                                    RowEnd =3
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =2
                                    GridlineThemeColorIndex =1
                                    GridlineShade =65.0
                                    GroupTable =4
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextFontCharSet =0
                                            TextAlign =1
                                            Left =495
                                            Top =2183
                                            Width =1934
                                            Height =360
                                            FontSize =10
                                            LeftMargin =22
                                            TopMargin =22
                                            RightMargin =22
                                            BottomMargin =22
                                            Name ="Label84"
                                            Caption ="Categoría"
                                            FontName ="Segoe UI"
                                            GroupTable =4
                                            LayoutCachedLeft =495
                                            LayoutCachedTop =2183
                                            LayoutCachedWidth =2429
                                            LayoutCachedHeight =2543
                                            RowStart =3
                                            RowEnd =3
                                            LayoutGroup =2
                                            ForeThemeColorIndex =0
                                            GridlineThemeColorIndex =1
                                            GridlineShade =65.0
                                            GroupTable =4
                                        End
                                    End
                                End
                                Begin ComboBox
                                    RowSourceTypeInt =1
                                    OverlapFlags =215
                                    TextAlign =1
                                    IMESentenceMode =3
                                    Left =2498
                                    Top =2610
                                    Width =3450
                                    Height =360
                                    FontSize =10
                                    TabIndex =12
                                    Name ="Purpose"
                                    ControlSource ="Purpose"
                                    RowSourceType ="Value List"
                                    RowSource ="Muestra;Alquiler;Venta"
                                    FontName ="Segoe UI"
                                    GroupTable =4
                                    LeftMargin =22
                                    TopMargin =22
                                    RightMargin =22
                                    BottomMargin =22

                                    LayoutCachedLeft =2498
                                    LayoutCachedTop =2610
                                    LayoutCachedWidth =5948
                                    LayoutCachedHeight =2970
                                    RowStart =4
                                    RowEnd =4
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =2
                                    GridlineThemeColorIndex =1
                                    GridlineShade =65.0
                                    GroupTable =4
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextFontCharSet =0
                                            TextAlign =1
                                            Left =495
                                            Top =2610
                                            Width =1934
                                            Height =360
                                            FontSize =10
                                            LeftMargin =22
                                            TopMargin =22
                                            RightMargin =22
                                            BottomMargin =22
                                            Name ="Label93"
                                            Caption ="Tipo"
                                            FontName ="Segoe UI"
                                            GroupTable =4
                                            LayoutCachedLeft =495
                                            LayoutCachedTop =2610
                                            LayoutCachedWidth =2429
                                            LayoutCachedHeight =2970
                                            RowStart =4
                                            RowEnd =4
                                            LayoutGroup =2
                                            ForeThemeColorIndex =0
                                            GridlineThemeColorIndex =1
                                            GridlineShade =65.0
                                            GroupTable =4
                                        End
                                    End
                                End
                                Begin ComboBox
                                    LimitToList = NotDefault
                                    OverlapFlags =215
                                    TextAlign =1
                                    IMESentenceMode =3
                                    ColumnCount =2
                                    ListWidth =1440
                                    Left =2498
                                    Top =3038
                                    Width =3450
                                    Height =360
                                    FontSize =10
                                    TabIndex =13
                                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"100\""
                                    Name ="Supplier IDs"
                                    ControlSource ="Supplier IDs"
                                    RowSourceType ="Table/Query"
                                    RowSource ="SELECT [ID], [Company] FROM [Suppliers Extended] ORDER BY [Company]; "
                                    ColumnWidths ="0;1440"
                                    FontName ="Segoe UI"
                                    EventProcPrefix ="Supplier_IDs"
                                    GroupTable =4
                                    AllowValueListEdits =255
                                    InheritValueList =1
                                    LeftMargin =22
                                    TopMargin =22
                                    RightMargin =22
                                    BottomMargin =22

                                    LayoutCachedLeft =2498
                                    LayoutCachedTop =3038
                                    LayoutCachedWidth =5948
                                    LayoutCachedHeight =3398
                                    RowStart =5
                                    RowEnd =5
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =2
                                    GridlineThemeColorIndex =1
                                    GridlineShade =65.0
                                    GroupTable =4
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextFontCharSet =0
                                            TextAlign =1
                                            Left =495
                                            Top =3038
                                            Width =1934
                                            Height =360
                                            FontSize =10
                                            LeftMargin =22
                                            TopMargin =22
                                            RightMargin =22
                                            BottomMargin =22
                                            Name ="Supplier IDs_Label"
                                            Caption ="Proveedor"
                                            FontName ="Segoe UI"
                                            EventProcPrefix ="Supplier_IDs_Label"
                                            GroupTable =4
                                            LayoutCachedLeft =495
                                            LayoutCachedTop =3038
                                            LayoutCachedWidth =2429
                                            LayoutCachedHeight =3398
                                            RowStart =5
                                            RowEnd =5
                                            LayoutGroup =2
                                            ForeThemeColorIndex =0
                                            GridlineThemeColorIndex =1
                                            GridlineShade =65.0
                                            GroupTable =4
                                        End
                                    End
                                End
                                Begin ComboBox
                                    RowSourceTypeInt =1
                                    SpecialEffect =2
                                    OverlapFlags =215
                                    IMESentenceMode =3
                                    Left =2498
                                    Top =3465
                                    Width =3450
                                    Height =360
                                    FontSize =10
                                    BorderColor =0
                                    Name ="Location"
                                    ControlSource ="Location"
                                    RowSourceType ="Value List"
                                    RowSource ="\"L-01-01\";\"L-01-02\";\"L-01-03\";\"L-02-01\";\"L-02-02\";\"L-02-03\";\"L-03-0"
                                        "1\";\"L-03-02\";\"L-03-03\";\"Bodega\""
                                    FontName ="Segoe UI"
                                    GroupTable =4
                                    AllowValueListEdits =1
                                    InheritValueList =1

                                    LayoutCachedLeft =2498
                                    LayoutCachedTop =3465
                                    LayoutCachedWidth =5948
                                    LayoutCachedHeight =3825
                                    RowStart =6
                                    RowEnd =6
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =2
                                    GridlineThemeColorIndex =1
                                    GridlineShade =65.0
                                    GroupTable =4
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextFontCharSet =0
                                            TextAlign =1
                                            Left =495
                                            Top =3465
                                            Width =1934
                                            Height =360
                                            FontSize =10
                                            LeftMargin =22
                                            TopMargin =22
                                            RightMargin =22
                                            BottomMargin =22
                                            Name ="Location_Label"
                                            Caption ="Ubicación "
                                            FontName ="Segoe UI"
                                            Tag =";RegenerateCaption;"
                                            GroupTable =4
                                            LayoutCachedLeft =495
                                            LayoutCachedTop =3465
                                            LayoutCachedWidth =2429
                                            LayoutCachedHeight =3825
                                            RowStart =6
                                            RowEnd =6
                                            LayoutGroup =2
                                            ForeThemeColorIndex =0
                                            GridlineThemeColorIndex =1
                                            GridlineShade =65.0
                                            GroupTable =4
                                        End
                                    End
                                End
                                Begin TextBox
                                    Visible = NotDefault
                                    OverlapFlags =215
                                    TextAlign =1
                                    Left =2498
                                    Top =3893
                                    Width =3450
                                    Height =360
                                    FontSize =10
                                    TabIndex =14
                                    LeftMargin =22
                                    TopMargin =22
                                    RightMargin =22
                                    BottomMargin =22
                                    Name ="Quantity Per Unit"
                                    ControlSource ="Quantity Per Unit"
                                    DefaultValue ="1"
                                    FontName ="Segoe UI"
                                    EventProcPrefix ="Quantity_Per_Unit"
                                    GroupTable =4

                                    LayoutCachedLeft =2498
                                    LayoutCachedTop =3893
                                    LayoutCachedWidth =5948
                                    LayoutCachedHeight =4253
                                    RowStart =7
                                    RowEnd =7
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =2
                                    GridlineThemeColorIndex =1
                                    GridlineShade =65.0
                                    GroupTable =4
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextFontCharSet =0
                                            TextAlign =1
                                            Left =495
                                            Top =3893
                                            Width =1934
                                            Height =360
                                            FontSize =10
                                            LeftMargin =22
                                            TopMargin =22
                                            RightMargin =22
                                            BottomMargin =22
                                            ForeColor =255
                                            Name ="Quantity Per Unit_Label"
                                            Caption ="Cantid. por Unidad"
                                            FontName ="Segoe UI"
                                            Tag =";RegenerateCaption;"
                                            EventProcPrefix ="Quantity_Per_Unit_Label"
                                            GroupTable =4
                                            LayoutCachedLeft =495
                                            LayoutCachedTop =3893
                                            LayoutCachedWidth =2429
                                            LayoutCachedHeight =4253
                                            RowStart =7
                                            RowEnd =7
                                            LayoutGroup =2
                                            GridlineThemeColorIndex =1
                                            GridlineShade =65.0
                                            GroupTable =4
                                        End
                                    End
                                End
                                Begin TextBox
                                    EnterKeyBehavior = NotDefault
                                    ScrollBars =2
                                    OverlapFlags =215
                                    Left =495
                                    Top =5026
                                    Width =5114
                                    Height =3009
                                    FontSize =10
                                    TabIndex =15
                                    Name ="Description"
                                    ControlSource ="Description"
                                    FontName ="Segoe UI"
                                    TextFormat =1
                                    HorizontalAnchor =2
                                    VerticalAnchor =2

                                    LayoutCachedLeft =495
                                    LayoutCachedTop =5026
                                    LayoutCachedWidth =5609
                                    LayoutCachedHeight =8035
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextFontCharSet =0
                                            Left =495
                                            Top =4627
                                            Width =1170
                                            Height =315
                                            FontSize =10
                                            Name ="Description_Label"
                                            Caption ="Descripción"
                                            FontName ="Segoe UI"
                                            Tag =";RegenerateCaption;"
                                            LayoutCachedLeft =495
                                            LayoutCachedTop =4627
                                            LayoutCachedWidth =1665
                                            LayoutCachedHeight =4942
                                            ForeThemeColorIndex =0
                                        End
                                    End
                                End
                                Begin Attachment
                                    PictureSizeMode =3
                                    Left =6233
                                    Top =5026
                                    Width =4979
                                    Height =3009
                                    Name ="Attachments"
                                    ControlSource ="Attachments"
                                    ImageData = Begin
                                        0x89504e470d0a1a0a0000000d4948445200000258000001900802000000fd5789 ,
                                        0xcf0000000467414d410000afc837058ae90000001974455874536f6674776172 ,
                                        0x650041646f626520496d616765526561647971c9653c000030f24944415478da ,
                                        0x62fcffff3fc37007703fc2198c8c8c705964f6281805a360148c829106000288 ,
                                        0x6578d77f10f0efdf3f3809affc208089898911098c268851300a46c128186900 ,
                                        0x208086674508a9fffe2281dfbf7f034978d508acff986180959515483281c168 ,
                                        0x75380a46c1281805230d0004d070ab0891ab4060e5f7ebd7af4f9f3ebd79f3e6 ,
                                        0xc78f1f0f1e3cf8fefd3b90212626c6cdcd2d2828282a2aca0e036c6c6cf01a71 ,
                                        0xb43a1c05a360148c8291030002b067c62600032114256063e00670034bf79fc4 ,
                                        0x052c0f3bc12e9fcb1689af7dbf7fa0d7977e84effd130944ffba3b22dc7def8d ,
                                        0xaa412172b055959950d88888aa9ad95aeb3e30331161392d1c8661f8098f00ec ,
                                        0x97210e004108032d8e04b502cd4f783d02cf37b0886bb2bfd863444553dfcc3b ,
                                        0x4778457066e07cb0c088409e7344049fd7dd77860d126a882633ab4a55ddddcc ,
                                        0x98199a4844b0c3fdc26559969ff009c07e19a200008350142c0beb6b1e6547f7 ,
                                        0x18eb03c13056cc967df016c317bf5578bc4f4498168c08186eefbdd682dec618 ,
                                        0xe79c5c54d5dd5184ad35d811d7de3be2cfcc44e4de0b17ce3999193bd2305d48 ,
                                        0x44f5224551147ff304d070a808916bc12b57aebc7dfb564545052802eced1d3f ,
                                        0x7efcdcb973c0ce1fb06f07591a03d102ac02e5e4e4acadada5a4a47efefcb963 ,
                                        0xc78e4b972e01ebc2b0b030010101c84829b02e042a1bed148e8251300a46c1f0 ,
                                        0x06000144ec6299415b5f42e60521b5e08d1b3780dd3e030383478f1e1d3e7c78 ,
                                        0xd7ae5dc0ae1eb05613161616141404d66d908a1058f3019501d5007b8a969696 ,
                                        0xa6a6a6eeeeeec08a73dbb66dc06a2f24248401b6bf02c8808c918e269451300a ,
                                        0x46c12818c27d3ebcc5384000b11059f961ee491f24b523b016fcf3e70fb0167c ,
                                        0xfefcf993274f80b5dac3870f376cd870e0c001a0b8a2a262707030b06fc7cece ,
                                        0x0e5f14fa0f0c7efdfab57cf9f2a3478f7ef9f2c5d1d1d1d3d3f3d5ab577bf6ec ,
                                        0x11171777727202f60521e3a290bd16a3c968148c8251300a865c9d87b5fec314 ,
                                        0x0408209c43a31071341202064f75081914fdf1e307b0323b7efcb89e9e1e90b1 ,
                                        0x64c992fdfbf7032bbfd4d454602f909b9b9b878787838303581742ba77105dc0 ,
                                        0x7e21b0fa5cb76eddad5bb78c8d8d6d6d6d817dc4c58b174b4b4b474545191a1a ,
                                        0xf2f1f14116ce8c5684a360148c82513014ab40e4c3523049380008c0be1de200 ,
                                        0x10c24000346750283468c283f07d206fc0234830bca406c326351704f64e7455 ,
                                        0x935ac264459fbb82971c4c7e5507d75acc3ce774cea1c6a108d65a31101114b4 ,
                                        0xd6c23358688c412394ab7981108d10cee59c4b29bdf71082f73ea5d45a1b63c4 ,
                                        0x1821a510289785fac8341a8de6ff101e041e91151478ffea5b0061e91122d782 ,
                                        0xab56ad3a7af4e8a0f5367cd7a0aaaa6a7878f8f9f3e7a74e9dfae4c91360e70f ,
                                        0xd8b1e30003c84e79f8c131703f42f4fef9f3e73718001990a00156a26c6000d4 ,
                                        0x05df53389ac246c1281805a36068017373f3c0c040c8519ac86787a1f5118100 ,
                                        0x208070f6082100580b4e993265707a12e83c6005f6e5cb17607f0ee89fd7af5f ,
                                        0x9f3c7912580b2a2b2bc7c6c60a090901fb884092979717d81d848c70c2bd0dac ,
                                        0x0581f51c9175edb0191a1dba2b8407f35aad51670c94ed03622ffd2da5b38dc3 ,
                                        0xc9836565653e3e3e90033521b6402a45e4ee2304000410131ec70df27213e83c ,
                                        0x6037eee7cf9fc02a505c5cfcd1a34767ce9c01d6791111113c3c3cfc6000ac05 ,
                                        0xb9b9b981fd4278f70e0280ec91d6381aad05476bc1d15a70b49218691efcf5eb ,
                                        0x1764c00f72ee26f2d41e320008207c3d4260676830978f90b1cdcf9f3f03fdf9 ,
                                        0xe3c78fb76fdf026b4409090960b507acfff8f8f880d521646a10737893f8d1ce ,
                                        0xe1312e3a5a0b8ed682a3b5e0689d34026d045684c06e0f5ae5075929825cb603 ,
                                        0x04100bae8ee020af0821ee04d6f39f3e7d02d6761f3e7cb871e306901b131303 ,
                                        0xe4420e0e851ca50daf0581de21e3d4b46150118ed682a3b5e0682d385a0b8e4c ,
                                        0x1b817d24605f083e2e8a3c4108170492000134847b84f0a151605507ec143e7a ,
                                        0xf488150c803d42602d08dff900afc946e62e88d15a70b4161cad05476d1cb136 ,
                                        0x022b424845865c0b62f608010288c06299c15c50428646e1170dbe7fff1e3211 ,
                                        0x0859f039bae673b4161cad05476bc1511b47b88dc09e12a41704394d05b26a06 ,
                                        0xb376030820163cb5e0e0ef1142f63f40d8f0836380f51ff2cd82a3b5e0a8cb47 ,
                                        0x6bc1d15a70d4c6916923643b38b05200d614909bf880005ec7c12b0880001ada ,
                                        0xab462124ca2a58709d8f3c103c5a0b8eba7cb4161cad05476d1c9936c2b78903 ,
                                        0x7b4dc8b5209a3280001aaa43a310b7417c852c8e361d3a5a0b8eba7c38b96ab4 ,
                                        0x161cb57188da38508907580b42ba836815219a7b00028869a897a768cb811846 ,
                                        0x3c18ad05476bc1d15a70d4c6d15a1062297c07219eee20100004100b2efd837f ,
                                        0x6814cda9a3b5e06815385a0b8ed682a3368e0629b2a5c87d41b4ee20b2c30002 ,
                                        0x8865489402c4387218dc303c5a0b8e3a6cb4161c51968ed682b4b6f41f12c033 ,
                                        0xe50710404cb80c1a42052b7c77e488ad0b476bc1d15a70b4421aad24466b414c ,
                                        0x4bd18643718d770204d070387273b42f38eaf261e9b0d1e1d0d14a62d483145a ,
                                        0x8a3c108ac749000134ac0e5b1981d384a3b5e0682d385a0b8e5612a3b5208596 ,
                                        0x0204d0d0ee118ef00532a3b5e0682d385a0b8e5612a3b520e5360204d010ae08 ,
                                        0x81b5201b1bdb88ad14476bc1d15a70b4161cad93466da48a8d0001344c864681 ,
                                        0xb5e0889a291cad05476bc1d15a70b4161cb5915a360204d050ed11c2fb7fc817 ,
                                        0x6a8cd682a32e1fad05476bc1511b476d24150004d0b05a2c3312aac3d15a70b4 ,
                                        0x161cad05476d1cb591ba360204d0e8aad1d1ba64b4161cad05476bc1511b47b4 ,
                                        0x8d000134da231cf5dd682d385a0b8ed682a3368e681b010268386ca81f093dc2 ,
                                        0xd15a70b8ba6ab4161cb57188da389c96380104d0f059353ada171c75f9682d38 ,
                                        0x5a0b8eda385a0b920100026838f40821b5e0b0bc8669b40a1cad05476bc1511b ,
                                        0x478394d6960204d030396b74f0df243c5a0b8e3a6c84d782a307c78c7a70d05a ,
                                        0x0a1040c36a6874385584a3b5e0682d385a908d5612a3b5207d2c0508a021df23 ,
                                        0x8487d1701a171dad0587abc3468743472b89510f0e424b010268c8f7082177d3 ,
                                        0x0fa74bea476bc1d15a70b4161cad24466b417a5a0a104043be4708b97771d874 ,
                                        0x07476bc1d15a70b4161cad24466b413adb08104043b522440ba6e1313b385a0b ,
                                        0x8ed682a3b5e0689d346a23fd6d0408a0e1b06a949595958c1e213cac91031dbe ,
                                        0x1363b42e19ad05476bc1d15a70b486182163b00001347cf6113231319114d640 ,
                                        0xf00f0620824c3040ffba70b4161cad05476bc1511b476d1ca8140b104043be22 ,
                                        0x846f9c207e1f2144e5dfbf7f7ffffefd070c20b38c2c2c2cc0ce2590646666a6 ,
                                        0x675d385a0b8ed682a3b5e0a88da3360e607e0108a061721f21a9e108ec05026b ,
                                        0xc14b972e5dbc78918d8dedf5ebd7fcfcfc7e7e7e1c6000341352178ed682a3b5 ,
                                        0xe0682d385a7a8eda38ecf30b40000d9fdb27480a476045f8ebd7af972f5f7272 ,
                                        0x7202abc0c3870f1f3972e4d3a74fdfbf7f078a033b8bf48995d15a70b4161cad ,
                                        0x05476d1cb571c0b32d40000df98a90bc6532c0aa0e58e101191212124011608d ,
                                        0x08e47efcf8f1dbb76f40067cd670b4161c422e1f3c67ec8dd682a3360e511b07 ,
                                        0x24130d866c0b1040c3aa222469681458e1fdfefd1bc200923f7efc00d6823f7f ,
                                        0xfefcf3e70f646fe2682d38b46ac151978cd682a3360eb9c43348722e40000dab ,
                                        0xfb0849ea11222f930102607508ac0b815523508aa615e16815385a0b8ed682a3 ,
                                        0x368e06e9a0cab9000134422b422009a90b21c7b3412a4248d5385a0b8ed682a3 ,
                                        0xb5e0a8a5a3b5e0882a52000268f82c9621350ee007b341ea42c886429a0e918f ,
                                        0xd682a3b5e06841365a498cd68283b0480108a091d8236440da508f263202eb92 ,
                                        0xd15a70b40a1c2d3d476bc1115ea40004d0b0ba8f90f2c88008523d9e466bc1d1 ,
                                        0x5a70b4161cad24466bc1415ba40004d030b9a19e81828360e017398df605476b ,
                                        0xc1d15a70b4f41cad05476049081040c3e4ac51b20736e1ab46476bc1d15a70b4 ,
                                        0x161cad0547eba49159120204d0c81d1a45d648a31df4a3b5e0682d385a0b8ed6 ,
                                        0x82a3360efe9210208046e8d0283c62b09e593a5a0b8e3a6cb4161c2daf476d1c ,
                                        0x392916208086438f107e010525952875636bb4161cad05476bc1511b476d1c2a ,
                                        0x2916208086cf3e42b2a7faa8be7162b4161cad05476bc1511b476d1c42291620 ,
                                        0x8086494548d27d84681aa97b2bfd682d385a0b8ed682a3368eda38b4522c4000 ,
                                        0x0d9f1bea29d44b95681bad0587abab466bc1511b87a88d236ab320d9f60204d0 ,
                                        0x70e81152650b04e53dc2d15a70b4161c2d53466d1cad0587628a0508a0e173c4 ,
                                        0xda009656a355e0682d385aa68cda381aa44337c50204d0f0a90899989806241c ,
                                        0x476bc1d15a70b4201bad24466bc121dd6e0308a0117afbc4685f70b4161cad05 ,
                                        0x476bc1510f8ed68210001040c3a44708b94a82eced130cd43bb67bb4161c060e ,
                                        0x1b1d0e1dad24463d38a22c0508a061d523242f5cc8db8f3f5a0b8ed682a3b5e0 ,
                                        0x6825315a0b0e0f4b010268f8cc11d2eee0ecd15a70b4161cad05472b89510f0e ,
                                        0xe3140b104023f462ded15a70d461a3b5e0c8a90547eba4d1148b1f0004d0f019 ,
                                        0x1aa564d927f1bdc9d15a70b4161c2d53466bc1511b87598a0508a021df23a4f0 ,
                                        0x565e082052fb682d385a0b8e9629a3368eda38fc522c40008d6e9f00d582c4dc ,
                                        0x47385a0b8ed682a365caa88da3360ecb140b104043be2284840eade366b4161c ,
                                        0xad0547cb94511b476d1cae2916208086494548d3b346476bc1d15a70b44c19b5 ,
                                        0x71d4c6619c62010268a8ce11c283862a61345a0b8e40578dd682a3360e511b47 ,
                                        0x0f8ea13a0008a091be6a14ffc8ea682d385a0b8e9629a3368ed682c33ec50204 ,
                                        0xd0f039628dba3d42aa5f5b3fc2abc0d15a70b4161cad93466bc1416b2f40000d ,
                                        0xf98a905a5383c8813eda111cad05470bb2d14a62b4161c39ed3680001aaa43a3 ,
                                        0xf00a8c2a27ab8dd682a3b5e06841365a498c7a7064d6824000104043be47c8c4 ,
                                        0xc4040f35522bc51f3f7e0c95ba64b4161cad02474bcfd15a70d4521a0180001a ,
                                        0x0e8b65fefdfb073926ed1f18fc87018221feebd72fc875be10eda3b5e0682d38 ,
                                        0x5a0b8e5612a3b5e048ab058100208086764508e9027efbf60d58fff1f0f0fcfd ,
                                        0xfb1718944012b946c40c6b64c0c9c909247ffffe0d395c0662203d2fb218ad05 ,
                                        0x476bc1d1826cb4161c54368eb45a1008000268c8f7088195d6870f1f80d59894 ,
                                        0x9414b03efb03037fc1006be0422acbefdfbfb3b3b3737171bd7fff1ea81ec886 ,
                                        0xecca87f411476bc1d15a70b4161ce475d2682d389a62a905000268085784f0d3 ,
                                        0x641e3f7e0cac08555454989999172c58f0030c7efdfa05ac1731eb42482d08ac ,
                                        0xf980d5a792921250d9eddbb78122c01a91190c86505d385a0b8ed68223b6161c ,
                                        0xad9346532c15014000f6ebd8046020840268e3027682eebf836b38846e10b0cb ,
                                        0xe7023743047f298a9d0f674308b1405755413e1131b3cc74f7e7a4bbaf855fe0 ,
                                        0x2508441def20a654156d114144cc4c27532c5c0557c19f5ccf5570374e3f17af ,
                                        0x00ec98b10940310844ab609332dbb8400677001b3b37b033d8ff834c11bedd21 ,
                                        0x72d7dd43df0621a04544a0979941303326d0229299e71c00efe2f0fe4b71ff01 ,
                                        0x9955e5ee6b2d2cab6a44cc39f7de701863c0ad29d814ec4ee9c44efc4f8f7d02 ,
                                        0xb05fc72600c4201440ebdb42083884aba7b7710071034bb3c17de214c769255a ,
                                        0xd8f9f81f86b0e320118908f0ab2a66868599a9aa6686c939071c42bece886800 ,
                                        0xa4bb63b5d68a88bd379844347c6eb5851d0a47c151707eca5c9c8b7ff863af00 ,
                                        0x1aaafb08211384c0de1ba42308acf976eddae5e3e363676707acc680b5e0f6ed ,
                                        0xdb81759e969696b8b8381f1f1fb07a03863bb052bc71e3065097a9a9e9d3a74f ,
                                        0x376fdefcf0e1435151d1b0b03060a7909b9b9b83836390f708476bc1d15a70b4 ,
                                        0xbc1eb57134c552170004d010de500f191a656363e3e2e2cac9c9c9c8c800567e ,
                                        0xaeaeaeb6b6b68a8a8a972f5f3e7cf8f0b56bd7e4e5e52525258175dbcf9f3f81 ,
                                        0xb526500ad889bc7ffffe962d5b80d527b017989696c6cbcb0bac2c81152164a0 ,
                                        0x15a87870f608478fd21ead0547cbeb6169e3e8c131030b000268685784c01a0b ,
                                        0x5811022b33604d3671e2c4a6a6a6ad5bb7023b88525252d2d2d25fbf7efdf0e1 ,
                                        0xc3efdfbfbf7fff0e54a0a2a2222c2c0cecf35db97265dbb66d274e9c00d67945 ,
                                        0x4545fcfcfc020202c815e1682d385a0b8e9629a3368ed68223a71c0308a021df ,
                                        0x2304062bb06e83ac85f1f4f43c72e4c89a356b343535757474444444949494e0 ,
                                        0x9b228055e6ddbb772f5ebc78f2e4c9e7cf9f0b0a0ae6e5e501eb3f2003581102 ,
                                        0x6b4aa039acacac83b03b383a1c3a5a0b8ed649a31e1c4db1b403000134e4cf1a ,
                                        0x858f8e0283d8c5c5c5d8d878fefcf9376fde045678626262424242c01a0ea806 ,
                                        0xd83b7cfbf6edab57afdebc7903acf06a6a6a80fd481e1e1e601508ec1102ab43 ,
                                        0xa009c0eee0205c26335a0b8ed68223d6d2d15a70b416a40f0008a0a15d11422a ,
                                        0x2dc8260a482803fb736969699f3e7d5ab060c1b367cf6edcb8f1e3c70fc8b1a2 ,
                                        0x909aafb6b61672a00c90cd0b064006900bac4d07e1ece0682d385a0b8ed682a3 ,
                                        0x1e1cad05690d00026838dc4708acbd807518b09f07192c65656505b2b3b3b3bf ,
                                        0x7dfb06396206b2a71ea20c58e1016581351f371840764d0005811a476bc1a1e5 ,
                                        0xb0d1e1d0d14a62d483a39652050004d070b8a11e5e17422a42c89e0a6055f7f3 ,
                                        0xe74f604508397794016995293b1800ab4308037e9acc682d385a0b8ed682a3b5 ,
                                        0xe0683c8eb45a1008000268385484f0ba107ee81aa4dbf71b0c209751402e5a82 ,
                                        0x5493907e2190842c8d010a320cb21b27466bc1d15a70b4161cf5e0688aa59bed ,
                                        0x0001344c2a4206d8167b78ef100880f51fbc1684548490ba100298c08061f05d ,
                                        0xba345a0b8ed68223b3161cad934653ec40d90e1040c3a72244ae0e810c609f0f ,
                                        0x72ca363c50e0770dc2c16865335a0b8e9629a3b5e0a88da3f9142080865b45c8 ,
                                        0x00bb6e9e01365e3ab45c3eeab0d15a70b4bc1eb57134c5d2d97680001af217f3 ,
                                        0x0e95ba64b4161cad05474bcf511b4753ece0b41d2080865545385a0b8ed682a3 ,
                                        0x65caa88da3368ed682a40280001a3e15e1682d385a0b8e9629a3368eda385a0b ,
                                        0x920100026898cc118ed682c3d555a3b5e0a88d43d4c6d183638690ed0001341c ,
                                        0x7a84a3b5e0682d385aa68cda385a0b8ed682640380001ada3dc2d12a70b4161c ,
                                        0x2d53466d1c0dd2d15a904200104043b8221cad05476bc1d1826cb49218ad0547 ,
                                        0x6b41ca0140000dd5a1d1d15a70b4161c2dc8462b89d15a70b416a40a0008a021 ,
                                        0xd9231cad0587abc3468743472b89510f8e5a4a7fdb010268e8f508476bc1d15a ,
                                        0x70b4161cad24466bc1d15a908a00208086588f70b4161cad05476bc1d14a62b4 ,
                                        0x161c1d0ea52e0008a0a154118ed682a3b5e06899325a278dda385a0b521d0004 ,
                                        0xd090191a1dad05476bc1d13265b4161cb571b416a4050008a0a1d1231cad0547 ,
                                        0x6bc1d13265d4c6511b476b411a0180001a023dc2d15a70b4161c2d53466d1cb5 ,
                                        0x71b416a41d0008a0c15e118ed682a3b5e06899326ae3a88da3b5204d0140000d ,
                                        0xea8a70b4161cad0547cb94511b476d1cad05690d000268f0ce118ed682c3d555 ,
                                        0xa3b5e0a88d43d4c6d1836386abed000134487b84a3b5e0682d385aa68cda385a ,
                                        0x0b8ed682f401000134e87a84a355e0682d385aa68cda381aa4a3b5203d014000 ,
                                        0x0dae8a70b4161cad05470bb2d14a62b4161cad05e90c000268100d8d8ed682a3 ,
                                        0xb5e06841365a498cd682a3b520fd0140000d961ee1682d385c1d363a1c3a5a49 ,
                                        0x8c7a70d4d2415e580104d0a0e8118ed682a3b5e0682d385a498cd682a3b5e040 ,
                                        0x0180001af81ee1682d385a0b8ed682a395c4682d383a1c3a8000208006b8221c ,
                                        0xad05476bc1d13265b44e1ab571b4161c580010404ca3a1305a0b8ee6aed15a70 ,
                                        0xb48618ad054772290a10402ca3a1305a0b8ee6aed1d273d4c6d15a702497a200 ,
                                        0x01c4341a0aa3b5e068ee1a2d3d476d1cad054772290a10404ca3a1305a0b8ee6 ,
                                        0xaed1d273d4c6d15a702497a20001c4341a0aa3b5e068ee1a2d3d476d1c4db123 ,
                                        0xb91405082096d15018ba2e1f3d3866b4161cb57128269ed15a70b0018000621a ,
                                        0x0d85d15a7034778dd610a3b5e0688a1dc9e53f4000b18c06c15074f9682d385a ,
                                        0x0b8ed649a3b5e0683ea51600082096d12018ad054773d7a8a5a3b5e0682d3892 ,
                                        0xab008000621a0d82d15a7034778d5a3a5a0b8ed68223b90a00082096d12018ad ,
                                        0x0547b3d668e9395a0b8e5a3a92cb7f8000621a0d85d15a7034778d1664a3b5e0 ,
                                        0xa8a523b9fc07082096d15018ad054773d76841365a0b8ea6d8915cfe030410cb ,
                                        0x68288cd682a3b96b84d782a375d2688a1d7ea528492e010820a6e11a0aa3b5e0 ,
                                        0x68ee1aad05476b88d15a70b4162406000410cbb00c85d15a7034778d969ea336 ,
                                        0x8ed682a3851591002080988659288cd682a3b96bb4f41cb571b4161c2dac4802 ,
                                        0x0001c4349c4261b4161ccd5da3a5e7a88da3b5e06861452a000820a661130aa3 ,
                                        0xb5e068ee1a2d3d476d1cad05470b2b32004000b10c8f5018362e1f3d3866b416 ,
                                        0x1cb57128269ed15a70483b032080988641288cd682a3b96bb48618b571b4161c ,
                                        0xad05c9060001c432a4836038b97cb4161cad0547eba4d15a70349f0e88330002 ,
                                        0x8865e806c1682d389abb462d1dad05476bc1d15a90720010404c433408466bc1 ,
                                        0xd1dc356ae9682d385a0b8ed68254010001c432148360b4161ccd5aa3a5e7682d ,
                                        0x38da841a6db2530b000410d3500c85d15a7034778d1664a3b5e0682d385a0b52 ,
                                        0x0b000410cb900b85d15a7034778d1664a3b5e088aa77476b415abb0420805886 ,
                                        0x56288cd682a3b96bb4161cad21466bc1d15a90ba002080988650288cd682a3b9 ,
                                        0x6bb4161cad21466bc1d15a90ea0020805818862918ad054773d768793d6ae368 ,
                                        0x8a1d2dac88010001c4c4301cc1682d389abb46cbeb511b4753ec686145240008 ,
                                        0xa06158118ed682a3b96bb4bc1eb57134c58e1656c40380001a6e15e1682d389a ,
                                        0xbb46cbeb511b4753ec686145120008a0613547387a94f668ee1a2daf87a58da3 ,
                                        0x07c78cd68234050001347c7a84a3b5e068ee1aad93466bc1d1143b5a0b920100 ,
                                        0x026838f4084787434773d7689d34eac1d1143b5a0b920d000268c85784a3b5e0 ,
                                        0x68ee1ab1968ed682a3b5e0682d4815001040437b6874b4161ccd5da3b5e0a807 ,
                                        0x476bc1d15a904200104043b847385a0b8e66add15a70d483a3968e36d9290700 ,
                                        0x0134547b84a3b5e068ee1aad05473d386ae9682d481500104043b247385a0b8e ,
                                        0xe6aed15a70d483a32976b416a4160008a0a157118ed682a3b96b64d682a375d2 ,
                                        0x688a1dad056904000268880d8d8ed682a3b96bb4161cb57134c58ed682d40500 ,
                                        0x0134947a84a3b5e068ee1a2daf476d1c4db1a38515d50140000d991ee1682d38 ,
                                        0x9abb46cbeb511b4753ec6861450b00104043a3221cad054773d768793d6ae368 ,
                                        0x8a1d2dac6804000268085484a3b5e068ee1a2daf476d1c4db1a38515ed004000 ,
                                        0x0df639c2d1a3b44773d768793d2c6d1c3d3866b4161c3c00208006758f70b416 ,
                                        0x1ccd5da375d2682d389a62476b415a0380001aa43dc2d1e1d0d1dc355a278d7a ,
                                        0x7034c58ed682f401000134182bc2d15a7034778d584b476bc1d15a70b416a43f ,
                                        0x0008a04137343a5a0b8ee6aed15a70d483a3b5e0682d484f00104083ab47385a ,
                                        0x0b8e66add15a70d483a3968e36d9e90c00026810f508476bc1d1dc355a0b8e7a ,
                                        0x70d4d2d15a90fe0020805846436db4161cad05476bc1511b47f3e988ad058100 ,
                                        0x20805846436db4161c2d5346eba4511b47f3e988ad05810020809846436db416 ,
                                        0x1c2d53466bc1511b47f3e988ad05810020805846436db4161c2d53466d1cb571 ,
                                        0x349f8ecc2a10020002886934e04613d6682d386ae3a88da3f974c4d682400010 ,
                                        0x404ca301379ab0466bc1511b476d1ccda723b61604028000621a0db8d184355a ,
                                        0x0b8eda386ae3683e1dc985394000b18c06dc6073d5682d386ae310b571f4e098 ,
                                        0xd15a708896a20001c4341a70a3b5e0682d386ae3682d389a4f476c2d08040001 ,
                                        0xc4321a6aa3b5e0682d385a278dd682a3f9742497e70001c4321a6aa32e61183d ,
                                        0x016bb4161c8dc7d17c3a82cb738000621a0db551978cd682a3b5e0683c8ee6d3 ,
                                        0x915c9e030410cb68a88d5681a3b5e0682d381a8fa3f9742497e70001c4341a6a ,
                                        0xa3b5e06841365a0b8ec6e3683e1dc9e5394000b18c86da682d385a908dd682a3 ,
                                        0x368ee6d3915c9e030410cb68a88de6aed15a70b48618b571349f0eb9f29c8aae ,
                                        0x020820a691136aa3b5e0682d385a438cda389a4f476b414c0010402c2324d446 ,
                                        0x6bc19156a68cda386ae3683e1d2dcc89040001c4341a70a3b96bb4f41cb571d4 ,
                                        0xc6d17c3a920b738000621a0db8d1dc355a7a8eda386ae3682d38920b73800062 ,
                                        0x1a0db8d1dc355a7a8eda386ae3682d38920b7380006219c601373adb3c5a0b8e ,
                                        0xda381413cf682d38ea0c3a3b0c208098866bc08dd682a3b5e0a88da3b5e0683e ,
                                        0x1dad0589010001c4321a6aa3b96bb48618ad93466bc1d1f26a2497e70001c432 ,
                                        0x1a6aa3b96bd4d2d15a70b4161cad054772790e10404ca3a1369abb462d1dad05 ,
                                        0x476bc1d15a702497e70001c4321a6aa3596bb4f41cad05479b50a34df6915c9e ,
                                        0x030410d368a88de6aed1826cb4161cad05476bc1915c9e030410cb68a88de6ae ,
                                        0xd1826cb4166418dd2c385a0b8ee0f21c20805846436d34778dd682a335c4682d ,
                                        0x385a0b8e6457010410d3900eb5d15a70b4161cad21466d1ccda7a3b520850020 ,
                                        0x8058866ea88dd68223ad4c19b571d4c6d17c3a2cabc00177184000318d06dc68 ,
                                        0xee1a2d3d476d1c4db1a385d5487618400031310c4d309ab0466bc1511b476d1c ,
                                        0xcda7a3b520550040000dc98a7034618dd682a3368eda389a4f476b416a018000 ,
                                        0x626118526074b679b4161cb57128269ed15a70d41983d961000134947a84a3b5 ,
                                        0xe0682d386ae3682d389a4f476b41aa0380001a323dc2d15a70b4161cad93466b ,
                                        0xc1d17c3a5a0bd2020004d0d0a808476bc19156908dd682a3f1389a4f476b41ba ,
                                        0x0180001a0243a3a3b5e0682d385a0b8ec6e3683e1dad056907000268b0f70847 ,
                                        0x5315c3e8c131a3b5e0683c8ee6d3d15a909600208006758f70b4161cad05476b ,
                                        0xc1d1781ccda7a3b520ad0140000dde1ee1682d385a0b8ed682a3368ee6d3d15a ,
                                        0x900e0020805846436d34778dc05a70b44e1a4db1a3b5e0681508070001c4341a ,
                                        0x70a3b96bb4161cb57134c58ed68223b6160402800062190db8d1dc355a5e8fda ,
                                        0x389a62470bab115b0b02014000318d06dc68ee1a2daf476d1c4db1a385d588ad ,
                                        0x05810020809846036e34778d96d7a3368ea6d8d1c26ac4d682400010404ca301 ,
                                        0x379abb46cbeb511b4753ec686135626b412000082096d1501bad05476d1cea36 ,
                                        0x8e1e1c335a0b8e96a294008000621a0db5d15a70d4c6d15a7034c58ed68223b6 ,
                                        0x160402800062190db5d15a70d4c6510f8ea6d8d15a70c4d682400010402ca3a1 ,
                                        0x367a94f6682531eac1d15a70b4161cb1b52010000410d3080fb5d15a70b49218 ,
                                        0xf5e0682d385a0b8ee45a10080002886534558d28db476bc1510f8e5a3ada641f ,
                                        0xad05d1004000318dcc501bad05472b89510f8e5a3a5a0b8ed682100010402c23 ,
                                        0x30d4466bc1d14a62d483a32976b4161cad05e100208058465aa88dd682a375d2 ,
                                        0xa88da32976b4161cad0291014000318da8801bad05476bc1511b4753ec682d38 ,
                                        0x5a0ba201800062193901375a0b8eda386ae3688a1d2dac466b414c0010404ca3 ,
                                        0x096bb44c19b571d4c6d15a70b4b01ab1b52010000410d368c21a2d53466d1cb5 ,
                                        0x71b4161c2dac466c2d08040001c4349ab046cb94511b476d1cad05470bab115b ,
                                        0x0b02014000b10cef501bad05476d1ca2368e1e1c335a0b8e96a274030001c434 ,
                                        0x8c436db4161cb571b4161c4db1a3b5e0c8ac054972394000b10cd7501bad0547 ,
                                        0x6d1cf5e0688a1dad05476b4162004000b10ccb501b3d4a7bb49218f5e0682d38 ,
                                        0x5a0b8ed68244028000621a7ea1365a0b8e5612a31e1cad05476bc1d15a907800 ,
                                        0x10402ca3a96ab44019ad24466bc1d17c3a5ad98cd85a100800028869d884da68 ,
                                        0x2d385a498c7a70d4d2d15a70b4162403000410cbf008b5d15a70b49218f5e068 ,
                                        0x8a1dad05476b41f2004000b10c83501bad0547eba4511b4753ec682d385a0592 ,
                                        0x0d00028869a807dc682d385a0b8eda389a62476bc1d15a90120010402c433ae0 ,
                                        0x466bc1511b476d1c4db1a385d5682d4821000820a6d184355aa68cda386ae368 ,
                                        0x3e1dad05476c2d08040001c4349ab046cb94511b476d1ccda7a3b5e088ad0581 ,
                                        0x002080984613d66899326ae3a88da3f974b4161cb1b52010000410cb900bb5d1 ,
                                        0x5a70d4c6216ae3e8c131a3b5e068293a385d0e10404c432bd4466bc1511b476b ,
                                        0xc1d1143b5a0b8ed682d4050001c43284426db4161cb571d483a32976b4161cad ,
                                        0x05a90e000288653414460bb2d15a70341e47f3e9682d3892cb7f8000621a0d85 ,
                                        0xd1826cb4161c8dc7d17c3a5a0b8ee4f21f208058468360b44019ad0547e37134 ,
                                        0x9f8ed68223d9e50001c4341a04a3b5e0682d381a8fa3f974b4161cc92e070820 ,
                                        0x96d12018ad05476bc1511b47f3e9682d38925d0e10402ca341305a0b8ed610a3 ,
                                        0x368ee6d3e157d98c5681c4038000621a0d85d15a70b48618b571349f8ed68223 ,
                                        0xd9e50001c4321a0a23b34c19b571d4c6d17c3a5c2b9bd15a90540010404ca3a1 ,
                                        0x305a0b8eda386ae3683e1dad0547b2cb010288693414466bc1511b476d1ccda7 ,
                                        0xa3b5e04876394000318d86c2682d386ae3a88da3f974b4161cc92e07082096d1 ,
                                        0x5018ad05476d1c5a8967b4161c75c6682d485d0010404c233c14466bc1511b47 ,
                                        0x6bc1d17c3a5a0b8e7097030410cb480e85d15a70b44e1aad0547f3e9682d38ea ,
                                        0x7280006219b1a1307a02d6682d381a8fa3f974b4161c753910000410d3c80c85 ,
                                        0xd15a70b4161c8dc7d17c3a5a0b8eba1c0200028865346b8d969ea3b5e0683c8e ,
                                        0xe6d3d15a7024bb1c2080984673d76841365a0b8ec6e3683e1dad0547b2cb0102 ,
                                        0x886534778d1664a3b5e0a88da3f974b4161cc92e07082096d1dc355a0b8ed610 ,
                                        0xa3368ed68243a2c81ead0269040002886934778dd682a335c4a88da3b5e0682d ,
                                        0x38925d0e10402ca3b96bb4f41cb571b4161cad050779913d5a0bd214000410d3 ,
                                        0x68ee1a2d3d476d1cad05476bc1d15a7024bb1c2080984673d768e9396ae3682d ,
                                        0x385a568ed68223d9e50001c4349abb464bcf511b476bc1d15a70b42e19c92e07 ,
                                        0x082096d1dc355a7a8eda38e08967b4161c75c6682d3880002080984673d7680d ,
                                        0x316ae3682d385a0b8ed62523d9e50001c4329abb466b88d13a69b4161cad0547 ,
                                        0xeb9291ec7280006219cd5da3968ed682a3b5e0682d385a978c6497030410d368 ,
                                        0xee1ab574b4161cad05476bc1d1ba64c4ba1c0800028865346b8d969ea3b5e068 ,
                                        0xe2195105e5682d38ea72340010404ca3b96bb4201bad05472d1dad05471d3662 ,
                                        0x6b412000082096d1dc355a908dd682a32976b4161c75d888ad05810020805846 ,
                                        0x73d7682d385a278da6d8d15a70d45523b30a84008000621acd5da3b5e0689d34 ,
                                        0x9a62476bc151578dd85a10080002886534778d969ea3368ea6d8615c568e0e87 ,
                                        0x8eba9c20000820a6d1dc355a7a8eda389a62476bc151878dd85a100800028869 ,
                                        0x34778d969ea3368ea6d8d15a70d46123b61604028000621acd5da3a5e7a88da3 ,
                                        0x2976b4161c75d888ad0581002080584673d768e939ba316334c58ed682a375c9 ,
                                        0x88ad0581002080984673d7689d345a0b8ea6d8d15a70b42e19b1b52010000410 ,
                                        0xcb68ee1aad93463d389a62476bc1d1ba64c4d682400010402ca3b96bc45a3a5a ,
                                        0x0b8ed682a3b5e0685d325a0b02014000318dc6c1682d38eac1d15a70b4161cad ,
                                        0x4b466c2d08040001c4321a01a3b5e0a807472d1dea05e5682d38ea724a004000 ,
                                        0x318d46c0682d38eac1514b476bc1d1ba64c4d682400010402ca311305a0b8e7a ,
                                        0x7034c58ed682a375c988ad05810020805846238061f428ed511b4753ec682d38 ,
                                        0x5a918cc82a100200028869340e466bc1511b4753ec682d385a978cd85a100800 ,
                                        0x02886584c7c168793d6ae3688a1d7265e5e870e8a8cba90b0002886924c7c168 ,
                                        0x793d6ae3688a1dad0547eb92115e0b02014000318dd838182daf476d1c4db1a3 ,
                                        0xb5e0685d325a0b02014000318dcc38182daf476d1c4db1a3b5e0685d325a0b42 ,
                                        0x004000b18cc038182daf87818da307c78cd682a375c9682d482d0010404c232d ,
                                        0x0e46eba4d15a7034c58ed682a375c9682d880c0002886544c5c1689d34eac1d1 ,
                                        0x143b5a0b8ed625a3b5201a00082096111207a307c78c7a70b4161cad0547eb92 ,
                                        0xd15a102b000820a6911007a3b5e0a807476bc1d15a70b42e19ad057101800062 ,
                                        0x19f611305a0b8e7a70d4d2a158508ed682a32ea71b000820a6e11d01a3b5e0a8 ,
                                        0x07472d1dad0547eb92d15a103f00082096611c01a3b5e0a8074753ec682d385a ,
                                        0x978cd68204014000b10cd708183d4a7bd4c6d1143b5a0b8e5624a35520310020 ,
                                        0x809886651c8cd682a3368ea6d8d15a70b42e19ad0589040001c432fce260b4bc ,
                                        0x1eb57134c50eb9b272743874d4e503080002886998c5c168793d6ae3688a1dad ,
                                        0x0547eb92d15a90240010404cc3290e46cbeb511b4753ec682d385a978cd682a4 ,
                                        0x028000621a3671305a5e8fda389a62476bc1d1ba64b4162403000410cbf08883 ,
                                        0xd1f27a18d8387a70cc682d385a978cd68203020002886918c4c1689d345a0b8e ,
                                        0xa6d8d15a70b42e19ad05c9060001c432d4e360b44e1af5e0688a1dad0547eb92 ,
                                        0xd15a90120010402c43370e460f8e19f5e0682d385a0b8ed625a3b520e5002080 ,
                                        0x9886681c8cd682a31e1cad05476bc1d1ba64b416a40a00082096a11801a3b5e0 ,
                                        0xa807472d1d8a05e5682d38eaf2c10900028869c845c0682d38eac1514b476bc1 ,
                                        0xd1ba64b416a42200082096a11501a3b5e0a8074753ec682d385a978cd682d405 ,
                                        0x0001c432842260f428ed511b476bc1d15a70b42219ad02a90e00028869a8c4c1 ,
                                        0x682d386ae3682d385a0b8ed625a3b5202d004000b10c8938182daf476d1cad05 ,
                                        0x875c59393a1c3aeaf2a10200028869f0c7c168793d6ae3682d385a0b8ed625a3 ,
                                        0xb520ed004000310df238182daf476d1cad05476bc1d1ba64b416a429000820a6 ,
                                        0xc11c07a3e5f5a88da3b5e0682d385a978cd682b4060001c43268e360b4bc1e06 ,
                                        0x368e1e1c335a0b8ed625a3b5e0e0070001c4341af7a3368ed682a3b5e0682d38 ,
                                        0xeaf2910c0002886534ee47eba4d15a70b4161cad05475d3e92014000b18c46fc ,
                                        0x682d381a8fa3b5e0682d38eaf2910c000288698447fc682d381a8fa3b5e0682d ,
                                        0x38eaf2110e000288652447fc682d381a8fa355e0682d38eaf2510010404c2336 ,
                                        0xe2476bc1d1781cad05476bc151978f0220000820969119f1a3b5e0a88da3b5e0 ,
                                        0x682d38eaf25100010001c43202237eb44e1ab571b4161c9645f66815380ac803 ,
                                        0x0001c434d2e27eb4161cb571b4161cad05475d3e0a90014000b18c9cb81fb571 ,
                                        0xd4c6d15a70b816d9a3b5e028a004000410d30889fb511b476d1cad05476bc151 ,
                                        0x978f02ac002080984642dc8fda386ae3682d385a0b8eba7c14e0020001c434ec ,
                                        0xe37ed4c6511b476bc1d15a70d4e5a3000f00082096e11df7a3360e8f0c3c5a0b ,
                                        0x8e3a63b4161c05b4030001c4348ce37ed4c6d15a70b4161cad05475d3e0a0802 ,
                                        0x80006219ae713f5a278dd682a3b5e0682d38eaf251400c000820966119f1a3b5 ,
                                        0xe0683c8ed682a3b5e0a8cb47019100208098865fc48fd682a3f1385a0b8ed682 ,
                                        0xa32e1f05c4038000621966113f5a0b8ec6e36815385a0b8eba7c149004000288 ,
                                        0x693845fc682d381a8fa3b5e0682d38eaf251402a000820966113f1a3b5e0a88d ,
                                        0xa3b5e0682d38eaf251400600082096e111f1a375d2a88da3b5e0b02cb247abc0 ,
                                        0x5140070010404cc320ee476bc1511b476bc1d15a70d4e5a3806c0010402c433a ,
                                        0xee476d1cb571b4161cae45f6682d380ae80600028869e8c6fda88da3368ed682 ,
                                        0xa3b5e0a8cb4701e5002080988668dc8fda386ae3682d385a0b8eba7c14500500 ,
                                        0x0410d3508cfb511b476d1cad05476bc151978f026a018000621972713f6ae3f0 ,
                                        0xc8c0a3b5e0a833466bc1513048004000310dadb81fb571b4161cad05476bc151 ,
                                        0x978f02ea028000621942713f5a278dd682a3b5e0682d38eaf25140750010402c ,
                                        0x4325e2476bc1d15a70b4161cad05475d3e0a6801000288694844fc682d385a0b ,
                                        0x8ed682a3b5e0a8cb47018d004000b10cfe881fad05476bc1d12a70b4161c75f9 ,
                                        0x28a01d000820a6411ef1a3b5e06885345a0b8ed682a32e1f0534050001c43298 ,
                                        0x237eb4161cb571b4161cad05475d3e0a680d00028865d046fc689d346ae3682d ,
                                        0x382c8becd12a70140c360010404c8333ee476bc1511b476bc1d15a70d4e5a380 ,
                                        0x3e002080584653dba88da3b5e0302b2b478743475d3e0a48020001c434c253db ,
                                        0xa88da3b5e0682d385a978cd682231c000410d3484e6da3368ed682a3b5e0685d ,
                                        0x325a0b0e63c00806c80cac00208098f06b1e2daf476d1cad05476bc1d15a7014 ,
                                        0x0cd5ae1e1313727586ab5204082016fc75e968793d446d1c3d3866b4161cad4b ,
                                        0x466bc151c084041861005319400031e1aaffe8d6291cad05476bc1d15a70b416 ,
                                        0x1c75f928a005606161616666c65a17225770000134c03dc2d13a69b4161cad05 ,
                                        0x476bc151978f029a5684f0ba1057070f20805870558110606262525454341a9a ,
                                        0xa360148c8251300a8616909797670503e47e21d601528000ecd7310a40210c03 ,
                                        0x50fe64bdff61ed472c86041cbc804bde16da3ded77dd3e8855b568d24f993948 ,
                                        0x5123ad61df079499993d846e43cfe9ff53ff35ea14118a1a9d37518db805100b ,
                                        0x9eee20a4fe04aa660103a066609dc7009e7e8470fffcf9f30f0c462bc251300a ,
                                        0x46c1281805035e1142aa27480d05a90b213d42fc9d4280002230340aaf08d16a ,
                                        0x412040ee0e8e5684a360148c8251300a06b622c4ec1402011b1b1bf2e828d6a1 ,
                                        0x518000622168e27f1840eb0b426ac1d1eee0281805a360148c8241d529840f64 ,
                                        0x422a2c605d88dc29c4ac0801028805d32006f04c21c4442003521742a4806c48 ,
                                        0x1508af0521ddc4d1ba70148c8251300a46c1c0d6820c481b0721fd421624803c ,
                                        0x34ca80ba4510208008f408b1f611ff21014815385a118e8251300a46c12818f0 ,
                                        0x8a10de2944ab0e9961006b8f10208058081a0ad409af08916bc1ff4860340e46 ,
                                        0xc1281805a360140c785d88b6d8135e1d42485c87cb0004100b9e5a10d2cd848f ,
                                        0x8b02016473c57f54301afaa360148c8251300a065b5d08a90e912b456429645d ,
                                        0x0001847dfb04648e102e02370badfe1b1d171d05a360148c825130786a4106d4 ,
                                        0x5342710106d4a3d30002881157358659d5615681c82a47c1281805a360148c82 ,
                                        0x01af08d12a45b49a0fb3160402800062c4538d61aded46abc051300a46c12818 ,
                                        0x0543a83ac425080700010600af04d23325306e8e0000000049454e44ae426082
                                    End
                                    DefaultPicture ="assets_attachement2.png"
                                    TabIndex =16

                                    LayoutCachedLeft =6233
                                    LayoutCachedTop =5026
                                    LayoutCachedWidth =11212
                                    LayoutCachedHeight =8035
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextFontCharSet =0
                                            Left =6233
                                            Top =4605
                                            Width =1260
                                            Height =315
                                            FontSize =10
                                            Name ="Attachments_Label"
                                            Caption ="Adjuntos"
                                            FontName ="Segoe UI"
                                            Tag =";RegenerateCaption;"
                                            LayoutCachedLeft =6233
                                            LayoutCachedTop =4605
                                            LayoutCachedWidth =7493
                                            LayoutCachedHeight =4920
                                            ForeThemeColorIndex =0
                                        End
                                    End
                                End
                            End
                        End
                        Begin Page
                            OverlapFlags =247
                            Left =218
                            Top =578
                            Width =11167
                            Height =7590
                            Name ="Order/Purchase History_Page"
                            EventProcPrefix ="Order_Purchase_History_Page"
                            Caption ="Historial de Pedidos/Compras"
                            LayoutCachedLeft =218
                            LayoutCachedTop =578
                            LayoutCachedWidth =11385
                            LayoutCachedHeight =8168
                            WebImagePaddingLeft =4
                            WebImagePaddingTop =4
                            WebImagePaddingRight =4
                            WebImagePaddingBottom =4
                            Begin
                                Begin Subform
                                    OverlapFlags =247
                                    Left =450
                                    Top =900
                                    Width =10290
                                    Height =6195
                                    Name ="Child22"
                                    SourceObject ="Form.Product Transactions Subform for Product Details"
                                    LinkChildFields ="Product ID"
                                    LinkMasterFields ="ID"

                                    LayoutCachedLeft =450
                                    LayoutCachedTop =900
                                    LayoutCachedWidth =10740
                                    LayoutCachedHeight =7095
                                End
                            End
                        End
                        Begin Page
                            OverlapFlags =247
                            Left =218
                            Top =578
                            Width =11167
                            Height =7590
                            Name ="Comments_Page"
                            Caption ="Comentarios"
                            LayoutCachedLeft =218
                            LayoutCachedTop =578
                            LayoutCachedWidth =11385
                            LayoutCachedHeight =8168
                            WebImagePaddingLeft =4
                            WebImagePaddingTop =4
                            WebImagePaddingRight =4
                            WebImagePaddingBottom =4
                            Begin
                                Begin TextBox
                                    EnterKeyBehavior = NotDefault
                                    ScrollBars =2
                                    SpecialEffect =2
                                    OverlapFlags =247
                                    Left =468
                                    Top =1373
                                    Width =9375
                                    Height =855
                                    BorderColor =0
                                    Name ="Comments"
                                    ControlSource ="Notes"

                                    LayoutCachedLeft =468
                                    LayoutCachedTop =1373
                                    LayoutCachedWidth =9843
                                    LayoutCachedHeight =2228
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            TextFontCharSet =0
                                            Left =468
                                            Top =1013
                                            Width =1770
                                            Height =315
                                            FontSize =10
                                            BackColor =-2147483613
                                            BorderColor =0
                                            ForeColor =-2147483615
                                            Name ="Comments_Label"
                                            Caption ="Nueva Nota"
                                            FontName ="Segoe UI"
                                            LayoutCachedLeft =468
                                            LayoutCachedTop =1013
                                            LayoutCachedWidth =2238
                                            LayoutCachedHeight =1328
                                        End
                                    End
                                End
                                Begin TextBox
                                    Locked = NotDefault
                                    CanGrow = NotDefault
                                    EnterKeyBehavior = NotDefault
                                    ScrollBars =2
                                    SpecialEffect =2
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =468
                                    Top =2633
                                    Width =9315
                                    Height =3345
                                    TabIndex =1
                                    BackColor =-2147483613
                                    BorderColor =0
                                    Name ="CommentsHistory"
                                    ControlSource ="=ColumnHistory([RecordSource],\"Notes\",\"[ID]=\" & Nz([ID],0))"
                                    Tag ="ColumnHistory~TableName=Inventory~FieldName=Comments~ID=ID"
                                    HorizontalAnchor =2
                                    VerticalAnchor =2

                                    LayoutCachedLeft =468
                                    LayoutCachedTop =2633
                                    LayoutCachedWidth =9783
                                    LayoutCachedHeight =5978
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            TextFontCharSet =0
                                            Left =468
                                            Top =2273
                                            Width =825
                                            Height =315
                                            FontSize =10
                                            BackColor =-2147483613
                                            BorderColor =0
                                            ForeColor =-2147483615
                                            Name ="CommentsHistory_Label"
                                            Caption ="Historial"
                                            FontName ="Segoe UI"
                                            TopPadding =23
                                            BottomPadding =23
                                            HorizontalAnchor =2
                                            LayoutCachedLeft =468
                                            LayoutCachedTop =2273
                                            LayoutCachedWidth =1293
                                            LayoutCachedHeight =2588
                                        End
                                    End
                                End
                            End
                        End
                        Begin Page
                            OverlapFlags =247
                            Left =218
                            Top =578
                            Width =11167
                            Height =7590
                            Name ="Muestras"
                            LayoutCachedLeft =218
                            LayoutCachedTop =578
                            LayoutCachedWidth =11385
                            LayoutCachedHeight =8168
                            WebImagePaddingLeft =4
                            WebImagePaddingTop =4
                            WebImagePaddingRight =4
                            WebImagePaddingBottom =4
                            Begin
                                Begin Subform
                                    OverlapFlags =247
                                    Left =472
                                    Top =1302
                                    Width =10793
                                    Height =4807
                                    Name ="03-Listados-muestras"
                                    SourceObject ="Form.03-Listados-muestras"
                                    LinkChildFields ="Product ID"
                                    LinkMasterFields ="ID"
                                    EventProcPrefix ="Ctl03_Listados_muestras"

                                    LayoutCachedLeft =472
                                    LayoutCachedTop =1302
                                    LayoutCachedWidth =11265
                                    LayoutCachedHeight =6109
                                End
                            End
                        End
                    End
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =85
                    Left =623
                    Width =802
                    Height =60
                    Name ="cboGoToProduct_Label_LayoutLabel"
                    Tag =";DoNotResize;"
                    GroupTable =2
                    TopPadding =0
                    BottomPadding =0
                    LayoutCachedLeft =623
                    LayoutCachedWidth =1425
                    LayoutCachedHeight =60
                    RowStart =1
                    RowEnd =1
                    LayoutGroup =1
                    GroupTable =2
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =85
                    Left =1493
                    Width =2130
                    Height =60
                    Name ="cboGoToProduct_LayoutLabel"
                    Tag =";DoNotResize;"
                    GroupTable =2
                    TopPadding =0
                    RightPadding =34
                    BottomPadding =0
                    LayoutCachedLeft =1493
                    LayoutCachedWidth =3623
                    LayoutCachedHeight =60
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
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
        
        DoCmd.RunSQL "Delete * from Products Where Id = " & Me.Id
        
        DoCmd.SetWarnings True
        
        DoCmd.GoToRecord , , acNewRec
        
    End If

End Sub

Private Sub Form_Open(Cancel As Integer)

    If LoggedUserType = "1" Then ' Admin = 1
        Me.txtListPrice.Enabled = True
        Me.txtStandardCost.Enabled = True
        Me.txtMinimumPrice.Enabled = True
        Me.cmdDelete.Enabled = True
        Me.RentalPrice.Enabled = True
    End If
    
End Sub
