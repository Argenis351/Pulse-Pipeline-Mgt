Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    AllowEdits = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =11520
    DatasheetFontHeight =11
    ItemSuffix =56
    Left =795
    Top =3810
    Right =13748
    Bottom =9698
    RecSrcDt = Begin
        0xf763bb0a1406e640
    End
    RecordSource ="01-Doctor-Client-Reference-List"
    Caption ="sb-01-Client-Reference-List subform"
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
        Begin FormHeader
            Height =0
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
        End
        Begin Section
            Height =2009
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OverlapFlags =85
                    Left =2211
                    Top =285
                    Width =3660
                    Height =330
                    ColumnWidth =2835
                    ColumnOrder =0
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="First Name"
                    ControlSource ="Customers.NombreCompleto"
                    EventProcPrefix ="First_Name"
                    GridlineColor =10921638
                    OnDblClickEmMacro = Begin
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
                            Argument ="05-Customer-Details"
                            Argument ="0"
                            Argument =""
                            Argument ="=\"[ID]=\" & Nz([ClientId],0)"
                            Argument ="-1"
                            Argument ="3"
                        End
                        Begin
                            Condition ="Not IsNull([ClientId])"
                            Action ="SetTempVar"
                            Argument ="CurrentID"
                            Argument ="[ClientId]"
                        End
                        Begin
                            Condition ="IsNull([ClientId])"
                            Action ="SetTempVar"
                            Argument ="CurrentID"
                            Argument ="Nz(DMax(\"[ID]\",[Form].[RecordSource]),0)"
                        End
                        Begin
                            Action ="Requery"
                        End
                        Begin
                            Action ="SearchForRecord"
                            Argument ="-1"
                            Argument =""
                            Argument ="2"
                            Argument ="=\"[ID]=\" & [TempVars]![CurrentID]"
                        End
                        Begin
                            Action ="RemoveTempVar"
                            Argument ="CurrentID"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"First Name\" Event=\"OnDblClick\" xmlns=\"http://schemas.mic"
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
                                "ro\"/></Statements></If></ConditionalBlock><Action Name=\"OnError\"><Argument Na"
                                "me=\"Goto\">Fail</Argument></Action><Action Name=\"OpenForm\"><Argument Name=\"F"
                                "ormName\">05-Customer-De"
                        End
                        Begin
                            Comment ="_AXL:tails</Argument><Argument Name=\"WhereCondition\">=\"[ID]=\" &amp; Nz([Clie"
                                "ntId],0)</Argument><Argument Name=\"WindowMode\">Dialog</Argument></Action><Cond"
                                "itionalBlock><If><Condition>Not IsNull([ClientId])</Condition><Statements><Actio"
                                "n Name=\"SetTempVar\""
                        End
                        Begin
                            Comment ="_AXL:><Argument Name=\"Name\">CurrentID</Argument><Argument Name=\"Expression\">"
                                "[ClientId]</Argument></Action></Statements></If></ConditionalBlock><ConditionalB"
                                "lock><If><Condition>IsNull([ClientId])</Condition><Statements><Action Name=\"Set"
                                "TempVar\"><Argument"
                        End
                        Begin
                            Comment ="_AXL: Name=\"Name\">CurrentID</Argument><Argument Name=\"Expression\">Nz(DMax(\""
                                "[ID]\",[Form].[RecordSource]),0)</Argument></Action></Statements></If></Conditio"
                                "nalBlock><Action Name=\"Requery\"/><Action Name=\"SearchForRecord\"><Argument Na"
                                "me=\"WhereCondition\">=\"["
                        End
                        Begin
                            Comment ="_AXL:ID]=\" &amp; [TempVars]![CurrentID]</Argument></Action><Action Name=\"Remov"
                                "eTempVar\"><Argument Name=\"Name\">CurrentID</Argument></Action></Statements></U"
                                "serInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =2211
                    LayoutCachedTop =285
                    LayoutCachedWidth =5871
                    LayoutCachedHeight =615
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =510
                            Top =285
                            Width =1425
                            Height =330
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="First Name_Label"
                            Caption ="Nombre"
                            EventProcPrefix ="First_Name_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =510
                            LayoutCachedTop =285
                            LayoutCachedWidth =1935
                            LayoutCachedHeight =615
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    Left =2211
                    Top =683
                    Height =315
                    ColumnWidth =3390
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text52"
                    ControlSource ="Correo"
                    GridlineColor =10921638

                    LayoutCachedLeft =2211
                    LayoutCachedTop =683
                    LayoutCachedWidth =3912
                    LayoutCachedHeight =998
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =510
                            Top =683
                            Width =1455
                            Height =315
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Label53"
                            Caption ="Correo"
                            GridlineColor =10921638
                            LayoutCachedLeft =510
                            LayoutCachedTop =683
                            LayoutCachedWidth =1965
                            LayoutCachedHeight =998
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMEMode =2
                    Left =2211
                    Top =1080
                    Height =315
                    ColumnWidth =1463
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Mobile"
                    ControlSource ="Customers.Celular"
                    GridlineColor =10921638

                    LayoutCachedLeft =2211
                    LayoutCachedTop =1080
                    LayoutCachedWidth =3912
                    LayoutCachedHeight =1395
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =510
                            Top =1080
                            Width =735
                            Height =315
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Label54"
                            Caption ="Celular"
                            GridlineColor =10921638
                            LayoutCachedLeft =510
                            LayoutCachedTop =1080
                            LayoutCachedWidth =1245
                            LayoutCachedHeight =1395
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2211
                    Top =1530
                    Width =6
                    Height =293
                    ColumnWidth =1583
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ClientId"
                    ControlSource ="ClientId"
                    GridlineColor =10921638

                    LayoutCachedLeft =2211
                    LayoutCachedTop =1530
                    LayoutCachedWidth =2217
                    LayoutCachedHeight =1823
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =510
                            Top =1530
                            Width =713
                            Height =293
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Label55"
                            Caption ="Código"
                            GridlineColor =10921638
                            LayoutCachedLeft =510
                            LayoutCachedTop =1530
                            LayoutCachedWidth =1223
                            LayoutCachedHeight =1823
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
