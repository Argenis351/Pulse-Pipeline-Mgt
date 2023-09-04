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
    Width =6633
    DatasheetFontHeight =11
    ItemSuffix =56
    Left =705
    Top =3593
    Right =11993
    Bottom =8205
    RecSrcDt = Begin
        0xdddebe7dea06e640
    End
    RecordSource ="01-Doctor-Client-Reference-List"
    Caption ="sb-02-Doctor-Reference-List"
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
        Begin EmptyCell
            Height =240
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin FormHeader
            Height =0
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
        End
        Begin Section
            Height =2700
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    Left =2753
                    Top =165
                    Width =3660
                    Height =330
                    ColumnWidth =1800
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="First Name"
                    ControlSource ="[Doctors Extended].NombreCompleto"
                    EventProcPrefix ="First_Name"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
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
                            Action ="OpenForm"
                            Argument ="06-Doctor-Details"
                            Argument ="0"
                            Argument =""
                            Argument ="=\"[ID]=\" & Nz([DoctorId],0)"
                            Argument ="-1"
                            Argument ="3"
                        End
                        Begin
                            Condition ="Not IsNull([DoctorId])"
                            Action ="SetTempVar"
                            Argument ="CurrentID"
                            Argument ="[DoctorId]"
                        End
                        Begin
                            Condition ="IsNull([DoctorId])"
                            Action ="SetTempVar"
                            Argument ="CurrentID"
                            Argument ="Nz(DMax(\"[ID]\",[Form].[RecordSource]),0)"
                        End
                        Begin
                            Action ="Requery"
                        End
                        Begin
                            Action ="SearchForRecord"
                            Argument ="2"
                            Argument ="06-Doctors-List"
                            Argument ="2"
                            Argument ="=\"[ID]=\" & [TempVars]![CurrentID]"
                        End
                        Begin
                            Action ="RemoveTempVar"
                            Argument ="CurrentID"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"First Name\" Event=\"OnClick\" xmlns=\"http://schemas.micros"
                                "oft.com/office/accessservices/2009/11/application\"><Statements><Action Name=\"O"
                                "nError\"/><ConditionalBlock><If><"
                        End
                        Begin
                            Comment ="_AXL:Condition>[Form].[Dirty]</Condition><Statements><Action Name=\"SaveRecord\""
                                "/></Statements></If></ConditionalBlock><ConditionalBlock><If><Condition>[MacroEr"
                                "ror].[Number]&lt;&gt;0</Condition><Statements><Action Name=\"MessageBox\"><Argum"
                                "ent Name=\"Message"
                        End
                        Begin
                            Comment ="_AXL:\">=[MacroError].[Description]</Argument></Action><Action Name=\"StopMacro\""
                                "/></Statements></If></ConditionalBlock><Action Name=\"OnError\"><Argument Name=\""
                                "Goto\">Fail</Argument></Action><Action Name=\"OpenForm\"><Argument Name=\"FormNa"
                                "me\">06-Doctor-Details"
                        End
                        Begin
                            Comment ="_AXL:</Argument><Argument Name=\"WhereCondition\">=\"[ID]=\" &amp; Nz([DoctorId]"
                                ",0)</Argument><Argument Name=\"WindowMode\">Dialog</Argument></Action><Condition"
                                "alBlock><If><Condition>Not IsNull([DoctorId])</Condition><Statements><Action Nam"
                                "e=\"SetTempVar\"><Arg"
                        End
                        Begin
                            Comment ="_AXL:ument Name=\"Name\">CurrentID</Argument><Argument Name=\"Expression\">[Doct"
                                "orId]</Argument></Action></Statements></If></ConditionalBlock><ConditionalBlock>"
                                "<If><Condition>IsNull([DoctorId])</Condition><Statements><Action Name=\"SetTempV"
                                "ar\"><Argument Name"
                        End
                        Begin
                            Comment ="_AXL:=\"Name\">CurrentID</Argument><Argument Name=\"Expression\">Nz(DMax(\"[ID]\""
                                ",[Form].[RecordSource]),0)</Argument></Action></Statements></If></ConditionalBlo"
                                "ck><Action Name=\"Requery\"/><Action Name=\"SearchForRecord\"><Argument Name=\"O"
                                "bjectType\">Form</Argume"
                        End
                        Begin
                            Comment ="_AXL:nt><Argument Name=\"ObjectName\">06-Doctors-List</Argument><Argument Name=\""
                                "WhereCondition\">=\"[ID]=\" &amp; [TempVars]![CurrentID]</Argument></Action><Act"
                                "ion Name=\"RemoveTempVar\"><Argument Name=\"Name\">CurrentID</Argument></Action>"
                                "</Statements></UserInt"
                        End
                        Begin
                            Comment ="_AXL:erfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =2753
                    LayoutCachedTop =165
                    LayoutCachedWidth =6413
                    LayoutCachedHeight =495
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =225
                            Top =165
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="First Name_Label"
                            Caption ="Nombre"
                            EventProcPrefix ="First_Name_Label"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =225
                            LayoutCachedTop =165
                            LayoutCachedWidth =2685
                            LayoutCachedHeight =495
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    Left =2753
                    Top =1185
                    Width =3660
                    Height =330
                    ColumnWidth =3000
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="E-mail Address"
                    ControlSource ="Correo"
                    EventProcPrefix ="E_mail_Address"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =2753
                    LayoutCachedTop =1185
                    LayoutCachedWidth =6413
                    LayoutCachedHeight =1515
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =225
                            Top =1185
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="E-mail Address_Label"
                            Caption ="Correo "
                            EventProcPrefix ="E_mail_Address_Label"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =225
                            LayoutCachedTop =1185
                            LayoutCachedWidth =2685
                            LayoutCachedHeight =1515
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMEMode =2
                    Left =2753
                    Top =1703
                    Width =3660
                    Height =330
                    ColumnWidth =1478
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Doctors.Mobile"
                    ControlSource ="[Doctors Extended].Celular"
                    EventProcPrefix ="Doctors_Mobile"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =2753
                    LayoutCachedTop =1703
                    LayoutCachedWidth =6413
                    LayoutCachedHeight =2033
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =225
                            Top =1703
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Doctors.Mobile_Label"
                            Caption ="Celular"
                            EventProcPrefix ="Doctors_Mobile_Label"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =225
                            LayoutCachedTop =1703
                            LayoutCachedWidth =2685
                            LayoutCachedHeight =2033
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2753
                    Top =683
                    Width =3660
                    Height =315
                    ColumnWidth =1643
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Especializacion"
                    ControlSource ="Especializacion"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =2753
                    LayoutCachedTop =683
                    LayoutCachedWidth =6413
                    LayoutCachedHeight =998
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =225
                            Top =683
                            Width =2460
                            Height =315
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Label49"
                            Caption ="Especialización"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =225
                            LayoutCachedTop =683
                            LayoutCachedWidth =2685
                            LayoutCachedHeight =998
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin EmptyCell
                    Left =225
                    Top =2213
                    Width =2460
                    Height =330
                    Name ="EmptyCell54"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =225
                    LayoutCachedTop =2213
                    LayoutCachedWidth =2685
                    LayoutCachedHeight =2543
                    RowStart =4
                    RowEnd =4
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =2753
                    Top =2213
                    Width =3660
                    Height =330
                    Name ="EmptyCell55"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =2753
                    LayoutCachedTop =2213
                    LayoutCachedWidth =6413
                    LayoutCachedHeight =2543
                    RowStart =4
                    RowEnd =4
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
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
