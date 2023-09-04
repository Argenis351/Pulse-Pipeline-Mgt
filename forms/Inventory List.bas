Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    DataEntry = NotDefault
    AllowDesignChanges = NotDefault
    TabularCharSet =186
    BorderStyle =1
    PictureSizeMode =1
    DatasheetGridlinesBehavior =3
    Cycle =1
    GridX =24
    GridY =24
    Width =11603
    DatasheetFontHeight =11
    ItemSuffix =304
    Right =17835
    Bottom =10425
    DatasheetGridlinesColor =-1
    Tag ="Basics"
    Filter ="Purpose Like '**'"
    RecSrcDt = Begin
        0xf3b8952b580ae340
    End
    RecordSource ="Inventory"
    BeforeUpdate ="[Event Procedure]"
    DatasheetFontName ="Calibri"
    OnActivate ="[Event Procedure]"
    FilterOnLoad =0
    SplitFormOrientation =1
    SplitFormSplitterBar =0
    SplitFormSize =71
    SplitFormOrientation =1
    SplitFormSplitterBar =0
    SplitFormSize =71
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    DatasheetAlternateBackColor =-2147483610
    PictureSizeMode =4
    DatasheetGridlinesColor12 =-1
    DatasheetForeColor12 =-2147483640
    Begin
        Begin Label
            BackStyle =0
            TextFontCharSet =163
            FontSize =9
            BorderColor =12632256
            ForeColor =1462991
            FontName ="Arial"
        End
        Begin Rectangle
            BorderLineStyle =0
            BorderColor =12632256
        End
        Begin Line
            BorderLineStyle =0
            BorderColor =12632256
        End
        Begin Image
            BackStyle =0
            OldBorderStyle =0
            BorderLineStyle =0
            BorderColor =12632256
        End
        Begin CommandButton
            TextFontCharSet =163
            FontSize =9
            FontWeight =400
            ForeColor =1462991
            FontName ="Arial"
            BorderLineStyle =0
        End
        Begin OptionButton
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
            BorderColor =12632256
        End
        Begin CheckBox
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
            BorderColor =12632256
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
            TextFontCharSet =186
            BorderLineStyle =0
            FontSize =11
            BorderColor =12632256
            FontName ="Calibri"
            AsianLineBreak =255
        End
        Begin ListBox
            TextFontCharSet =186
            BorderLineStyle =0
            FontSize =11
            BorderColor =12632256
            FontName ="Calibri"
        End
        Begin ComboBox
            TextFontCharSet =186
            BorderLineStyle =0
            FontSize =11
            BorderColor =12632256
            FontName ="Calibri"
        End
        Begin Subform
            BorderLineStyle =0
            BorderColor =12632256
        End
        Begin ToggleButton
            FontSize =9
            FontWeight =400
            ForeColor =-2147483630
            FontName ="Segoe UI"
            BorderLineStyle =0
        End
        Begin Tab
            TextFontCharSet =186
            FontSize =11
            FontName ="Calibri"
            BorderLineStyle =0
        End
        Begin Attachment
            BorderLineStyle =0
            PictureSizeMode =3
            Width =4800
            Height =3840
            BorderColor =12632256
            LabelX =-1800
        End
        Begin EmptyCell
            Height =240
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin FormHeader
            Height =2329
            Name ="FormHeader"
            BackThemeColorIndex =9
            Begin
                Begin Rectangle
                    SpecialEffect =3
                    OverlapFlags =93
                    Top =1485
                    Width =11603
                    Height =817
                    BorderColor =0
                    Name ="boxOffColor"
                    HorizontalAnchor =2
                    LayoutCachedTop =1485
                    LayoutCachedWidth =11603
                    LayoutCachedHeight =2302
                    BackThemeColorIndex =9
                    BackTint =20.0
                End
                Begin Label
                    OverlapFlags =85
                    TextFontCharSet =0
                    Left =1395
                    Top =166
                    Width =7410
                    Height =746
                    FontSize =24
                    BorderColor =16251385
                    Name ="Auto_Title0"
                    Caption ="Listado de Inventario"
                    FontName ="Segoe UI Semilight"
                    LayoutCachedLeft =1395
                    LayoutCachedTop =166
                    LayoutCachedWidth =8805
                    LayoutCachedHeight =912
                    ForeThemeColorIndex =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    TextFontCharSet =0
                    Left =428
                    Top =1065
                    Width =1605
                    Height =345
                    FontSize =11
                    Name ="cmdAddProduct"
                    Caption ="Añadir Producto"
                    FontName ="Segoe UI"
                    Tag ="NewItemPopup~FormName=Product Details~SourceID=ID"
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
                                "nterfaceMacro For=\"cmdAddProduct\" Event=\"OnClick\" xmlns=\"http://schemas.mic"
                                "rosoft.com/office/accessservices/2009/11/application\"><Statements><Action Name="
                                "\"OpenForm\"><Argument Name=\"Form"
                        End
                        Begin
                            Comment ="_AXL:Name\">Product Details</Argument><Argument Name=\"WhereCondition\">1=0</Arg"
                                "ument><Argument Name=\"WindowMode\">Dialog</Argument></Action><Action Name=\"OnE"
                                "rror\"/><Action Name=\"Requery\"/><Action Name=\"SearchForRecord\"><Argument Nam"
                                "e=\"WhereCondition\">=\"[ID"
                        End
                        Begin
                            Comment ="_AXL:]=\" &amp; Nz(DMax(\"[ID]\",[Form].[RecordSource]),0)</Argument></Action></"
                                "Statements></UserInterfaceMacro>"
                        End
                    End
                    BackStyle =0

                    CursorOnHover =1
                    LayoutCachedLeft =428
                    LayoutCachedTop =1065
                    LayoutCachedWidth =2033
                    LayoutCachedHeight =1410
                    ForeThemeColorIndex =0
                    HoverForeThemeColorIndex =0
                    PressedForeThemeColorIndex =0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Image
                    SizeMode =1
                    Left =450
                    Top =143
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

                    LayoutCachedLeft =450
                    LayoutCachedTop =143
                    LayoutCachedWidth =1260
                    LayoutCachedHeight =773
                    TabIndex =4
                End
                Begin Label
                    OverlapFlags =215
                    TextFontCharSet =0
                    Left =180
                    Top =1980
                    Width =2215
                    Height =300
                    BorderColor =16251385
                    Name ="Product Name_Label"
                    Caption ="Producto"
                    FontName ="Segoe UI"
                    Tag =";DoNotResize;"
                    EventProcPrefix ="Product_Name_Label"
                    GroupTable =7
                    RightPadding =38
                    HorizontalAnchor =2
                    LayoutCachedLeft =180
                    LayoutCachedTop =1980
                    LayoutCachedWidth =2395
                    LayoutCachedHeight =2280
                    LayoutGroup =2
                    ForeThemeColorIndex =0
                    GroupTable =7
                End
                Begin Label
                    OverlapFlags =215
                    TextFontCharSet =0
                    TextAlign =2
                    Left =2460
                    Top =1560
                    Width =1080
                    Height =743
                    BorderColor =16251385
                    Name ="Qty On Hand_Label"
                    Caption ="Inventario Total (Existencia)"
                    FontName ="Segoe UI"
                    Tag =";DoNotResize;"
                    EventProcPrefix ="Qty_On_Hand_Label"
                    GroupTable =6
                    RightPadding =38
                    HorizontalAnchor =1
                    LayoutCachedLeft =2460
                    LayoutCachedTop =1560
                    LayoutCachedWidth =3540
                    LayoutCachedHeight =2303
                    LayoutGroup =1
                    ForeThemeColorIndex =0
                    GroupTable =6
                End
                Begin Label
                    OverlapFlags =215
                    TextFontCharSet =0
                    TextAlign =2
                    Left =3615
                    Top =1560
                    Width =1080
                    Height =743
                    BorderColor =16251385
                    Name ="Qty On Hold_Label"
                    Caption ="Inventario Asignado"
                    FontName ="Segoe UI"
                    Tag =";DoNotResize;"
                    EventProcPrefix ="Qty_On_Hold_Label"
                    GroupTable =6
                    RightPadding =38
                    HorizontalAnchor =1
                    LayoutCachedLeft =3615
                    LayoutCachedTop =1560
                    LayoutCachedWidth =4695
                    LayoutCachedHeight =2303
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ForeThemeColorIndex =0
                    GroupTable =6
                End
                Begin Label
                    OverlapFlags =215
                    TextFontCharSet =0
                    TextAlign =2
                    Left =4770
                    Top =1560
                    Width =1080
                    Height =743
                    BorderColor =16251385
                    Name ="Qty Available_Label"
                    Caption ="Inventario Disponible"
                    FontName ="Segoe UI"
                    Tag =";DoNotResize;"
                    EventProcPrefix ="Qty_Available_Label"
                    GroupTable =6
                    RightPadding =38
                    HorizontalAnchor =1
                    LayoutCachedLeft =4770
                    LayoutCachedTop =1560
                    LayoutCachedWidth =5850
                    LayoutCachedHeight =2303
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    ForeThemeColorIndex =0
                    GroupTable =6
                End
                Begin Label
                    OverlapFlags =215
                    TextFontCharSet =0
                    TextAlign =2
                    Left =5925
                    Top =1560
                    Width =900
                    Height =743
                    BorderColor =16251385
                    Name ="Qty On Order_Label"
                    Caption ="Pendiente del Proveedor"
                    FontName ="Segoe UI"
                    Tag =";DoNotResize;"
                    EventProcPrefix ="Qty_On_Order_Label"
                    GroupTable =6
                    RightPadding =38
                    HorizontalAnchor =1
                    LayoutCachedLeft =5925
                    LayoutCachedTop =1560
                    LayoutCachedWidth =6825
                    LayoutCachedHeight =2303
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ForeThemeColorIndex =0
                    GroupTable =6
                End
                Begin Label
                    OverlapFlags =215
                    TextFontCharSet =0
                    TextAlign =2
                    Left =6900
                    Top =1560
                    Width =1080
                    Height =743
                    BorderColor =16251385
                    Name ="Current Level_Label"
                    Caption ="Total Combinado"
                    FontName ="Segoe UI"
                    Tag =";DoNotResize;"
                    EventProcPrefix ="Current_Level_Label"
                    GroupTable =6
                    RightPadding =38
                    HorizontalAnchor =1
                    LayoutCachedLeft =6900
                    LayoutCachedTop =1560
                    LayoutCachedWidth =7980
                    LayoutCachedHeight =2303
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    ForeThemeColorIndex =0
                    GroupTable =6
                End
                Begin Label
                    OverlapFlags =215
                    TextFontCharSet =0
                    TextAlign =2
                    Left =8055
                    Top =1560
                    Width =1080
                    Height =743
                    BorderColor =16251385
                    Name ="Target Level_Label"
                    Caption ="Nivel Deseado "
                    FontName ="Segoe UI"
                    Tag =";DoNotResize;"
                    EventProcPrefix ="Target_Level_Label"
                    GroupTable =6
                    RightPadding =38
                    HorizontalAnchor =1
                    LayoutCachedLeft =8055
                    LayoutCachedTop =1560
                    LayoutCachedWidth =9135
                    LayoutCachedHeight =2303
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    ForeThemeColorIndex =0
                    GroupTable =6
                End
                Begin Label
                    OverlapFlags =215
                    TextFontCharSet =0
                    TextAlign =2
                    Left =9210
                    Top =1560
                    Width =1065
                    Height =743
                    BorderColor =16251385
                    Name ="Qty To Reorder_Label"
                    Caption ="Cant. para\015\012Reordenar"
                    FontName ="Segoe UI"
                    Tag =";DoNotResize;"
                    EventProcPrefix ="Qty_To_Reorder_Label"
                    GroupTable =6
                    RightPadding =38
                    HorizontalAnchor =1
                    LayoutCachedLeft =9210
                    LayoutCachedTop =1560
                    LayoutCachedWidth =10275
                    LayoutCachedHeight =2303
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =1
                    ForeThemeColorIndex =0
                    GroupTable =6
                End
                Begin Label
                    OverlapFlags =215
                    TextFontCharSet =0
                    TextAlign =2
                    Left =10350
                    Top =1560
                    Width =848
                    Height =743
                    BorderColor =16251385
                    Name ="cmdPurchase_Label"
                    Caption ="Compra del Proveedor"
                    FontName ="Segoe UI"
                    Tag =";DoNotResize;"
                    GroupTable =6
                    RightPadding =38
                    HorizontalAnchor =1
                    LayoutCachedLeft =10350
                    LayoutCachedTop =1560
                    LayoutCachedWidth =11198
                    LayoutCachedHeight =2303
                    ColumnStart =7
                    ColumnEnd =7
                    LayoutGroup =1
                    ForeThemeColorIndex =0
                    GroupTable =6
                End
                Begin CommandButton
                    OverlapFlags =93
                    AccessKey =72
                    TextFontCharSet =0
                    Left =10395
                    Top =1065
                    Width =970
                    Height =345
                    FontSize =10
                    TabIndex =1
                    Name ="Command447"
                    Caption ="&Home"
                    FontName ="Segoe UI"
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
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command447\" Event=\"OnClick\" xmlns=\"http://schemas.micros"
                                "oft.com/office/accessservices/2009/11/application\"><Statements><Action Name=\"O"
                                "penForm\"><Argument Name=\"FormNam"
                        End
                        Begin
                            Comment ="_AXL:e\">00-Home</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End
                    BackStyle =0

                    CursorOnHover =1
                    LayoutCachedLeft =10395
                    LayoutCachedTop =1065
                    LayoutCachedWidth =11365
                    LayoutCachedHeight =1410
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
                    WebImagePaddingLeft =2
                    WebImagePaddingRight =2
                    Overlaps =1
                End
                Begin Image
                    SizeMode =3
                    PictureAlignment =2
                    Left =10444
                    Top =1125
                    Width =263
                    Height =285
                    BorderColor =0
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

                    LayoutCachedLeft =10444
                    LayoutCachedTop =1125
                    LayoutCachedWidth =10707
                    LayoutCachedHeight =1410
                    TabIndex =5
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    TextFontCharSet =0
                    TextAlign =1
                    IMESentenceMode =3
                    ListWidth =1440
                    Left =4661
                    Top =1110
                    Width =2926
                    Height =300
                    TabIndex =2
                    Name ="cboFilter"
                    RowSourceType ="Value List"
                    RowSource ="\"Venta\";\"Muestra\";\"Alquiler\";\"Todos\""
                    ColumnWidths ="1442"
                    OnClick ="[Event Procedure]"
                    RightPadding =38

                    LayoutCachedLeft =4661
                    LayoutCachedTop =1110
                    LayoutCachedWidth =7587
                    LayoutCachedHeight =1410
                    ColumnStart =1
                    ColumnEnd =1
                End
                Begin Label
                    OverlapFlags =85
                    TextFontCharSet =0
                    Left =2881
                    Top =1087
                    Width =1725
                    Height =323
                    FontSize =11
                    BorderColor =0
                    Name ="Label389"
                    Caption ="Tipo de producto"
                    FontName ="Segoe UI"
                    LayoutCachedLeft =2881
                    LayoutCachedTop =1087
                    LayoutCachedWidth =4606
                    LayoutCachedHeight =1410
                    ForeThemeColorIndex =0
                End
                Begin CommandButton
                    OverlapFlags =85
                    AccessKey =65
                    TextFontCharSet =0
                    Left =7960
                    Top =1058
                    Width =1740
                    Height =352
                    FontSize =11
                    TabIndex =3
                    Name ="Command288"
                    Caption ="&Actualizar"
                    FontName ="Segoe UI"
                    Tag ="OpenReportFiltered~ReportName=Invoice~SourceID=Order ID~DestID=Order ID"
                    UnicodeAccessKey =65
                    TopPadding =0
                    RightPadding =38
                    BottomPadding =8
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="Requery"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command288\" Event=\"OnClick\" xmlns=\"http://schemas.micros"
                                "oft.com/office/accessservices/2009/11/application\"><Statements><Action Name=\"R"
                                "equery\"/></Statements></UserInte"
                        End
                        Begin
                            Comment ="_AXL:rfaceMacro>"
                        End
                    End
                    BackStyle =0

                    CursorOnHover =1
                    LayoutCachedLeft =7960
                    LayoutCachedTop =1058
                    LayoutCachedWidth =9700
                    LayoutCachedHeight =1410
                    ColumnStart =1
                    ColumnEnd =1
                    ForeThemeColorIndex =0
                    HoverForeThemeColorIndex =0
                    PressedForeThemeColorIndex =0
                    WebImagePaddingLeft =2
                    WebImagePaddingRight =2
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =420
            BackColor =14870503
            Name ="Detail"
            AlternateBackColor =14870503
            Begin
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2460
                    Top =30
                    Width =1080
                    Height =345
                    Name ="Qty On Hand"
                    ControlSource ="Qty On Hand"
                    Format ="General Number"
                    EventProcPrefix ="Qty_On_Hand"
                    GroupTable =6
                    RightPadding =38
                    BottomPadding =38
                    HorizontalAnchor =1

                    LayoutCachedLeft =2460
                    LayoutCachedTop =30
                    LayoutCachedWidth =3540
                    LayoutCachedHeight =375
                    RowStart =1
                    RowEnd =1
                    LayoutGroup =1
                    GroupTable =6
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =85
                    Left =3615
                    Top =30
                    Width =1080
                    Height =345
                    TabIndex =1
                    Name ="Qty On Hold"
                    ControlSource ="Qty On Hold"
                    Format ="General Number"
                    EventProcPrefix ="Qty_On_Hold"
                    GroupTable =6
                    RightPadding =38
                    BottomPadding =38
                    HorizontalAnchor =1

                    LayoutCachedLeft =3615
                    LayoutCachedTop =30
                    LayoutCachedWidth =4695
                    LayoutCachedHeight =375
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =6
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =4770
                    Top =30
                    Width =1080
                    Height =345
                    TabIndex =2
                    Name ="Qty Available"
                    ControlSource ="Qty Available"
                    Format ="General Number"
                    EventProcPrefix ="Qty_Available"
                    ConditionalFormat = Begin
                        0x0100000090000000010000000000000005000000000000001700000001000000 ,
                        0xff000000ffffff00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b0046006f0072006d005d0021005b00520065006f0072006400650072002000 ,
                        0x4c006500760065006c005d0000000000
                    End
                    GroupTable =6
                    RightPadding =38
                    BottomPadding =38
                    HorizontalAnchor =1

                    LayoutCachedLeft =4770
                    LayoutCachedTop =30
                    LayoutCachedWidth =5850
                    LayoutCachedHeight =375
                    RowStart =1
                    RowEnd =1
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x010001000000000000000500000001000000ff000000ffffff00160000005b00 ,
                        0x46006f0072006d005d0021005b00520065006f00720064006500720020004c00 ,
                        0x6500760065006c005d00000000000000000000000000000000000000000000
                    End
                    GroupTable =6
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =85
                    Left =5925
                    Top =30
                    Width =900
                    Height =345
                    TabIndex =3
                    Name ="Qty On Order"
                    ControlSource ="Qty On Order"
                    Format ="General Number"
                    EventProcPrefix ="Qty_On_Order"
                    GroupTable =6
                    RightPadding =38
                    BottomPadding =38
                    HorizontalAnchor =1

                    LayoutCachedLeft =5925
                    LayoutCachedTop =30
                    LayoutCachedWidth =6825
                    LayoutCachedHeight =375
                    RowStart =1
                    RowEnd =1
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =6
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =6900
                    Top =30
                    Width =1080
                    Height =345
                    TabIndex =4
                    Name ="Current Level"
                    ControlSource ="Current Level"
                    EventProcPrefix ="Current_Level"
                    ConditionalFormat = Begin
                        0x0100000090000000010000000000000005000000000000001700000001000000 ,
                        0xff000000ffffff00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b0046006f0072006d005d0021005b00520065006f0072006400650072002000 ,
                        0x4c006500760065006c005d0000000000
                    End
                    GroupTable =6
                    RightPadding =38
                    BottomPadding =38
                    HorizontalAnchor =1

                    LayoutCachedLeft =6900
                    LayoutCachedTop =30
                    LayoutCachedWidth =7980
                    LayoutCachedHeight =375
                    RowStart =1
                    RowEnd =1
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x010001000000000000000500000001000000ff000000ffffff00160000005b00 ,
                        0x46006f0072006d005d0021005b00520065006f00720064006500720020004c00 ,
                        0x6500760065006c005d00000000000000000000000000000000000000000000
                    End
                    GroupTable =6
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =8055
                    Top =30
                    Width =1080
                    Height =345
                    TabIndex =5
                    Name ="Target Level"
                    ControlSource ="Target Level"
                    StatusBarText ="Desired Inventory level after a purchase reorder"
                    EventProcPrefix ="Target_Level"
                    GroupTable =6
                    RightPadding =38
                    BottomPadding =38
                    HorizontalAnchor =1

                    LayoutCachedLeft =8055
                    LayoutCachedTop =30
                    LayoutCachedWidth =9135
                    LayoutCachedHeight =375
                    RowStart =1
                    RowEnd =1
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    GroupTable =6
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =9210
                    Top =30
                    Width =1065
                    Height =345
                    TabIndex =6
                    Name ="Qty To Reorder"
                    ControlSource ="Qty To Reorder"
                    EventProcPrefix ="Qty_To_Reorder"
                    GroupTable =6
                    RightPadding =38
                    BottomPadding =38
                    HorizontalAnchor =1

                    LayoutCachedLeft =9210
                    LayoutCachedTop =30
                    LayoutCachedWidth =10275
                    LayoutCachedHeight =375
                    RowStart =1
                    RowEnd =1
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =1
                    GroupTable =6
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =10350
                    Top =30
                    Width =848
                    Height =345
                    TabIndex =7
                    Name ="cmdPurchase"
                    Caption ="Comprar"
                    OnClick ="[Event Procedure]"
                    Tag ="Ignore"
                    GroupTable =6
                    RightPadding =38
                    BottomPadding =38
                    HorizontalAnchor =1

                    LayoutCachedLeft =10350
                    LayoutCachedTop =30
                    LayoutCachedWidth =11198
                    LayoutCachedHeight =375
                    RowStart =1
                    RowEnd =1
                    ColumnStart =7
                    ColumnEnd =7
                    LayoutGroup =1
                    GroupTable =6
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =2
                    WebImagePaddingBottom =2
                    Overlaps =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextFontCharSet =0
                    Left =180
                    Top =30
                    Width =2215
                    Height =345
                    TabIndex =8
                    Name ="Product Name"
                    ControlSource ="DisplayName"
                    FontName ="Segoe UI Semilight"
                    Tag ="Ignore"
                    EventProcPrefix ="Product_Name"
                    GroupTable =7
                    RightPadding =38
                    BottomPadding =38
                    HorizontalAnchor =2
                    OnDblClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =10
                        Begin
                            Condition ="IsNull([Screen].[ActiveControl])"
                            Action ="Beep"
                        End
                        Begin
                            Condition ="..."
                            Action ="StopMacro"
                        End
                        Begin
                            Action ="OpenForm"
                            Argument ="Product Details"
                            Argument ="0"
                            Argument =""
                            Argument ="=\"[ID]=\" & [Product Id]"
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
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Product Name\" xmlns=\"http://schemas.microsoft.com/office/a"
                                "ccessservices/2009/11/application\"><Statements><ConditionalBlock><If><Condition"
                                ">IsNull([Screen].[ActiveContr"
                        End
                        Begin
                            Comment ="_AXL:ol])</Condition><Statements><Action Name=\"Beep\"/><Action Name=\"StopMacro"
                                "\"/></Statements></If></ConditionalBlock><Action Name=\"OpenForm\"><Argument Nam"
                                "e=\"FormName\">Product Details</Argument><Argument Name=\"WhereCondition\">=\"[I"
                                "D]=\" &amp; [Product Id]<"
                        End
                        Begin
                            Comment ="_AXL:/Argument><Argument Name=\"WindowMode\">Dialog</Argument></Action><Action N"
                                "ame=\"OnError\"/><Action Name=\"Requery\"/></Statements></UserInterfaceMacro>"
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
                                "nterfaceMacro For=\"Product Name\" xmlns=\"http://schemas.microsoft.com/office/a"
                                "ccessservices/2009/11/application\"><Statements><Action Name=\"OnError\"/><Condi"
                                "tionalBlock><If><Condition>[Scr"
                        End
                        Begin
                            Comment ="_AXL:een].[ActiveForm].[Name]=[Form].[Name]</Condition><Statements><Action Name="
                                "\"Requery\"><Argument Name=\"ControlName\">=[Screen].[ActiveControl].[Name]</Arg"
                                "ument></Action></Statements></If></ConditionalBlock></Statements></UserInterface"
                                "Macro>"
                        End
                    End

                    LayoutCachedLeft =180
                    LayoutCachedTop =30
                    LayoutCachedWidth =2395
                    LayoutCachedHeight =375
                    RowStart =1
                    RowEnd =1
                    LayoutGroup =2
                    GroupTable =7
                End
            End
        End
        Begin FormFooter
            Visible = NotDefault
            DisplayWhen =1
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
Option Explicit

Private Sub cboFilter_Click()
    Me.Filter = "Purpose Like '*" & IIf(Me.cboFilter = "Todos", "", Me.cboFilter) & "*'"
    Me.FilterOn = True
End Sub

Private Sub cmdPurchase_Click()
    If Not Me![Qty To Reorder] > 0 Then
        MsgBoxOKOnly NoNeedToRestock
    ElseIf Inventory.RestockProduct(Me![Product ID]) Then
        Me.Requery
        SetAlertToApprovers
        MsgBoxOKOnly RestockSuccess
    Else
        MsgBoxOKOnly RestockingFailed
    End If
End Sub

Private Sub SetAlertToApprovers()

    ' If Nz(Me.DoctorId) = "" Or Nz(Me.AbsoluteDiscount) = "" Then Exit Sub
    
    Dim PurchaseOrdeId  As String
    Dim CreatedBy As String
    Dim PurchaseDate As String
    
    PurchaseOrdeId = Nz(DMaxWrapper("[Purchase Order ID]", "Purchase Orders"))
    CreatedBy = Nz(DLookup("[Created By]", "[Purchase Orders]", "[Purchase Order ID] = " & PurchaseOrdeId))
    PurchaseDate = Nz(DLookup("[Submitted Date]", "[Purchase Orders]", "[Purchase Order ID] = " & PurchaseOrdeId))
    
    Set Alert = New cAlert
    
    Alert.CodigoDelDestinatario = CreatedBy
    Alert.CodigoDelGenerador = PurchaseOrdeId
    Alert.TipoDeAlerta = PedidoDeCompra
    
    Alert.FechaDelEvento = PurchaseDate
    Alert.FechaDeAlarma = PurchaseDate

    Alert.Importancia = Alta
    Alert.InformeAll = False
    
    Alert.MensajeOveride = "Aprobación de Compra solicitada en " & FormatDateForLocale(PurchaseDate, Locale, DateFormat.ShortDate)
    Alert.Create
    Alert.InformApproverOnly
    
End Sub

Private Sub Form_Activate()
    Me.Requery
End Sub

Private Sub Form_BeforeUpdate(Cancel As Integer)

    Me.Undo
    Cancel = -1
    Exit Sub
    
End Sub
