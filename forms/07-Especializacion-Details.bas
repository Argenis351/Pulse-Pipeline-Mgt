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
    Width =9188
    DatasheetFontHeight =11
    ItemSuffix =583
    Left =7635
    Top =3833
    Right =23415
    Bottom =14625
    DatasheetGridlinesColor =-1
    Tag ="EditDetails~Extensions=OnLoad_DefaultFirstAndLastName~FirstName=First Name~LastN"
        "ame=Last Name"
    RecSrcDt = Begin
        0x62d27c146f03e640
    End
    RecordSource ="Especializaciones"
    Caption ="Detalles de la Especialización"
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
            Height =1815
            Name ="FormHeader"
            BackThemeColorIndex =9
            Begin
                Begin Image
                    BackStyle =0
                    OldBorderStyle =0
                    SizeMode =1
                    Left =283
                    Top =249
                    Width =810
                    Height =630
                    Name ="Auto_Logo0"
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

                    LayoutCachedLeft =283
                    LayoutCachedTop =249
                    LayoutCachedWidth =1093
                    LayoutCachedHeight =879
                    TabIndex =4
                End
                Begin Label
                    OverlapFlags =85
                    TextFontFamily =34
                    Left =1284
                    Top =212
                    Width =5047
                    Height =723
                    FontSize =24
                    Name ="Label10"
                    Caption ="Specializaciones"
                    LayoutCachedLeft =1284
                    LayoutCachedTop =212
                    LayoutCachedWidth =6331
                    LayoutCachedHeight =935
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =0
                    BorderTint =50.0
                    ForeThemeColorIndex =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin Rectangle
                    SpecialEffect =0
                    BackStyle =1
                    BorderWidth =1
                    OverlapFlags =93
                    Top =1200
                    Width =9188
                    Height =615
                    BorderColor =13750731
                    Name ="Box238"
                    HorizontalAnchor =2
                    LayoutCachedTop =1200
                    LayoutCachedWidth =9188
                    LayoutCachedHeight =1815
                    BackThemeColorIndex =9
                    BackTint =20.0
                End
                Begin CommandButton
                    OverlapFlags =215
                    AccessKey =78
                    TextFontCharSet =0
                    Left =3810
                    Top =1350
                    Width =900
                    Height =345
                    FontSize =10
                    TabIndex =3
                    Name ="cmdNewEmployee"
                    Caption ="&Nuevo "
                    Tag ="NewItemPopup~FormName=Employee Details~SourceID=ID"
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
                            Argument ="07-Especializacion-Details"
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
                            Comment ="_AXL:mName\">07-Especializacion-Details</Argument><Argument Name=\"WhereConditio"
                                "n\">1=0</Argument><Argument Name=\"WindowMode\">Dialog</Argument></Action><Actio"
                                "n Name=\"OnError\"/><Action Name=\"Requery\"/><Action Name=\"SearchForRecord\"><"
                                "Argument Name=\"WhereCond"
                        End
                        Begin
                            Comment ="_AXL:ition\">=\"[ID]=\" &amp; Nz(DMax(\"[ID]\",[Form].[RecordSource]),0)</Argume"
                                "nt></Action></Statements></UserInterfaceMacro>"
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
                    LayoutCachedLeft =3810
                    LayoutCachedTop =1350
                    LayoutCachedWidth =4710
                    LayoutCachedHeight =1695
                    PictureCaptionArrangement =1
                    Alignment =3
                    LayoutGroup =1
                    ForeThemeColorIndex =0
                    UseTheme =1
                    OldBorderStyle =0
                    HoverThemeColorIndex =0
                    PressedThemeColorIndex =0
                    HoverForeThemeColorIndex =0
                    PressedForeThemeColorIndex =0
                    GroupTable =4
                    WebImagePaddingLeft =4
                    WebImagePaddingRight =5
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =223
                    AccessKey =71
                    TextFontCharSet =0
                    Left =2825
                    Top =1348
                    Width =750
                    Height =330
                    FontSize =10
                    TabIndex =1
                    Name ="cmdSaveandNew"
                    Caption =" &Grabar"
                    Tag ="SaveAndNew~DefaultControl=First Name"
                    ControlTipText ="Save the contact and open a blank contact"
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
                    LayoutCachedLeft =2825
                    LayoutCachedTop =1348
                    LayoutCachedWidth =3575
                    LayoutCachedHeight =1678
                    PictureCaptionArrangement =1
                    Alignment =3
                    RowStart =1
                    RowEnd =1
                    ColumnStart =2
                    ColumnEnd =2
                    ForeThemeColorIndex =0
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
                    Left =2640
                    Top =1353
                    Width =930
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

                    LayoutCachedLeft =2640
                    LayoutCachedTop =1353
                    LayoutCachedWidth =3570
                    LayoutCachedHeight =1698
                    TabIndex =5
                    ColumnStart =2
                    ColumnEnd =2
                End
                Begin CommandButton
                    OverlapFlags =215
                    AccessKey =67
                    TextFontCharSet =0
                    Left =5692
                    Top =1343
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
                    LayoutCachedLeft =5692
                    LayoutCachedTop =1343
                    LayoutCachedWidth =6667
                    LayoutCachedHeight =1673
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
                    WebImagePaddingTop =4
                    WebImagePaddingRight =4
                    WebImagePaddingBottom =4
                    Overlaps =1
                End
                Begin ComboBox
                    ColumnHeads = NotDefault
                    LimitToList = NotDefault
                    OverlapFlags =215
                    AccessKey =66
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =5670
                    Left =960
                    Top =1353
                    Height =345
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="cboGoToContact"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Especializaciones.ID, Especializaciones.Especializacion FROM Especializac"
                        "iones WHERE (((Especializaciones.ID)<>Nz(Form!ID,0))) Or (((Especializaciones.Es"
                        "pecializacion)<>\"\")) ORDER BY Especializaciones.Especializacion; "
                    ColumnWidths ="0;5670"
                    Tag ="GoToRecord~TableOrQueryName=[Customers Extended]~SourceID=ID~Column1=Contact Nam"
                        "e~Column2=Company~Column3=E-mail Address"
                    UnicodeAccessKey =66
                    TopPadding =0
                    RightPadding =34
                    BottomPadding =4
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

                    LayoutCachedLeft =960
                    LayoutCachedTop =1353
                    LayoutCachedWidth =2400
                    LayoutCachedHeight =1698
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextFontFamily =34
                            Left =285
                            Top =1353
                            Width =645
                            Height =353
                            FontSize =10
                            LeftMargin =45
                            TopMargin =45
                            RightMargin =45
                            BottomMargin =45
                            Name ="Go to Contact_Label"
                            Caption ="&Buscar"
                            Tag ="DoNotRename"
                            EventProcPrefix ="Go_to_Contact_Label"
                            TopPadding =0
                            BottomPadding =4
                            GridlineColor =-2147483609
                            LayoutCachedLeft =285
                            LayoutCachedTop =1353
                            LayoutCachedWidth =930
                            LayoutCachedHeight =1706
                            ForeThemeColorIndex =0
                        End
                    End
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =2858
            Name ="Detail"
            BackThemeColorIndex =1
            Begin
                Begin Tab
                    OverlapFlags =85
                    TextFontCharSet =161
                    TextFontFamily =34
                    Left =165
                    Top =285
                    Width =8955
                    Height =2220
                    FontSize =10
                    Name ="tabContacts"
                    HorizontalAnchor =2
                    VerticalAnchor =2

                    LayoutCachedLeft =165
                    LayoutCachedTop =285
                    LayoutCachedWidth =9120
                    LayoutCachedHeight =2505
                    Begin
                        Begin Page
                            OverlapFlags =87
                            Left =264
                            Top =735
                            Width =8760
                            Height =1673
                            BorderColor =10921638
                            Name ="General"
                            GridlineColor =10921638
                            LayoutCachedLeft =264
                            LayoutCachedTop =735
                            LayoutCachedWidth =9024
                            LayoutCachedHeight =2408
                            WebImagePaddingLeft =4
                            WebImagePaddingTop =4
                            WebImagePaddingRight =4
                            WebImagePaddingBottom =4
                            Begin
                                Begin TextBox
                                    OverlapFlags =215
                                    TextAlign =2
                                    IMESentenceMode =3
                                    Left =1980
                                    Top =1178
                                    Height =315
                                    Name ="Id"
                                    ControlSource ="Id"

                                    LayoutCachedLeft =1980
                                    LayoutCachedTop =1178
                                    LayoutCachedWidth =3420
                                    LayoutCachedHeight =1493
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =540
                                            Top =1178
                                            Width =615
                                            Height =263
                                            Name ="Label581"
                                            Caption ="Código"
                                            LayoutCachedLeft =540
                                            LayoutCachedTop =1178
                                            LayoutCachedWidth =1155
                                            LayoutCachedHeight =1441
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    IMESentenceMode =3
                                    Left =1980
                                    Top =1579
                                    Width =6855
                                    Height =315
                                    Name ="Especializacion"
                                    ControlSource ="Especializacion"

                                    LayoutCachedLeft =1980
                                    LayoutCachedTop =1579
                                    LayoutCachedWidth =8835
                                    LayoutCachedHeight =1894
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =540
                                            Top =1579
                                            Width =1305
                                            Height =270
                                            Name ="Label582"
                                            Caption ="Especializacion"
                                            LayoutCachedLeft =540
                                            LayoutCachedTop =1579
                                            LayoutCachedWidth =1845
                                            LayoutCachedHeight =1849
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
                    Left =5325
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
                    LayoutCachedLeft =5325
                    LayoutCachedWidth =7830
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
