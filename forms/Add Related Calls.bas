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
    TabularCharSet =186
    PictureSizeMode =1
    DatasheetGridlinesBehavior =3
    Cycle =1
    GridX =24
    GridY =24
    Width =10451
    DatasheetFontHeight =11
    ItemSuffix =184
    Left =3225
    Top =2490
    Right =3225
    Bottom =2490
    SubdatasheetHeight =7200
    DatasheetGridlinesColor =-1
    Tag ="EditDetails~Extensions=OnOpen_CancelIfNoFilter,WithoutLogo"
    Filter ="[ID]=1"
    Picture ="GlassBanner2.PNG"
    RecSrcDt = Begin
        0x4459e56f783ce340
    End
    RecordSource ="Calls"
    DatasheetFontName ="Calibri"
    AllowDatasheetView =0
    FilterOnLoad =0
    SplitFormOrientation =1
    SplitFormSplitterBar =0
    SplitFormSize =124
    SplitFormOrientation =1
    SplitFormSplitterBar =0
    SplitFormSize =124
    OnOpenEmMacro = Begin
        Version =196611
        ColumnsShown =10
        Begin
            Condition ="[Filter]=\"\" Or Not [FilterOn]"
            Action ="MsgBox"
            Argument ="=Replace(\"'|' is not designed to be opened without a filter.\",\"|\",IIf([Capti"
                "on]=\"\",[Name],[Caption]))"
            Argument ="-1"
            Argument ="0"
        End
        Begin
            Condition ="..."
            Action ="CancelEvent"
        End
    End
    ShowPageMargins =0
    DatasheetAlternateBackColor =-2147483610
    ImageData = Begin
        0x89504e470d0a1a0a0000000d4948445200000329000000480806000000f22aba ,
        0x080000000467414d410000afc837058ae90000001974455874536f6674776172 ,
        0x650041646f626520496d616765526561647971c9653c0000261d4944415478da ,
        0xec915d0ac0200c83d31d62f73fa9d9c31e06c3766915866040d4f66bea8f913c ,
        0x01186ebde7038fcce1acb3ff62a25acfcb1b0a8be43e13abf863606dc19f78ff ,
        0xe8bd3d441e42de63477228701946f1985937aabffa6e6d6d6dad262ed29b1338 ,
        0x0a2c0bb50c62593e8a55660a798f55fcd83973c4b564ef26f6a770afc853b9df ,
        0xe8baf2f650fc2e01c4345af090652fe3200c8fff0ca360148c8251300a46c128 ,
        0x18ad0f47013500238ec63525e60cc5f4f97fa0cc040820a61198d1ffd3316153 ,
        0xd3beff387af7b40eabff83b063360a46c1281805a360148c02f2da2583a10d36 ,
        0xd4db97e86db1d136120d004000315139d10db60e07b90dfaff3492ff3f8832e6 ,
        0x7029204647cc46c1281805a360148cd649a30d6662db39b4184826b52dca88c3 ,
        0x7e62d2d08869f7000410139d33ef504ac4a3807098fda742388e763446c12818 ,
        0x05a360148c82a1d94e61a4b31b69dd66186d8f608633e340c50d4000310db1c4 ,
        0x4369c2fa4f819f180781fb69ddd918dddf320a46c1281805a360148c82a1d681 ,
        0xa3c592f8ff54d40b3bb088dc76d6605ec183cd0eaad80910404c041aad03d973 ,
        0x6360c07eb202ad13d77f223202a5230ef4ee7c8c8251300a46c1281805a36078 ,
        0x35ce87d24a044632fc47ab76cc7f1ae8fb4fa770a1b4f341cdbdc6d458968657 ,
        0x0d4000310d50c6a26620931b10a4acfb6324a170f88f2701e2eb6952eb14097a ,
        0xc41bb53b60a3eb67695b288d8251300a46c128185e801a0d4c6ad427ffa9ac6e ,
        0xb8d7df8c4486cb7f3ab49308757419298c47460afc01560710404c348e8ca1d4 ,
        0x90fbcf40dc2c0a239989851e3d5e6a1d9347cd444e4e58ff27b353390a46c128 ,
        0x1805a360148c02da768e88d9873218ebecff248ad3c21fffe9a08f1e1d1cbaf8 ,
        0x1b20003b6794020008c250edfe77b60ba80c4d24d8be4b68463c333a0b66a1e3 ,
        0x50936d70536850159af8ff5e5b02dbda84fc0cdad1b995d69cd709d2c73e6fdf ,
        0x6c50144551ff8b67fadfb98b38a293d78922037d1154e5bb2aa34a338e0df88f ,
        0xac358c7d05100b918dcfc1928019e91869a4d8496fb30663b8a3abff8fd6b163 ,
        0x1802698cd44c36ba4c6d148c8251300a46c160ac9f486900d37abfef7f2a9a45 ,
        0x2d77fea781bb68dd29a1b7be01070001c44446e0e3121bea47c23192e88e7f24 ,
        0xba971147b8310e903f062203d3c36fa360148c8251300a46c150ec500c0737e1 ,
        0x6bdb50da5e446f73d2eb9020462aab6524b35d862fae08edd52667d3ffff814e ,
        0x870001c4c440f934d540f4a6293d6a8d98fd0e9444302309e1f89f0236031185 ,
        0x00a10d51f8d43312e9e781ee3c0c85cb33877bc5360a46c1281805a39d0dea9a ,
        0x49a80e23b641cc48a6dde4b63f280d93ff74085742e2849674911346ff496c5f ,
        0xff27a3f341aa5b288dc7ff64c41fd1a7e8020410d3003580fe531040a4061e39 ,
        0x9d0f62dcc64846e4d3625d25a9897e30368a47d7118f8251300a46c12818ccf5 ,
        0xd460f3eb68bd499bf4f19f4ef653f3c6797af9ed3f896d368ac3122080988651 ,
        0xa1f19f066a48396a9818c048a5b0fa4f61e2a276dc9033ab32ba746b148c8251 ,
        0x300a46c12818980e0e2dcc23f7f6795acd9c1073b42e25779f107bc5044c2db6 ,
        0xcb1c1929f40bb5c2879677c0e09a1122682e4000310df24c41ca7a3b520395d2 ,
        0x590d0606f267618889cc81e8e811938049b9ec92114b0625b5c3486ca771a0d3 ,
        0xe7281805a360148c825130923a3b036527aeb609bd37ae53e3ea0572b7419032 ,
        0x9b41ca3d2883295dfd0708c0de19ec0008c23094f9ffff3cefc68d761b074d7b ,
        0x24848414e45501af42079141d2091e9ea45006645933bba0ea8b0f55bb4955fd ,
        0x8253bd9a38f3d6c8c9f3e6e75400ebecaffdd302a190244992f4ade7f0a9f3be ,
        0x19fb442f0f7df1ffd4d8b557e18c0ec7301ea1bc89726a54d7015f26429381ed ,
        0x19c9cccf721b18d3963065a85b00f6ae200700100465ffffb3fd20105d8706e7 ,
        0x5633cd41cddc8f834255b69567a210d64a724c0a3622d1149760478e7e79d8d1 ,
        0x1e4d287294504dda0dc3308cdf737fd51eb5c934ea28ce5c404ff2c6451066f6 ,
        0x77af6a6df08de345d36721881f8587560aff99f911df64eaa43b3c7c1d01c434 ,
        0x4c0bacc16ae67f3ab9979a809180d868c760148c8251300a46c128180543ad7d ,
        0x434d7f300ec3301af0ed060001d8b7761d00421056efffff995bcd2542419263 ,
        0x68170788061c28af27a15cc96433996d94c94732667f816dc37d75a2f62848f9 ,
        0x426dfed0701e0db320a3ce5425bcd3ab7474b6af17e1ef49bb2986397b438220 ,
        0x0822c173dfb61f6dee8a9b7b8cce8ea97b1c1204d7b8f1153ba2c676603c5e06 ,
        0xd45719582e9bb5194d7754ffc01c7b8f780560ef8c75000641204afcff7fa673 ,
        0x07c33dc4a1e9b1992851240acac1120cc1a9c9d11838aa3c557ba278611eae31 ,
        0x05be193ccd5b0059768a4892502f058f32518469f7bd7d2343c5172e6a3b2b26 ,
        0x93c9f4bfb35ccd9c848cc3cdd86edd376ac8566bec02e753e017d1c74e53274c ,
        0xed53c9e4045343f6abf3104eedc997ce3d026874b9177532f0601a09a2d579d9 ,
        0xa38de051300a46c1281805a360f8b48d06faee90a102186910ceffe9e82e461a ,
        0xa41dba008000ec5d510a402108b377ff3baf1384dbac17817e464491d54653bf ,
        0xd02bab9fcaeee53041275b14f36ba43819cb625526abfcfcb881f38cd48bc97f ,
        0x8ecd87e145095593b8b6b6b6b67feee79b6fc42d59f06a8c51685b612a065f20 ,
        0xc1542ccea8f4dba572c97020c87928fb372257ce20fce07877cd5939890aa652 ,
        0x7d0a530031318c024a037b14e00e17461ad9310a46c1281805a360148c82d17a ,
        0x73a8c707e320885b6a9af39f9a76000460ef4a72000641e04cd3ff7f999e7a68 ,
        0x0338a8497b809b1b445c82819153147abff88ee2848927f0dc10e3081894476d ,
        0x9e1c042f56c0f70864ff374775ea0f5719af8abc88afc107e4133950c91b4f61 ,
        0x3da3310cf60c067c957e10d617031d2a6d3b0f3a3fbcfcfe98a0a9a9a9a9a90d ,
        0xee7d73538dc1b7bda16451af80d93d8f005003d067fd56bc5636a12f35efc92e ,
        0x5c869ab47a360a4995abea5289a2b2c40eaf440cf11280bd734901208461a8bd ,
        0xffa13bfbc1a1498d8342b27325a8f4239ac77252d43ed52c0071e5e37c3566fc ,
        0xa8ab0d8ee2c0e5a4c162cd0bb2190c56c8f12908260a42eb5f09e3d684e89b33 ,
        0xcbb2ac3362eb2e472f051b857daaf59e5795f7951fe70758a7a2e63e0358e700 ,
        0xebbdaa60ef421f591e4997d3d7313ffa326d821ab8470031519870a899c9ff53 ,
        0x29a3ffa75321c44825b306c3de0b4a0a5e6a1e3840cc658ed43a896eb4213f0a ,
        0x46c128180543a773305a6653bf3d43cec66b4a97f450daaea4c6151803d95ea0 ,
        0x475a2676df163e75ffe9e437bc71081080bd73490118848168067aff2ba75b29 ,
        0x9a99294a29241b418c4a8ce0e719af62c199e6429ce145ce8418db679816bbda ,
        0x9ce5216a1c2c176558fbcf7a40fac32603427f28b7b2dd2c75f466bb7fc54f2a ,
        0x14aff20d88bea6d86407fe942ff533bec5ae1afd6a696969f9ff4642d1391d7a ,
        0x5f25302aa4c73d71dff90d86633be5f1b98b678de5109c18526e79144c0c62ff ,
        0x107b025220bcf0cb74ec6e01d8bb8214804118d6c2feffe5fa0075248d931d92 ,
        0x9b0709140f096de3438aab95f05404ea8e73b5eb808a2e74cfe30bc15aa42941 ,
        0x72cc13e0c9e05a936a3daa51df37339b42cd0dc3300c8bf8bff1d745de04ee74 ,
        0x8d0d331a7e72af86edb828ffafb1e9b2115c1a57273df6c43b51c7c5d85d9b9d ,
        0x694113dba6f31080bd33d601200461285ceeff7f99db6e12da8a8303ac1a63a2 ,
        0x243c6bc36bfaebba3a9ecdad126c557433a678064e90799d554a327a446a03fa ,
        0xcaf4084054816014fbf7e2fc56e719099822e3bc3713ce0114b110db55f8760d ,
        0xf137a8190379131313032777eee14451af18e83b4d1859e37cb566a71d820a46 ,
        0x6c636923c62a38d9510cc2b00fc6000475ccf34a0b0cc604cfa86721dce5bfae ,
        0xfb0460ef8c710008412048fcff9bf53a8b2b4e6621178b9d5a636220b2046488 ,
        0x4e35930e466a07b3f359aa0a3080a1297d305441bf99f13d13a66b027d34651d ,
        0x4e358d0bdc15411541c61863cccde226f3290f7dfbbbb2f5a7c6f9bf845da527 ,
        0x85c49eea5a12c74622365dc2be8c3021b651b1255215b5cf790460ef0a720000 ,
        0x41d0fcffa3ed070acaba08e7ba6019ba49a8bb97d2d7797b59734020422a3b08 ,
        0xcf0873a69aae12035a146d8b8f2a09b0ee5fca7390c275db3d3f1f2c15771e3c ,
        0x350ce382c8bf04c4792a1a2dc3c401691a2b3e73546885a9e1126b5ddc7d883d ,
        0x69882bdc6cd1d806c15d007ab18a2ba317e3092026320b0a628e71a3a4874be8 ,
        0xb83852238318fbc89d55212682a8353d486e0626b4e18a9a150a2d2fbb2474b4 ,
        0x33a1429b5647418e8251300a46c128185e9da4ff34369b568369033120f59f06 ,
        0xe14c6cbb921a4710e3d38fcd0da42cd122a6ed4c6cbc51eb64344ac529712349 ,
        0x66020460ef8c8e00064118ca75ff9d71039387add78fb080dea110909867e344 ,
        0x07c83b553c01cbae084f8383d9223050511d3a3758e625506b56f9623e27dd0b ,
        0xa713a28a44874ca602c1a48b732b09fc2de9dd4890b1582c96d8f4edfedf1ebd ,
        0xe9f247c61dbe83c331387d4521d886006285191526a4786ec21f21be9bfc00b6 ,
        0x3b63135c4689f054e0b39700ec5d410ec0200c32feffcfeeba64a6a59479115e ,
        0xd0c46aa00d32473d9fe444330db0815005b7c8cbcdd48210eb2cdcb122da3a5b ,
        0x2ca527257b70a3cf0fde88bc2691011edda8a8be3534c9370cc3d011fc1b6a51 ,
        0x4ec077de10362c99f57474fcc28abcb30eaf6385838253a18286e1c49573fa7b ,
        0x305015b89f7a1f01d8bba21480421026ddffccda05d2367b0f82b6ef30ad2467 ,
        0x59e312e70d62111b6834eb18bb971b18c61a0736383b8945405e31d520dba135 ,
        0x290861d9e9cb38172b4f9bf19dba088220bc4cb23a04234b027e6d179398cc62 ,
        0xb393fa16f4742723204c5278d587173a87f56e2321c4ac1be4b3f250e2ba1a53 ,
        0xb71f3f7e9c02b0772d2b0080202cffffa3eb5e649b8f4edb3d8818ea682adb38 ,
        0x6f80a860c91451d2e814839d8c593f6095f86208f8f23f7ae4af54fe1d410f19 ,
        0x119809e619db978a7c411084fe7c3075976fb9369ad32c780ead377eec4589d8 ,
        0xc719bbd748be015b9ba2bf58d58b3ebd1522683bc48d5387e85e02b077063b00 ,
        0x82300cedc1ffff64f1aa24ebba4a4248b6132132c940718ef12ea1238c2ecef8 ,
        0x1cef72e42860aa676c918cc931b7bff1658e28f7a93cac91ce2c57877140143d ,
        0x83b4653675ae8bea22323d63cd283687309720da05c238b874fb95ceebee0850 ,
        0x93e95b5a5a76be7b4eeecb8a1f5a2e4621fb0804599707598f542689cb325173 ,
        0x57941d1d4c4f0543e1e6db468e4365b7cd9fb106b48891cb34a91c56900502e6 ,
        0x3926d9fc1180bd33c6011804a1287aff3bd3a98b26f27e31ad4d603171504445 ,
        0x207ee8c266d1b6c1c3b4123201bb3be44929e843004eca98f7f7ad0c8069e48f ,
        0xa68a8b2eb84345902daaa42a0d2572924962b02b72b633fffcd78f7481ea8b8a ,
        0x8aded23527e9bcbf38282db9c6273691e234a8062fed23b64d84b9205ffa5559 ,
        0x45e0f8a85e1e756648157b9a1ccac43d3281775bf8030ee431cd7109c0de15ac ,
        0x000c8250ed07faffefec5e630c36334bdd0e31f05d9afad4ea3244a1a193524a ,
        0xc113340197896eb0936f5a35712e9d9f1c56960fa53813de8ccf7d2c7ea0c474 ,
        0xed15e42e1082dc1d408567c9b7ba53b0fa39574de7b1834367ed9e78f560fd29 ,
        0xa4f4e65dd440201008fc11b5d65ddd67cfa3785f8b9c3dd563fb54c35aef451b ,
        0x3b52a74026fb6cc6dc625c12539b54ba65c37dcd78438ed599b84de2525dbb04 ,
        0x94b8ed5174f69c73473c0460ef0a722004616049f8ff6349b891edee01cc385b ,
        0xba206ee2012e06a85405ca4c1c34a694906448cef9201358ce79241db5b8e5c5 ,
        0x223668837686ad4b66a09d1ef1d08e1f73d040bd29278a31aa1718da83263fdc ,
        0x73283df3828c4e04a35f123a73e0703f882d5beb4da011b9975726e24b00f95e ,
        0x66a45ebd2f87cd48fbc2d5c0fe59b0e48605e0690bc89680edb4d34ecb98f381 ,
        0x716505b0ff73cfa25eb87e155bce7dc786ec11db15b9d7ca1b18cfce2a9fb57b ,
        0x79e757ec37f4bf94524a5716df2064679e2881fb533bb5cec4a43cdf80307cf9 ,
        0x8553029112f4a5de91b8c7413cc08ef168a8d84989cc9cfcbe0560e75c522806 ,
        0x61287a95e2ccfdefd3a9488b8f5a42889a5ae14d72276a9a08a5bfc4433d2a39 ,
        0xf1de3b5a9cd4b6da7891d2ec74ec8878f122b46ffbe0f6108294809f42f2bde5 ,
        0xa574df5c3d6a0328088c406f20c4000a12c3ce73466bdef88d6cbd392115ae58 ,
        0x2727232232a3255a4ab2424d8ca6984c2693e99f0465f4dd721be7eaed7e2527 ,
        0x56ca557cec2739dd7f8d273442931f4a09b8663e1eb7b281d427e59c45d2a3e9 ,
        0xd3312f2eb85f7b0eb8ffbd600b52a4347feef75c3f1a9352f2a59433c6f83b7e ,
        0x09c0be19ac300cc26058eb0e1efafe4f2ae8cdd56120fe4bb2dac2e8412f356a ,
        0xc5288a5ffff4d5e0a494b2e59c0708a13cda082c541663d4c0645061e8c2aeb5 ,
        0x85fc17281d0bc0cb4508306c51a591541b232c0cdbff7c2784a0c1850911926a ,
        0xa41c4cdeb88c6ba15eee2450387733dc4b01993300330334ff8015b38e6fb41b ,
        0xc0f244f562292a2badb4d2d58ba47fd8782e9f69fc8cbfe1f7acd27fb5bf9971 ,
        0xaa7d085febade88b99a70447a8149c0e7972c64fda865ac1fdade0b33f2ecb38 ,
        0xae2af437cc5dafdcf03d086f125514ec1755144925214587d7511e151228f708 ,
        0x12dc3784135245daf36006d77dfc28211d3886f5eae58edb6c1fd5062264b73c ,
        0xb3dbbcd79452ddf7bdbe0560e70e7610066130001703efffa25c21e18463b1c9 ,
        0x4fd7c2d46976808b83c04666a2fdd26e3ec6b803a594d282e90e24dc6788f027 ,
        0x8f23565ad918a245e2033333122d0021670147c1cc2183d35a08813434481c71 ,
        0x603fea4ff0626549d4ac0b8c3d5ef770040913308367602c4ccd40335b3bba56 ,
        0xf7830681f9376839838977e65c8e11fa4ff9d75d61b0c0b2da6aabfd14033703 ,
        0xd327e55dee823d9cc18c15c48f82728902122819bd651483d019540882782dbb ,
        0x60651a48d9d3ec3fa902482c44550197eea400920af7a17b69d1e4190cad744a ,
        0x2badb2f6d1f5f13cbc17ce920898205e70fde118e7311a708e5c07a5588463bc ,
        0x56e084181a3ccef3da38027febb72aa5ee3b4c29ed07defb36d16d2ea939e7fa ,
        0x14809d2b5a61188481de2af4714ffbffefdb37147adb682b5bbc4419db60605e ,
        0x0a46933b53e9496bf3325fae79be3b8295638fc2af66cdacc1b2c4d1685e7641 ,
        0xca1e68b5a93b277dda64d9a2c051565eae6a0824f732128e7a83645fdaa17820 ,
        0xe28c068f27ac4e1d600084ea3b3ec223b1ba383a1e51153b7c4811a367fc779f ,
        0x9f18727ed8b061c3fe7bb7f5b3ff90b16f67c43723d2f7b233480f4236807bfe ,
        0x970fb48ebe4d2cacfc0e2a99976682d47c5124f67031b199a3e66a2a41bf5cb4 ,
        0xda8508eb42061567c7ad81470ae39d92839145514dfbf5b477c82abc097b762a ,
        0x7713402c2043ed8c55474ba251300a46c1281805a360148c8251300a46c18083 ,
        0x83676f330004100b1364b8f7241e75c48c07335220cf4845f318696837a56653 ,
        0xc36de4eaa1855db44a2b94d84f8c7903b1467a744e65148c8251300a861ef83f ,
        0x8cecfd3f40eaf0a9fd4f81d9945e82498e9eff3472cb7f3a841b2de4a8218f53 ,
        0x0db07f620110402c8c90ed203f19885b4f49edce08b5c42955cb48073bd0c519 ,
        0x896c40d33a4c29d97b41a93c2d3b3883b5c330da611905a360148c82d1ce09ad ,
        0xecfd3f48d5d1b2714e8b8e02b1e651622fad3a3194ba93d24ee47f6aa46f50ff ,
        0x0420003b67a80300088450efffffd8e40c56cf2190207306126f6c9e25658efb ,
        0xaf0748e9722e122fbe12becdf22070e3c85601382e4051ac3151f289a294f848 ,
        0x9991ebfed7c72abf0c3f5af09980c2f030214a0d33e852d2ddd5e69325806033 ,
        0x293f1848bb70899299065a7704c8d14b6ae781169d8d81ee6451236e692d4769 ,
        0x637838ccc48c765246c1281805a39d93d10e0a351b8c947416a8d569a0c40c6a ,
        0x740406c2ccff14ba87da1d21723b75d4eacc20ab0377520002888589117c6c2c ,
        0x6cb9172df74d90bba48ad2c63ab177830c44e785910475ff49f4170319ea298d ,
        0x9bc1d281a14683995e8dedd146fd281805a360148c8c0ed87f3ae8a5f6121d7a ,
        0x74504869bcd3a39341482fad3a27b49a8521c71e72dd430d393000f54f000288 ,
        0x057a45c96f06d2977bd16a1916356621f0750068d54921f712425ad94f8edf69 ,
        0xd1f1a4766797d2863e3d3b3aa31d9551300a46c12818b99d1252edf94f43f3a9 ,
        0xb5a19cd24e092d963fd16a0683dc4e0db5ec23a5e344eb8e1bb53ba684d43082 ,
        0xfa270001d8bb631d0020188aa2deffffb2410c56d1f6b278dd88d4c072d28a85 ,
        0x94dece7f2d1534977d7fa1e49e043076e34c0e0a2154554ad01952c025a0535d ,
        0xff1210c68ac3e170fc8914bac52b0a10b29242a3a30a15a282721b33b7d045e4 ,
        0x8fdc33eaad8c66a3d710402ccc90e55e7f1908ef4921b681c8482335b498d540 ,
        0x16a375078791066e277559db7f0ac2945435f8ecfa4f402db1fa482de01989cd ,
        0x1c54aec8c8b96178b493330a46c128180503d7b9a0955df43c558b9a276e51d2 ,
        0xa0a5b45342cd0e0aa59d06723a2bb8dc3050b32ae4ee3ba1666786903c233313 ,
        0x1303400076ad2d07001004b5ee7f67eaa3df9c0f5ab9e4044c2523ea2b4961b8 ,
        0x6ca9f00ce15b2223089c3c2e0f844301c1e16987451ee9a57670991ca0e4f7d3 ,
        0x52cd528f42a15078dda0dce48f04fcb53b9df9cd8c512b4f32e2b98381dc5f24 ,
        0xd1c9eed1dfcc771a94360460e7da75000461a04d9cfcffbfe40364ab121d045a ,
        0xfa9030f546c37107d1a495963de7734b291d78a311a9559fab8add6560029fd2 ,
        0x73f5927c6860d4199e10107ed8122ec2bac86d385a4fda758291af7acef0fff4 ,
        0x9750feac73b8b41c1fa18f08b0442710080402f6c0ad0e8596275338716e14d6 ,
        0x32ab1f05897d33956b0db83849bf4b4cdef1e8f0a8fa794d6c3ee7db94e8113e ,
        0xd44992528b1b6a2eeb1abc7f22b704c5e510e512809d2bda011004815dffffcf ,
        0xa66e35478780aef5026fb5d0135cdc39b59f49a90d9d87ff4cca12b16d601522 ,
        0x4edfd5ef4148ddee39166f3baff606fca6e01813e31537f77823e2a3f94462ca ,
        0xc644c49d3bbf04f3ae58012b1686f05c25f4bf889448014450d1a4a5a5a5a5a9 ,
        0x6cebebff69844369fede0536cf2a3d16315afe10f5ccc2a3e21e3844098c1542 ,
        0x3878fa7f6e4815e20487b1fd9cd46c76dbaa8ccbf86cf58549ec8be06c2c7faa ,
        0x0f116e30e64199e405ceb95a94b845e65ec7d0b67b5d02b073452b00c220b0f6 ,
        0xffff6cab87186eea292e08f4add01259ebcec33d4710b76e00784ae9c2836056 ,
        0xbce704e51688b7de03cf6c385485d341442c35072665111272f814b5f010bd82 ,
        0xc5b387db433fa90d64e16bf25164a7acacec77fc2265f3c3f7ef2d33818477a6 ,
        0x3cb3909aafd43c5c110c04408a4075d140e42037123f365149c867c451938fa0 ,
        0x62f0182d84580d2df586d89ad3fc2d5f0ed6df6b2197953fafafb6ae260548f9 ,
        0x640825264aaed033eff8d64b7309c0ce19ae000883407846efffcac6d89f2153 ,
        0x4f8508d2bfd95a4575dfeee89e99af65ab5c59a1a345744a7f770205390243e1 ,
        0x7102d1ae54ffc06270d018c679868106b87704aee89c801211cbd5ed6e0f086b ,
        0x5f0580868daeaeaebf54f57dc72f1e8f0b90748ae550a09f327d421c9b60a244 ,
        0xa386f1edf756ea35d02221b0dd15fd13106dd7dc723176382121aa5d9742900d ,
        0xd4afcc17725214d6855d42e1ee84f675e6c199670770386962c923007b579204 ,
        0x3008c270f9ff97e9b4b7ce6080d8e50277a915b44492e91ce3eaa44c6bc28bbd ,
        0xc56a0e687dcae6780f205005fe0e3059b8a0a86c24986bc90315c5b6ef008d80 ,
        0xd689f9807cf637fa9f28590556cacacaca7051f5fa39f900954c65cd58a00bd2 ,
        0x044843d49c26f71b7ce4372c1a4fded47b5d0375d6caf5738e0fea53d488931a ,
        0xb9009f69ad25d099483006ae2e271043eb3514e46648b3e474a8609e8fae7208 ,
        0xc0de19ae3008c340b8e7deff95bd81b8a1d74b4c45c6362cfe9082f11a5af98e ,
        0x86ba989419d363499e40908c70149222fa84a9f0431216c6727b90860339ed6e ,
        0x2ec3c862e175e51a04beedd0d10ae34036aab657c6c8bc44fa90432f4d088c18 ,
        0x290c013532fcbf1cda718d7939793ef1971a8b9ff63bb759bbdbdd4e7d8efe5e ,
        0xfa6776610ac4d6eac7dd6f9f18f9b936ebb13b90c64ac0d1ae4b5f2dc1b8fcaa ,
        0x8366e32b844efd7be9e352fb76ba191b39aa1e1b07922729213b30675d0eb9d5 ,
        0x6c93f1be0f0c040fd3299a4403c33c339e6b718ccaba6037c5cc12616d1e03d3 ,
        0xdc9e02b0776e2b0cc3300c9dfeffa33556d8968b2cbba35006ce5bd3d6b8094e ,
        0x7412871e90c2c791eb15254e22599780d1c0e0b9c14481cd024c06962801cdf9 ,
        0x306ca50041d8815eb00679a813db403656e00f0585eca4e4cfda3002bdbd1f91 ,
        0xf5293d74ced54c9025f013a541166a0caa4f464c812aaac699286d61ddb0d2a5 ,
        0xcb0d0a1f1dc27f8863bcacf19818a4548c35fb6ed55ccd8fd82f59f07d54f5bf ,
        0x3403f131410b51a11f0b358c7813feff8d326d0ba38ee3fe4e39fdea6d0be4d6 ,
        0x75228d4d32c64273584575e950fbf7a3dc7926987b693c4ccfbfc8e429007be7 ,
        0xb6c230080451a7f8ffbf3c2560a1a63bb3e6da16f42dc43b2bced9d5a4d6472d ,
        0x5c48650fed07ef59421ff8b0c71cc5444acc13f422c9da436782a9700fcae95e ,
        0x41acc4f1bb35c2ea5f6495ba7762f849c7291008dc601ff0d1904cf87b848005 ,
        0xdb43bb1f4fa8e3ce1d19bfd9ada972669ae91ead8bff1fc2b76bf1c2fb5278c4 ,
        0x663050c2ae7915b1073692f6e894184db1f5c98ffc4b5cd07537751ddb3e5712 ,
        0x099d6e620a47f11cb73995774fdeb551020f1fd319952951b4cb0347ef4d36b6 ,
        0xc722f535478e6e41e43afa3f180a8d8b854c9e02b0772d4b008220d04dffff8b ,
        0x6bb663e3282fcd2ee9350711021764b09492d399f290d142fadece663252ff96 ,
        0x7143751cf5551d628ee6e9fac069b45bf3415008249a081a515e079c2e0cb969 ,
        0xda034232f5ec6bea2080cbf044234168854140f01572d8af37f60f8d2d923d7e ,
        0xf2afefbcc242b9f2155a5ca163ba60a68f9eb4772de7ab82d338a06d6a9884f2 ,
        0x2a74c3a165af23b2a9f4a283aedd452bc692d2b980dd00850322a0a1103f4f51 ,
        0x15f4973a8e2bdd02b077263b0cc23010ed90feff17235e2bb56aa326c10b5c8a ,
        0xe273c0465e98711ce55e9e24655bca96019cc440e7f779693c1b586584da1936 ,
        0xb333f1435f5fef768ef530204972742fa463e8d885b0a443c83bcd0a54ed37c6 ,
        0x62f2d32950489b5d0868c91a3b9d9e686d52a6ae697f61f228cb7510c0047253 ,
        0xa64cf9937ce65c635213c37894d2aa2061b645d042b7c6bf7ffaf8bfa27b5e01 ,
        0xe7ba7a307e445b709282dead2838c821869d0cc201075ac7f48b5c7eb4e302fa ,
        0xb44721df7356ae9565bd3d0460ef6c9618046120ccf6e7fd9fb7a7ad272bb86e ,
        0x12dbe9743a7815086410bf85186f8b4a690f5c6541c3dd283d92523f0cedf6b1 ,
        0x418ea75f81870183233a5a843d7519eb124199037b9baf5bba60259a761a531a ,
        0xcc902fb4cf188b01e55f08d50cbf4e6efada8bd27dbac073abfd918a47bc8687 ,
        0x53f64c5efb285e92d5f67eeaa5fe3f92679eb0cc6b02f91c490cd9df1969be0f ,
        0x28d9aa888114b806751ddb9561590a1526817db58bf7440a2df48f9ba24c80ba ,
        0xfeb3bbbe33fa2d953dade45f950800de063f2378d3f3f88e4b7b0ac0ded9ad00 ,
        0x08c260d455efffc4c1177555b1b9a31111b86b712a1b9cb11f9779b6b2ea2835 ,
        0x23306789ff64bf504659877b63d119eac81ce4e85cd7c0e256b2642c3d9a064f ,
        0xb8294279a081a80a8cdbea6dac681a3a4d894fe97af2f193dbb1e50671c68e6b ,
        0xcc61bab22a9da0ac9708faf9b6039b860c19f2735fd5377a5bb232aa2eb49217 ,
        0xe13060cd805221c1b4ea910bbb3c4be24dc38af42b0c4ac03dc3fd15ddaa02ed ,
        0x8250afacc4aab1748ceaf1df9dd9162df3d2139bdfad6e9aac6c02b077452b00 ,
        0x8230b045ffffc5d11551047537b74422d0c732b5e5e06edbe5346e107c5e0664 ,
        0x5334162030165709a82c058b4093f35cfc4a26e5622648d431a63a44084e75a6 ,
        0xab2d71741d4c6b62920cc21d9f5da6d912f1f89324e0fc4fb75e17231b562621 ,
        0x9e4d4b023b23efedc43e0282bdab637556e5adf35a9b487f07e6ad495c6fbd75 ,
        0xbffc83c1f1f537c4db722f315b06582681ad0770257006aa0035020488cd8300 ,
        0x690af701d2a4e5bea47b491882603f6aabacadd9bddc7e416a4f657c8392d39d ,
        0xa46ce06e1580bd33d8611086616823edff7f7802336d07c81aa70e6213877203 ,
        0x554d887a7886b47ed84ba93c97b6426f8be98718812ca81c7d300dfa9ed55a12 ,
        0x6a8f63dc73a487620bdb8c7ccb15040f13eff0128a1aebe199b75359987704fe ,
        0xbd20f49d933864178905246290b763c1d508c1095ba9cb2c817076a842be59dd ,
        0xbfad626d5fd992831362e1ea136164782e079d48ae82c6acd4bca628b97975f0 ,
        0xffbaff52980ce30cc50534083c03e1c1b80f134012367508dfef4a7f63903f03 ,
        0x3720d17204df6903969b942f4a828afe09cae61bad2145bc22ff20ac0898e1fa ,
        0xb6b74f8ab54d0076ced80600100881b2ffb21636563882fa9160c12dc0bf2106 ,
        0x0b411fd37071ee7f362b4397aaff15a2c1d1eeebd1e4b915aff5e0b05ef27c08 ,
        0x21843fde5ff44f45f992c275cb9d6aac49d1e4938787489f018f249700ec5d5b ,
        0x0e83300c4b76845d68d7dae9c9c6503b27715a84c617d37e581eb61b8244052d ,
        0x7a7f3cad7a3c90eccaedecf3eadf589fc3b03146e19d22fcda87f3011fd314fd ,
        0x9dfb739cf1d1dfb9c4e749c86bbef59db938a6c6a3646c58071f8fda33de4d19 ,
        0x47d0fdfead7a64520b8c1f615635de5dc7907fe43cc68902edc1a2c72277854f ,
        0x7b5d6adf9efc0a8b69aaf4d531936df70fccacf484e9985e6086a7fa9fc65efe ,
        0x06d4ec22e3fcf5bd899da6a1dcffd68e9fc7a8372d26309b728d30309fd9b78f ,
        0x8e6ccb77ad58eeddec16b69c62d818e3fd96f86de08b1818c374a0af1f8bcfa5 ,
        0xfad10e7998e3ed9c073118deb2e45a96e3134b38bd5e83f86aacc8c134eca9af ,
        0x54b51ee4c71ab03e617cacf766fd1caf83ea1a68ff5f02b077753d0883305012 ,
        0xffff4ff6cc2685b6f48bcc0763e68b11c77a14badd69579e5e309ec100a7b4ae ,
        0xd19ed61f06e53021244407a846d5a020b7901fdff577d9e63fe1eee17d387dcd ,
        0x71f60fbcdf58945448021f923f1cddf8be43849b440f58229640db73a224ae17 ,
        0xa60dde87ec119e23c0a68d8ea58b01403d7967d819f3a41ab59ff43c717fccf3 ,
        0x4fbb9cccf179d4c748d74d1bcdb9d9d8a59fd73f2c77c92458c61c8f1bb1c6d4 ,
        0xb8ab2678206a5cd1b82cbb51aced8ef7db42c5f3db3f13d45bb4dca2e41627bf ,
        0x274eaa3f382c24a998c75411281571935dbb116c087255a0c0209b9adc9a988d ,
        0x732c5c2b22c74a3858fd46ce13564113f93fb293898d48a048926d0b2beff8ea ,
        0x3af504c64ecc005956d6c5eb5e26ec910b93ecf5166000bde87177549574be00 ,
        0x00000049454e44ae426082
    End
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
            TextFontCharSet =186
            BorderLineStyle =0
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =255
        End
        Begin ListBox
            SpecialEffect =2
            TextFontCharSet =186
            BorderLineStyle =0
            FontSize =11
            FontName ="Calibri"
        End
        Begin ComboBox
            SpecialEffect =2
            LabelAlign =3
            TextFontCharSet =186
            TextAlign =1
            BorderLineStyle =0
            Width =2110
            LabelX =-60
            FontSize =11
            FontName ="Calibri"
        End
        Begin Subform
            BorderLineStyle =0
            BorderColor =-2147483609
        End
        Begin UnboundObjectFrame
            SpecialEffect =2
            OldBorderStyle =1
        End
        Begin CustomControl
            SpecialEffect =2
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
            PictureSizeMode =3
            Width =4800
            Height =3840
            LabelX =-1800
        End
        Begin FormHeader
            Height =1095
            BackColor =-2147483611
            Name ="FormHeader"
            AutoHeight =255
            Begin
                Begin Label
                    OverlapFlags =85
                    TextFontCharSet =163
                    TextFontFamily =34
                    Left =246
                    Top =60
                    Width =7410
                    Height =543
                    FontSize =18
                    Name ="Auto_Title0"
                    Caption ="Add Related Calls"
                End
                Begin CommandButton
                    OverlapFlags =85
                    AccessKey =67
                    Left =9311
                    Top =691
                    Width =975
                    Height =330
                    Name ="CmdClose"
                    Caption ="&Close"
                    Tag ="Close"
                    UnicodeAccessKey =67
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
                                "nterfaceMacro For=\"CmdClose\" xmlns=\"http://schemas.microsoft.com/office/acces"
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
                    PictureCaptionArrangement =1
                    WebImagePaddingLeft =4
                    WebImagePaddingTop =4
                    WebImagePaddingRight =3
                    WebImagePaddingBottom =3
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =6420
            BackColor =-2147483613
            Name ="Detail"
            Begin
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    Left =923
                    Top =285
                    Width =7695
                    Height =315
                    ColumnOrder =6
                    BackColor =-2147483613
                    Name ="Title"
                    ControlSource ="Title"
                    Tag ="LockedControl"
                    GroupTable =1
                    TopPadding =23
                    RightPadding =34
                    BottomPadding =27

                    LayoutCachedLeft =923
                    LayoutCachedTop =285
                    LayoutCachedWidth =8618
                    LayoutCachedHeight =600
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontCharSet =161
                            TextFontFamily =34
                            Left =300
                            Top =285
                            Width =555
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Title_Label"
                            Caption ="Title"
                            Tag =";RegenerateCaption;"
                            GroupTable =1
                            TopPadding =23
                            BottomPadding =27
                            LayoutCachedLeft =300
                            LayoutCachedTop =285
                            LayoutCachedWidth =855
                            LayoutCachedHeight =600
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =9188
                    Top =285
                    Width =945
                    Height =285
                    ColumnOrder =8
                    TabIndex =1
                    BackColor =-2147483613
                    Name ="ID"
                    ControlSource ="ID"
                    Tag ="LockedControl"
                    GroupTable =2
                    RightPadding =34
                    BottomPadding =34

                    LayoutCachedLeft =9188
                    LayoutCachedTop =285
                    LayoutCachedWidth =10133
                    LayoutCachedHeight =570
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =2
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontCharSet =161
                            TextFontFamily =34
                            Left =8820
                            Top =285
                            Width =300
                            Height =285
                            FontSize =10
                            BackColor =-2147483613
                            Name ="ID_Label"
                            Caption ="ID"
                            Tag =";RegenerateCaption;"
                            GroupTable =2
                            BottomPadding =34
                            LayoutCachedLeft =8820
                            LayoutCachedTop =285
                            LayoutCachedWidth =9120
                            LayoutCachedHeight =570
                            LayoutGroup =2
                            GroupTable =2
                        End
                    End
                End
                Begin ListBox
                    OverlapFlags =215
                    TextFontCharSet =0
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =300
                    Top =2820
                    Width =9895
                    Height =3420
                    ColumnOrder =7
                    TabIndex =9
                    Name ="Related Calls"
                    ControlSource ="Related Calls"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Calls.ID, Calls.Title FROM Calls WHERE (((Calls.ID)<>Form!ID) And ((Calls"
                        ".Title) Like \"*\" & [txtTitleContains] & \"*\") And (([cboAssignedTo]) Is Null "
                        "Or ([cboAssignedTo])=[Assigned To]) And (([cboOpenedBy]) Is Null Or ([cboOpenedB"
                        "y])=[Opened By]) And (([cboStatus]) Is Null Or ([cboStatus])=[Status]) And (([cb"
                        "oCategory]) Is Null Or ([cboCategory])=[Category]) And (([cboPriority]) Is Null "
                        "Or ([cboPriority])=[Priority])) ORDER BY Calls.Title; "
                    ColumnWidths ="0;1440"
                    Tag ="DoNotRebind~Extensions=DoNotInheritRowSource"
                    EventProcPrefix ="Related_Calls"
                    AllowValueListEdits =1
                    InheritValueList =1

                    ShowOnlyRowSourceValues =255
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextFontCharSet =161
                            TextFontFamily =34
                            Left =300
                            Top =2520
                            Width =1410
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Related Calls_Label"
                            Caption ="Related Calls"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="Related_Calls_Label"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    TextFontCharSet =0
                    IMESentenceMode =3
                    Left =1868
                    Top =1200
                    Width =2640
                    Height =315
                    ColumnOrder =5
                    TabIndex =3
                    Name ="txtTitleContains"
                    Tag ="RefreshAfterUpdate"
                    GroupTable =3
                    RightPadding =34
                    BottomPadding =34
                    AfterUpdateEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="RunCommand"
                            Argument ="18"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"txtTitleContains\" xmlns=\"http://schemas.microsoft.com/offi"
                                "ce/accessservices/2009/11/application\"><Statements><Action Name=\"RunMenuComman"
                                "d\"><Argument Name=\"Command\">Re"
                        End
                        Begin
                            Comment ="_AXL:fresh</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =1868
                    LayoutCachedTop =1200
                    LayoutCachedWidth =4508
                    LayoutCachedHeight =1515
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =3
                    GroupTable =3
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextFontCharSet =161
                            TextFontFamily =34
                            Left =420
                            Top =1200
                            Width =1380
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="txtTitleContains_Label"
                            Caption ="Title contains"
                            GroupTable =3
                            BottomPadding =34
                            LayoutCachedLeft =420
                            LayoutCachedTop =1200
                            LayoutCachedWidth =1800
                            LayoutCachedHeight =1515
                            LayoutGroup =3
                            GroupTable =3
                        End
                    End
                End
                Begin OptionGroup
                    OverlapFlags =255
                    Left =300
                    Top =1080
                    Width =9900
                    Height =1380
                    ColumnOrder =4
                    TabIndex =2
                    Name ="Related Call Group"
                    EventProcPrefix ="Related_Call_Group"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontCharSet =161
                            TextFontFamily =34
                            Left =300
                            Top =720
                            Width =2385
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Related Call Group_Label"
                            Caption ="Search for Related Calls"
                            EventProcPrefix ="Related_Call_Group_Label"
                            TopPadding =23
                            BottomPadding =23
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =247
                    TextFontCharSet =0
                    TextAlign =0
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1440
                    Left =1868
                    Top =1583
                    Width =2640
                    Height =323
                    ColumnOrder =3
                    TabIndex =4
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"0\""
                    Name ="cboAssignedTo"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT DISTINCT Calls.[Assigned To], [Employees Extended].[Employee Name] FROM ["
                        "Employees Extended] INNER JOIN Calls ON [Employees Extended].ID=Calls.[Assigned "
                        "To] ORDER BY [Employees Extended].[Employee Name]; "
                    ColumnWidths ="0;1440"
                    Tag ="RefreshAfterUpdate"
                    GroupTable =3
                    RightPadding =34
                    BottomPadding =34
                    AfterUpdateEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="RunCommand"
                            Argument ="18"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cboAssignedTo\" xmlns=\"http://schemas.microsoft.com/office/"
                                "accessservices/2009/11/application\"><Statements><Action Name=\"RunMenuCommand\""
                                "><Argument Name=\"Command\">Refre"
                        End
                        Begin
                            Comment ="_AXL:sh</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End
                    AllowValueListEdits =1
                    InheritValueList =1

                    LayoutCachedLeft =1868
                    LayoutCachedTop =1583
                    LayoutCachedWidth =4508
                    LayoutCachedHeight =1906
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =3
                    GroupTable =3
                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextFontCharSet =161
                            TextFontFamily =34
                            Left =420
                            Top =1583
                            Width =1380
                            Height =323
                            FontSize =10
                            BackColor =-2147483613
                            Name ="cboAssignedTo_Label"
                            Caption ="Assigned To"
                            GroupTable =3
                            BottomPadding =34
                            LayoutCachedLeft =420
                            LayoutCachedTop =1583
                            LayoutCachedWidth =1800
                            LayoutCachedHeight =1906
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =3
                            GroupTable =3
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =247
                    TextFontCharSet =0
                    TextAlign =0
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1440
                    Left =1868
                    Top =1973
                    Width =2640
                    Height =323
                    ColumnOrder =0
                    TabIndex =5
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"0\""
                    Name ="cboOpenedBy"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT DISTINCT Calls.[Opened By], [Employees Extended].[Employee Name] FROM [Em"
                        "ployees Extended] INNER JOIN Calls ON [Employees Extended].ID=Calls.[Opened By] "
                        "ORDER BY [Employees Extended].[Employee Name]; "
                    ColumnWidths ="0;1440"
                    Tag ="RefreshAfterUpdate"
                    GroupTable =3
                    RightPadding =34
                    BottomPadding =34
                    AfterUpdateEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="RunCommand"
                            Argument ="18"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cboOpenedBy\" xmlns=\"http://schemas.microsoft.com/office/ac"
                                "cessservices/2009/11/application\"><Statements><Action Name=\"RunMenuCommand\"><"
                                "Argument Name=\"Command\">Refresh"
                        End
                        Begin
                            Comment ="_AXL:</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End
                    AllowValueListEdits =1
                    InheritValueList =1

                    LayoutCachedLeft =1868
                    LayoutCachedTop =1973
                    LayoutCachedWidth =4508
                    LayoutCachedHeight =2296
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =3
                    GroupTable =3
                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextFontCharSet =161
                            TextFontFamily =34
                            Left =420
                            Top =1973
                            Width =1380
                            Height =323
                            FontSize =10
                            BackColor =-2147483613
                            Name ="cboOpenedBy_Label"
                            Caption ="Opened By"
                            GroupTable =3
                            BottomPadding =34
                            LayoutCachedLeft =420
                            LayoutCachedTop =1973
                            LayoutCachedWidth =1800
                            LayoutCachedHeight =2296
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =3
                            GroupTable =3
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =247
                    TextFontCharSet =0
                    TextAlign =0
                    IMESentenceMode =3
                    Left =6923
                    Top =1583
                    Width =2618
                    Height =315
                    ColumnOrder =2
                    TabIndex =7
                    ColumnInfo ="\"\";\"\";\"10\";\"100\""
                    Name ="cboStatus"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT DISTINCT Calls.Status FROM Calls ORDER BY Calls.Status; "
                    Tag ="RefreshAfterUpdate"
                    GroupTable =4
                    RightPadding =34
                    BottomPadding =34
                    AfterUpdateEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="RunCommand"
                            Argument ="18"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cboStatus\" xmlns=\"http://schemas.microsoft.com/office/acce"
                                "ssservices/2009/11/application\"><Statements><Action Name=\"RunMenuCommand\"><Ar"
                                "gument Name=\"Command\">Refresh</"
                        End
                        Begin
                            Comment ="_AXL:Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End
                    AllowValueListEdits =1
                    InheritValueList =1

                    LayoutCachedLeft =6923
                    LayoutCachedTop =1583
                    LayoutCachedWidth =9541
                    LayoutCachedHeight =1898
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =4
                    GroupTable =4
                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextFontCharSet =161
                            TextFontFamily =34
                            Left =5700
                            Top =1583
                            Width =1155
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="cboStatus_Label"
                            Caption ="Status"
                            GroupTable =4
                            BottomPadding =34
                            LayoutCachedLeft =5700
                            LayoutCachedTop =1583
                            LayoutCachedWidth =6855
                            LayoutCachedHeight =1898
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =4
                            GroupTable =4
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =247
                    TextFontCharSet =0
                    TextAlign =0
                    IMESentenceMode =3
                    Left =6923
                    Top =1965
                    Width =2618
                    Height =315
                    ColumnOrder =1
                    TabIndex =8
                    ColumnInfo ="\"\";\"\";\"10\";\"100\""
                    Name ="cboCategory"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT DISTINCT Calls.Category FROM Calls ORDER BY Calls.Category; "
                    Tag ="RefreshAfterUpdate"
                    GroupTable =4
                    RightPadding =34
                    BottomPadding =34
                    AfterUpdateEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="RunCommand"
                            Argument ="18"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cboCategory\" xmlns=\"http://schemas.microsoft.com/office/ac"
                                "cessservices/2009/11/application\"><Statements><Action Name=\"RunMenuCommand\"><"
                                "Argument Name=\"Command\">Refresh"
                        End
                        Begin
                            Comment ="_AXL:</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End
                    AllowValueListEdits =1
                    InheritValueList =1

                    LayoutCachedLeft =6923
                    LayoutCachedTop =1965
                    LayoutCachedWidth =9541
                    LayoutCachedHeight =2280
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =4
                    GroupTable =4
                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextFontCharSet =161
                            TextFontFamily =34
                            Left =5700
                            Top =1965
                            Width =1155
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="cboCategory_Label"
                            Caption ="Category"
                            GroupTable =4
                            BottomPadding =34
                            LayoutCachedLeft =5700
                            LayoutCachedTop =1965
                            LayoutCachedWidth =6855
                            LayoutCachedHeight =2280
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =4
                            GroupTable =4
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =247
                    TextFontCharSet =0
                    TextAlign =0
                    IMESentenceMode =3
                    Left =6923
                    Top =1200
                    Width =2618
                    Height =315
                    ColumnOrder =9
                    TabIndex =6
                    ColumnInfo ="\"\";\"\";\"10\";\"100\""
                    Name ="cboPriority"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT DISTINCT Calls.Priority FROM Calls ORDER BY Calls.Priority; "
                    Tag ="RefreshAfterUpdate"
                    GroupTable =4
                    RightPadding =34
                    BottomPadding =34
                    AfterUpdateEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="RunCommand"
                            Argument ="18"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cboPriority\" xmlns=\"http://schemas.microsoft.com/office/ac"
                                "cessservices/2009/11/application\"><Statements><Action Name=\"RunMenuCommand\"><"
                                "Argument Name=\"Command\">Refresh"
                        End
                        Begin
                            Comment ="_AXL:</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End
                    AllowValueListEdits =1
                    InheritValueList =1

                    LayoutCachedLeft =6923
                    LayoutCachedTop =1200
                    LayoutCachedWidth =9541
                    LayoutCachedHeight =1515
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =4
                    GroupTable =4
                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextFontCharSet =161
                            TextFontFamily =34
                            Left =5700
                            Top =1200
                            Width =1155
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="cboPriority_Label"
                            Caption ="Priority"
                            GroupTable =4
                            BottomPadding =34
                            LayoutCachedLeft =5700
                            LayoutCachedTop =1200
                            LayoutCachedWidth =6855
                            LayoutCachedHeight =1515
                            LayoutGroup =4
                            GroupTable =4
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
