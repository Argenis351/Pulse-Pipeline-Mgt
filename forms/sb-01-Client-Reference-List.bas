Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =11520
    DatasheetFontHeight =11
    ItemSuffix =67
    Right =12300
    Bottom =8535
    RecSrcDt = Begin
        0xc69695e75603e640
    End
    RecordSource ="01-Client-Reference-List"
    Caption ="sb-01-Client-Reference-List"
    DatasheetFontName ="Calibri"
    FilterOnLoad =0
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    DatasheetAlternateBackColor =15921906
    DatasheetGridlinesColor12 =0
    FitToScreen =1
    DatasheetBackThemeColorIndex =1
    BorderThemeColorIndex =3
    ThemeFontIndex =1
    ForeThemeColorIndex =0
    AlternateBackThemeColorIndex =1
    AlternateBackShade =95.0
    Begin
        Begin Label
            BackStyle =0
            FontSize =11
            FontName ="Calibri"
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =0
            BorderTint =50.0
            ForeThemeColorIndex =0
            ForeTint =60.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin TextBox
            AddColon = NotDefault
            FELineBreak = NotDefault
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ThemeFontIndex =1
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin ComboBox
            AddColon = NotDefault
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            FontSize =11
            FontName ="Calibri"
            AllowValueListEdits =1
            InheritValueList =1
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ForeThemeColorIndex =2
            ForeShade =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Attachment
            BackStyle =0
            BorderLineStyle =0
            PictureSizeMode =3
            Width =1701
            Height =1701
            LabelX =-1701
            AddColon =0
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin FormHeader
            Height =1026
            Name ="FormHeader"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
            Begin
                Begin Label
                    OverlapFlags =85
                    Left =57
                    Top =57
                    Width =5418
                    Height =969
                    FontSize =20
                    BorderColor =8355711
                    ForeColor =6710886
                    Name ="Label66"
                    Caption ="sb-01-Client-Reference-List"
                    GridlineColor =10921638
                    LayoutCachedLeft =57
                    LayoutCachedTop =57
                    LayoutCachedWidth =5475
                    LayoutCachedHeight =1026
                End
            End
        End
        Begin Section
            Height =8640
            Name ="Detail"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1287
                    Top =342
                    Width =1530
                    Height =330
                    ColumnWidth =1530
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="DoctorId"
                    ControlSource ="DoctorId"
                    GridlineColor =10921638

                    LayoutCachedLeft =1287
                    LayoutCachedTop =342
                    LayoutCachedWidth =2817
                    LayoutCachedHeight =672
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =342
                            Top =342
                            Width =855
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="DoctorId_Label"
                            Caption ="DoctorId"
                            GridlineColor =10921638
                            LayoutCachedLeft =342
                            LayoutCachedTop =342
                            LayoutCachedWidth =1197
                            LayoutCachedHeight =672
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1287
                    Top =741
                    Height =315
                    ColumnWidth =1701
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ID"
                    ControlSource ="ID"
                    GridlineColor =10921638

                    LayoutCachedLeft =1287
                    LayoutCachedTop =741
                    LayoutCachedWidth =2988
                    LayoutCachedHeight =1056
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =342
                            Top =741
                            Width =855
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="ID_Label"
                            Caption ="ID"
                            GridlineColor =10921638
                            LayoutCachedLeft =342
                            LayoutCachedTop =741
                            LayoutCachedWidth =1197
                            LayoutCachedHeight =1071
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    Left =1287
                    Top =1140
                    Width =2361
                    Height =330
                    ColumnWidth =3000
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Last Name"
                    ControlSource ="Last Name"
                    EventProcPrefix ="Last_Name"
                    GridlineColor =10921638

                    LayoutCachedLeft =1287
                    LayoutCachedTop =1140
                    LayoutCachedWidth =3648
                    LayoutCachedHeight =1470
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =342
                            Top =1140
                            Width =855
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Last Name_Label"
                            Caption ="Last Name"
                            EventProcPrefix ="Last_Name_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =342
                            LayoutCachedTop =1140
                            LayoutCachedWidth =1197
                            LayoutCachedHeight =1470
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    Left =1287
                    Top =1539
                    Width =2361
                    Height =330
                    ColumnWidth =3000
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="First Name"
                    ControlSource ="Nombre"
                    EventProcPrefix ="First_Name"
                    GridlineColor =10921638

                    LayoutCachedLeft =1287
                    LayoutCachedTop =1539
                    LayoutCachedWidth =3648
                    LayoutCachedHeight =1869
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =342
                            Top =1539
                            Width =855
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="First Name_Label"
                            Caption ="Nombre"
                            EventProcPrefix ="First_Name_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =342
                            LayoutCachedTop =1539
                            LayoutCachedWidth =1197
                            LayoutCachedHeight =1869
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    Left =1287
                    Top =1938
                    Width =2361
                    Height =330
                    ColumnWidth =3000
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="E-mail Address"
                    ControlSource ="Correo"
                    EventProcPrefix ="E_mail_Address"
                    GridlineColor =10921638

                    LayoutCachedLeft =1287
                    LayoutCachedTop =1938
                    LayoutCachedWidth =3648
                    LayoutCachedHeight =2268
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =342
                            Top =1938
                            Width =855
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="E-mail Address_Label"
                            Caption ="Correo"
                            EventProcPrefix ="E_mail_Address_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =342
                            LayoutCachedTop =1938
                            LayoutCachedWidth =1197
                            LayoutCachedHeight =2268
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMEMode =2
                    Left =1287
                    Top =2337
                    Width =2361
                    Height =330
                    ColumnWidth =3000
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="LandLine"
                    ControlSource ="LandLine"
                    GridlineColor =10921638

                    LayoutCachedLeft =1287
                    LayoutCachedTop =2337
                    LayoutCachedWidth =3648
                    LayoutCachedHeight =2667
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =342
                            Top =2337
                            Width =855
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="LandLine_Label"
                            Caption ="LandLine"
                            GridlineColor =10921638
                            LayoutCachedLeft =342
                            LayoutCachedTop =2337
                            LayoutCachedWidth =1197
                            LayoutCachedHeight =2667
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMEMode =2
                    Left =1287
                    Top =2736
                    Width =2361
                    Height =330
                    ColumnWidth =3000
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Mobile"
                    ControlSource ="Celular"
                    GridlineColor =10921638

                    LayoutCachedLeft =1287
                    LayoutCachedTop =2736
                    LayoutCachedWidth =3648
                    LayoutCachedHeight =3066
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =342
                            Top =2736
                            Width =855
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Mobile_Label"
                            Caption ="Celular"
                            GridlineColor =10921638
                            LayoutCachedLeft =342
                            LayoutCachedTop =2736
                            LayoutCachedWidth =1197
                            LayoutCachedHeight =3066
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    Left =1287
                    Top =3135
                    Width =2361
                    Height =600
                    ColumnWidth =3000
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Address"
                    ControlSource ="Address"
                    GridlineColor =10921638

                    LayoutCachedLeft =1287
                    LayoutCachedTop =3135
                    LayoutCachedWidth =3648
                    LayoutCachedHeight =3735
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =342
                            Top =3135
                            Width =855
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Address_Label"
                            Caption ="Address"
                            GridlineColor =10921638
                            LayoutCachedLeft =342
                            LayoutCachedTop =3135
                            LayoutCachedWidth =1197
                            LayoutCachedHeight =3465
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    Left =1287
                    Top =3819
                    Width =2361
                    Height =330
                    ColumnWidth =3000
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="City"
                    ControlSource ="City"
                    GridlineColor =10921638

                    LayoutCachedLeft =1287
                    LayoutCachedTop =3819
                    LayoutCachedWidth =3648
                    LayoutCachedHeight =4149
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =342
                            Top =3819
                            Width =855
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="City_Label"
                            Caption ="City"
                            GridlineColor =10921638
                            LayoutCachedLeft =342
                            LayoutCachedTop =3819
                            LayoutCachedWidth =1197
                            LayoutCachedHeight =4149
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    Left =1287
                    Top =4218
                    Width =2361
                    Height =330
                    ColumnWidth =3000
                    TabIndex =9
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="State/Province"
                    ControlSource ="State/Province"
                    EventProcPrefix ="State_Province"
                    GridlineColor =10921638

                    LayoutCachedLeft =1287
                    LayoutCachedTop =4218
                    LayoutCachedWidth =3648
                    LayoutCachedHeight =4548
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =342
                            Top =4218
                            Width =855
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="State/Province_Label"
                            Caption ="State/Province"
                            EventProcPrefix ="State_Province_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =342
                            LayoutCachedTop =4218
                            LayoutCachedWidth =1197
                            LayoutCachedHeight =4548
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMEMode =2
                    Left =1287
                    Top =4617
                    Width =1860
                    Height =330
                    ColumnWidth =1860
                    TabIndex =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ZIP/Postal Code"
                    ControlSource ="ZIP/Postal Code"
                    EventProcPrefix ="ZIP_Postal_Code"
                    GridlineColor =10921638

                    LayoutCachedLeft =1287
                    LayoutCachedTop =4617
                    LayoutCachedWidth =3147
                    LayoutCachedHeight =4947
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =342
                            Top =4617
                            Width =855
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="ZIP/Postal Code_Label"
                            Caption ="ZIP/Postal Code"
                            EventProcPrefix ="ZIP_Postal_Code_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =342
                            LayoutCachedTop =4617
                            LayoutCachedWidth =1197
                            LayoutCachedHeight =4947
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    Left =1287
                    Top =5016
                    Width =2361
                    Height =330
                    ColumnWidth =3000
                    TabIndex =11
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Country/Region"
                    ControlSource ="Country/Region"
                    EventProcPrefix ="Country_Region"
                    GridlineColor =10921638

                    LayoutCachedLeft =1287
                    LayoutCachedTop =5016
                    LayoutCachedWidth =3648
                    LayoutCachedHeight =5346
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =342
                            Top =5016
                            Width =855
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Country/Region_Label"
                            Caption ="Country/Region"
                            EventProcPrefix ="Country_Region_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =342
                            LayoutCachedTop =5016
                            LayoutCachedWidth =1197
                            LayoutCachedHeight =5346
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    Left =1287
                    Top =5415
                    Width =2361
                    Height =1140
                    ColumnWidth =3000
                    TabIndex =12
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Notes"
                    ControlSource ="Notes"
                    GridlineColor =10921638
                    TextFormat =1

                    LayoutCachedLeft =1287
                    LayoutCachedTop =5415
                    LayoutCachedWidth =3648
                    LayoutCachedHeight =6555
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =342
                            Top =5415
                            Width =855
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Notes_Label"
                            Caption ="Notes"
                            GridlineColor =10921638
                            LayoutCachedLeft =342
                            LayoutCachedTop =5415
                            LayoutCachedWidth =1197
                            LayoutCachedHeight =5745
                        End
                    End
                End
                Begin Attachment
                    Left =1287
                    Top =6669
                    BorderColor =10921638
                    Name ="Attachments"
                    ControlSource ="Attachments"
                    GridlineColor =10921638
                    TabIndex =13

                    LayoutCachedLeft =1287
                    LayoutCachedTop =6669
                    LayoutCachedWidth =2988
                    LayoutCachedHeight =8370
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =342
                            Top =6669
                            Width =855
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Attachments_Label"
                            Caption ="Attachments"
                            GridlineColor =10921638
                            LayoutCachedLeft =342
                            LayoutCachedTop =6669
                            LayoutCachedWidth =1197
                            LayoutCachedHeight =6999
                        End
                    End
                End
                Begin Attachment
                    Left =4773
                    Top =342
                    Width =480
                    BorderColor =10921638
                    Name ="Attachments.FileData"
                    ControlSource ="Attachments.FileData"
                    EventProcPrefix ="Attachments_FileData"
                    GridlineColor =10921638
                    TabIndex =14

                    LayoutCachedLeft =4773
                    LayoutCachedTop =342
                    LayoutCachedWidth =5253
                    LayoutCachedHeight =2043
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =3828
                            Top =342
                            Width =855
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Attachments.FileData_Label"
                            Caption ="Attachments.FileData"
                            EventProcPrefix ="Attachments_FileData_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =3828
                            LayoutCachedTop =342
                            LayoutCachedWidth =4683
                            LayoutCachedHeight =672
                        End
                    End
                End
                Begin Attachment
                    Left =4773
                    Top =2109
                    Width =480
                    BorderColor =10921638
                    Name ="Attachments.FileFlags"
                    ControlSource ="Attachments.FileFlags"
                    EventProcPrefix ="Attachments_FileFlags"
                    GridlineColor =10921638
                    TabIndex =15

                    LayoutCachedLeft =4773
                    LayoutCachedTop =2109
                    LayoutCachedWidth =5253
                    LayoutCachedHeight =3810
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =3828
                            Top =2109
                            Width =855
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Attachments.FileFlags_Label"
                            Caption ="Attachments.FileFlags"
                            EventProcPrefix ="Attachments_FileFlags_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =3828
                            LayoutCachedTop =2109
                            LayoutCachedWidth =4683
                            LayoutCachedHeight =2439
                        End
                    End
                End
                Begin Attachment
                    Left =4773
                    Top =3876
                    Width =480
                    BorderColor =10921638
                    Name ="Attachments.FileName"
                    ControlSource ="Attachments.FileName"
                    EventProcPrefix ="Attachments_FileName"
                    GridlineColor =10921638
                    TabIndex =16

                    LayoutCachedLeft =4773
                    LayoutCachedTop =3876
                    LayoutCachedWidth =5253
                    LayoutCachedHeight =5577
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =3828
                            Top =3876
                            Width =855
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Attachments.FileName_Label"
                            Caption ="Attachments.FileName"
                            EventProcPrefix ="Attachments_FileName_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =3828
                            LayoutCachedTop =3876
                            LayoutCachedWidth =4683
                            LayoutCachedHeight =4206
                        End
                    End
                End
                Begin Attachment
                    Left =4773
                    Top =5643
                    Width =480
                    BorderColor =10921638
                    Name ="Attachments.FileTimeStamp"
                    ControlSource ="Attachments.FileTimeStamp"
                    EventProcPrefix ="Attachments_FileTimeStamp"
                    GridlineColor =10921638
                    TabIndex =17

                    LayoutCachedLeft =4773
                    LayoutCachedTop =5643
                    LayoutCachedWidth =5253
                    LayoutCachedHeight =7344
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =3828
                            Top =5643
                            Width =855
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Attachments.FileTimeStamp_Label"
                            Caption ="Attachments.FileTimeStamp"
                            EventProcPrefix ="Attachments_FileTimeStamp_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =3828
                            LayoutCachedTop =5643
                            LayoutCachedWidth =4683
                            LayoutCachedHeight =5973
                        End
                    End
                End
                Begin Attachment
                    Left =6378
                    Top =342
                    BorderColor =10921638
                    Name ="Attachments.FileType"
                    ControlSource ="Attachments.FileType"
                    EventProcPrefix ="Attachments_FileType"
                    GridlineColor =10921638
                    TabIndex =18

                    LayoutCachedLeft =6378
                    LayoutCachedTop =342
                    LayoutCachedWidth =8079
                    LayoutCachedHeight =2043
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =5433
                            Top =342
                            Width =855
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Attachments.FileType_Label"
                            Caption ="Attachments.FileType"
                            EventProcPrefix ="Attachments_FileType_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =5433
                            LayoutCachedTop =342
                            LayoutCachedWidth =6288
                            LayoutCachedHeight =672
                        End
                    End
                End
                Begin Attachment
                    Left =6378
                    Top =2109
                    BorderColor =10921638
                    Name ="Attachments.FileURL"
                    ControlSource ="Attachments.FileURL"
                    EventProcPrefix ="Attachments_FileURL"
                    GridlineColor =10921638
                    TabIndex =19

                    LayoutCachedLeft =6378
                    LayoutCachedTop =2109
                    LayoutCachedWidth =8079
                    LayoutCachedHeight =3810
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =5433
                            Top =2109
                            Width =855
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Attachments.FileURL_Label"
                            Caption ="Attachments.FileURL"
                            EventProcPrefix ="Attachments_FileURL_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =5433
                            LayoutCachedTop =2109
                            LayoutCachedWidth =6288
                            LayoutCachedHeight =2439
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    Left =6378
                    Top =3876
                    Width =2361
                    Height =330
                    ColumnWidth =3000
                    TabIndex =20
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Company"
                    ControlSource ="Company"
                    GridlineColor =10921638

                    LayoutCachedLeft =6378
                    LayoutCachedTop =3876
                    LayoutCachedWidth =8739
                    LayoutCachedHeight =4206
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =5433
                            Top =3876
                            Width =855
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Company_Label"
                            Caption ="Company"
                            GridlineColor =10921638
                            LayoutCachedLeft =5433
                            LayoutCachedTop =3876
                            LayoutCachedWidth =6288
                            LayoutCachedHeight =4206
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    Left =6378
                    Top =4275
                    Width =2361
                    Height =330
                    ColumnWidth =3000
                    TabIndex =21
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Job Title"
                    ControlSource ="Job Title"
                    EventProcPrefix ="Job_Title"
                    GridlineColor =10921638

                    LayoutCachedLeft =6378
                    LayoutCachedTop =4275
                    LayoutCachedWidth =8739
                    LayoutCachedHeight =4605
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =5433
                            Top =4275
                            Width =855
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Job Title_Label"
                            Caption ="Job Title"
                            EventProcPrefix ="Job_Title_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =5433
                            LayoutCachedTop =4275
                            LayoutCachedWidth =6288
                            LayoutCachedHeight =4605
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMEMode =2
                    Left =6378
                    Top =4674
                    Width =2361
                    Height =330
                    ColumnWidth =3000
                    TabIndex =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Business Phone"
                    ControlSource ="Business Phone"
                    EventProcPrefix ="Business_Phone"
                    GridlineColor =10921638

                    LayoutCachedLeft =6378
                    LayoutCachedTop =4674
                    LayoutCachedWidth =8739
                    LayoutCachedHeight =5004
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =5433
                            Top =4674
                            Width =855
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Business Phone_Label"
                            Caption ="Business Phone"
                            EventProcPrefix ="Business_Phone_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =5433
                            LayoutCachedTop =4674
                            LayoutCachedWidth =6288
                            LayoutCachedHeight =5004
                        End
                    End
                End
                Begin TextBox
                    FontUnderline = NotDefault
                    OverlapFlags =85
                    IMEMode =2
                    Left =6378
                    Top =5073
                    Width =2361
                    Height =330
                    ColumnWidth =3000
                    TabIndex =23
                    BorderColor =10921638
                    ForeColor =1279872587
                    Name ="Web Page"
                    ControlSource ="Web Page"
                    EventProcPrefix ="Web_Page"
                    GridlineColor =10921638

                    LayoutCachedLeft =6378
                    LayoutCachedTop =5073
                    LayoutCachedWidth =8739
                    LayoutCachedHeight =5403
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =5433
                            Top =5073
                            Width =855
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Web Page_Label"
                            Caption ="Web Page"
                            EventProcPrefix ="Web_Page_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =5433
                            LayoutCachedTop =5073
                            LayoutCachedWidth =6288
                            LayoutCachedHeight =5403
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMEMode =2
                    Left =6378
                    Top =5472
                    Width =2361
                    Height =330
                    ColumnWidth =3000
                    TabIndex =24
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Fax Number"
                    ControlSource ="Fax Number"
                    EventProcPrefix ="Fax_Number"
                    GridlineColor =10921638

                    LayoutCachedLeft =6378
                    LayoutCachedTop =5472
                    LayoutCachedWidth =8739
                    LayoutCachedHeight =5802
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =5433
                            Top =5472
                            Width =855
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Fax Number_Label"
                            Caption ="Fax Number"
                            EventProcPrefix ="Fax_Number_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =5433
                            LayoutCachedTop =5472
                            LayoutCachedWidth =6288
                            LayoutCachedHeight =5802
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =6378
                    Top =5871
                    Width =2361
                    Height =600
                    ColumnWidth =3000
                    TabIndex =25
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="IdPersonal"
                    ControlSource ="IdPersonal"
                    GridlineColor =10921638

                    LayoutCachedLeft =6378
                    LayoutCachedTop =5871
                    LayoutCachedWidth =8739
                    LayoutCachedHeight =6471
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =5433
                            Top =5871
                            Width =855
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="IdPersonal_Label"
                            Caption ="IdPersonal"
                            GridlineColor =10921638
                            LayoutCachedLeft =5433
                            LayoutCachedTop =5871
                            LayoutCachedWidth =6288
                            LayoutCachedHeight =6201
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =6378
                    Top =6555
                    Width =1620
                    Height =330
                    ColumnWidth =1620
                    TabIndex =26
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="FechaDeNacimiento"
                    ControlSource ="FechaDeNacimiento"
                    GridlineColor =10921638

                    LayoutCachedLeft =6378
                    LayoutCachedTop =6555
                    LayoutCachedWidth =7998
                    LayoutCachedHeight =6885
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =5433
                            Top =6555
                            Width =855
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="FechaDeNacimiento_Label"
                            Caption ="FechaDeNacimiento"
                            GridlineColor =10921638
                            LayoutCachedLeft =5433
                            LayoutCachedTop =6555
                            LayoutCachedWidth =6288
                            LayoutCachedHeight =6885
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =6378
                    Top =6954
                    Width =2361
                    Height =600
                    ColumnWidth =3000
                    TabIndex =27
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Condicion"
                    ControlSource ="Condicion"
                    StatusBarText ="Foreign Key para la tabla de condiciones"
                    GridlineColor =10921638

                    LayoutCachedLeft =6378
                    LayoutCachedTop =6954
                    LayoutCachedWidth =8739
                    LayoutCachedHeight =7554
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =5433
                            Top =6954
                            Width =855
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Condicion_Label"
                            Caption ="Condicion"
                            GridlineColor =10921638
                            LayoutCachedLeft =5433
                            LayoutCachedTop =6954
                            LayoutCachedWidth =6288
                            LayoutCachedHeight =7284
                        End
                    End
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =6378
                    Top =7638
                    Width =2361
                    Height =330
                    ColumnWidth =3000
                    TabIndex =28
                    BorderColor =10921638
                    ForeColor =3484194
                    Name ="Genero"
                    ControlSource ="Genero"
                    RowSourceType ="Value List"
                    RowSource ="Hombre;Mujer;Otros"
                    GridlineColor =10921638

                    LayoutCachedLeft =6378
                    LayoutCachedTop =7638
                    LayoutCachedWidth =8739
                    LayoutCachedHeight =7968
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =5433
                            Top =7638
                            Width =855
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Genero_Label"
                            Caption ="Genero"
                            GridlineColor =10921638
                            LayoutCachedLeft =5433
                            LayoutCachedTop =7638
                            LayoutCachedWidth =6288
                            LayoutCachedHeight =7968
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =6378
                    Top =8037
                    Width =2361
                    Height =600
                    ColumnWidth =3000
                    TabIndex =29
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="RazonSocial"
                    ControlSource ="RazonSocial"
                    GridlineColor =10921638

                    LayoutCachedLeft =6378
                    LayoutCachedTop =8037
                    LayoutCachedWidth =8739
                    LayoutCachedHeight =8637
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =5433
                            Top =8037
                            Width =855
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="RazonSocial_Label"
                            Caption ="RazonSocial"
                            GridlineColor =10921638
                            LayoutCachedLeft =5433
                            LayoutCachedTop =8037
                            LayoutCachedWidth =6288
                            LayoutCachedHeight =8367
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =9864
                    Top =342
                    Width =1599
                    Height =600
                    ColumnWidth =3000
                    TabIndex =30
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="RVC"
                    ControlSource ="RVC"
                    GridlineColor =10921638

                    LayoutCachedLeft =9864
                    LayoutCachedTop =342
                    LayoutCachedWidth =11463
                    LayoutCachedHeight =942
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =8919
                            Top =342
                            Width =855
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="RVC_Label"
                            Caption ="RVC"
                            GridlineColor =10921638
                            LayoutCachedLeft =8919
                            LayoutCachedTop =342
                            LayoutCachedWidth =9774
                            LayoutCachedHeight =672
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =9864
                    Top =1026
                    Width =1599
                    Height =600
                    ColumnWidth =3000
                    TabIndex =31
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="DV"
                    ControlSource ="DV"
                    GridlineColor =10921638

                    LayoutCachedLeft =9864
                    LayoutCachedTop =1026
                    LayoutCachedWidth =11463
                    LayoutCachedHeight =1626
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =8919
                            Top =1026
                            Width =855
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="DV_Label"
                            Caption ="DV"
                            GridlineColor =10921638
                            LayoutCachedLeft =8919
                            LayoutCachedTop =1026
                            LayoutCachedWidth =9774
                            LayoutCachedHeight =1356
                        End
                    End
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =9864
                    Top =1710
                    Width =1599
                    Height =330
                    ColumnWidth =3000
                    TabIndex =32
                    BorderColor =10921638
                    ForeColor =3484194
                    Name ="TipoDeCliente"
                    ControlSource ="TipoDeCliente"
                    RowSourceType ="Value List"
                    RowSource ="Personal;Juridico"
                    GridlineColor =10921638

                    LayoutCachedLeft =9864
                    LayoutCachedTop =1710
                    LayoutCachedWidth =11463
                    LayoutCachedHeight =2040
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =8919
                            Top =1710
                            Width =855
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="TipoDeCliente_Label"
                            Caption ="TipoDeCliente"
                            GridlineColor =10921638
                            LayoutCachedLeft =8919
                            LayoutCachedTop =1710
                            LayoutCachedWidth =9774
                            LayoutCachedHeight =2040
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =0
            Name ="FormFooter"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
    End
End
