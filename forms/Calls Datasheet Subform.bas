Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    AllowAdditions = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    ViewsAllowed =2
    TabularCharSet =204
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    Cycle =1
    GridX =24
    GridY =24
    Width =8340
    DatasheetFontHeight =11
    ItemSuffix =29
    Right =6570
    Bottom =9450
    DatasheetGridlinesColor =-1
    Tag ="SubForm"
    RecSrcDt = Begin
        0x45398372783ce340
    End
    RecordSource ="Calls"
    DatasheetFontName ="Calibri"
    AllowFormView =0
    FilterOnLoad =0
    OrderByOnLoad =0
    OrderByOnLoad =0
    ShowPageMargins =0
    TotalsRow =1
    DatasheetAlternateBackColor =-2147483610
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
        Begin CommandButton
            TextFontCharSet =161
            FontSize =9
            FontWeight =400
            ForeColor =-2147483615
            FontName ="Segoe UI"
            BorderLineStyle =0
        End
        Begin OptionButton
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin CheckBox
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
            AddColon = NotDefault
            SpecialEffect =2
            BorderLineStyle =0
        End
        Begin TextBox
            AddColon = NotDefault
            FELineBreak = NotDefault
            SpecialEffect =2
            TextFontCharSet =204
            BorderLineStyle =0
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =255
        End
        Begin ListBox
            AddColon = NotDefault
            SpecialEffect =2
            TextFontCharSet =204
            BorderLineStyle =0
            FontSize =11
            BackColor =-2147483643
            FontName ="Calibri"
        End
        Begin ComboBox
            AddColon = NotDefault
            SpecialEffect =2
            TextFontCharSet =204
            BorderLineStyle =0
            FontSize =11
            FontName ="Calibri"
        End
        Begin Subform
            AddColon = NotDefault
            BorderLineStyle =0
            BorderColor =-2147483609
        End
        Begin UnboundObjectFrame
            SpecialEffect =2
            OldBorderStyle =1
        End
        Begin ToggleButton
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
            AddColon =0
        End
        Begin FormHeader
            Height =1035
            BackColor =-2147483613
            Name ="FormHeader"
        End
        Begin Section
            Height =5770
            BackColor =-2147483613
            Name ="Detail"
            Begin
                Begin TextBox
                    ColumnHidden = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1598
                    Top =45
                    Width =3915
                    Height =315
                    ColumnWidth =0
                    ColumnOrder =0
                    BackColor =-2147483643
                    Name ="ID"
                    ControlSource ="ID"
                    GroupTable =3
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =1598
                    LayoutCachedTop =45
                    LayoutCachedWidth =5513
                    LayoutCachedHeight =360
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =3
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontCharSet =161
                            TextFontFamily =34
                            Left =30
                            Top =45
                            Width =1500
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="ID_Label"
                            Caption ="ID"
                            Tag =";RegenerateCaption;"
                            GroupTable =3
                            BottomPadding =38
                            LayoutCachedLeft =30
                            LayoutCachedTop =45
                            LayoutCachedWidth =1530
                            LayoutCachedHeight =360
                            LayoutGroup =1
                            GroupTable =3
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextFontCharSet =186
                    Left =1598
                    Top =435
                    Width =3915
                    Height =315
                    ColumnWidth =4830
                    ColumnOrder =1
                    TabIndex =1
                    BackColor =-2147483643
                    ForeColor =1279872587
                    Name ="Title"
                    ControlSource ="Title"
                    StatusBarText ="Double-click to go to details"
                    Tag ="DrillToDetails~FormName=Call Details~SourceID=ID"
                    GroupTable =3
                    RightPadding =38
                    BottomPadding =38
                    OnDblClickEmMacro = Begin
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
                            Action ="StopMacro"
                        End
                        Begin
                            Action ="OpenForm"
                            Argument ="Call Details"
                            Argument ="0"
                            Argument =""
                            Argument ="=\"[ID]=\" & [ID]"
                            Argument ="-1"
                            Argument ="3"
                        End
                        Begin
                            Action ="SetTempVar"
                            Argument ="CurrentID"
                            Argument ="[ID]"
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
                                "nterfaceMacro For=\"Title\" xmlns=\"http://schemas.microsoft.com/office/accessse"
                                "rvices/2009/11/application\"><Statements><Action Name=\"OnError\"/><ConditionalB"
                                "lock><If><Condition>[Form].[Dir"
                        End
                        Begin
                            Comment ="_AXL:ty]</Condition><Statements><Action Name=\"SaveRecord\"/></Statements></If><"
                                "/ConditionalBlock><ConditionalBlock><If><Condition>[MacroError].[Number]&lt;&gt;"
                                "0</Condition><Statements><Action Name=\"MessageBox\"><Argument Name=\"Message\">"
                                "=[MacroError].[Desc"
                        End
                        Begin
                            Comment ="_AXL:ription]</Argument></Action><Action Name=\"StopMacro\"/></Statements></If><"
                                "/ConditionalBlock><Action Name=\"OnError\"><Argument Name=\"Goto\">Fail</Argumen"
                                "t></Action><ConditionalBlock><If><Condition>IsNull([ID])</Condition><Statements>"
                                "<Action Name=\"StopM"
                        End
                        Begin
                            Comment ="_AXL:acro\"/></Statements></If></ConditionalBlock><Action Name=\"OpenForm\"><Arg"
                                "ument Name=\"FormName\">Call Details</Argument><Argument Name=\"WhereCondition\""
                                ">=\"[ID]=\" &amp; [ID]</Argument><Argument Name=\"WindowMode\">Dialog</Argument>"
                                "</Action><Action Name=\"S"
                        End
                        Begin
                            Comment ="_AXL:etTempVar\"><Argument Name=\"Name\">CurrentID</Argument><Argument Name=\"Ex"
                                "pression\">[ID]</Argument></Action><Action Name=\"Requery\"/><Action Name=\"Sear"
                                "chForRecord\"><Argument Name=\"WhereCondition\">=\"[ID]=\" &amp; [TempVars]![Cur"
                                "rentID]</Argument></Action"
                        End
                        Begin
                            Comment ="_AXL:><Action Name=\"RemoveTempVar\"><Argument Name=\"Name\">CurrentID</Argument"
                                "></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =1598
                    LayoutCachedTop =435
                    LayoutCachedWidth =5513
                    LayoutCachedHeight =750
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =3
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontCharSet =161
                            TextFontFamily =34
                            Left =30
                            Top =435
                            Width =1500
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Title_Label"
                            Caption ="Title"
                            Tag =";RegenerateCaption;"
                            GroupTable =3
                            BottomPadding =38
                            LayoutCachedLeft =30
                            LayoutCachedTop =435
                            LayoutCachedWidth =1530
                            LayoutCachedHeight =750
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            GroupTable =3
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1440
                    Left =1598
                    Top =825
                    Width =3915
                    Height =315
                    ColumnWidth =1500
                    ColumnOrder =2
                    TabIndex =2
                    BackColor =-2147483643
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"0\""
                    Name ="Assigned To"
                    ControlSource ="Assigned To"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [ID], [Employee Name] FROM [Employees Extended] ORDER BY [Employee Name];"
                        " "
                    ColumnWidths ="0;1440"
                    StatusBarText ="Double-click to go to details"
                    Tag ="DrillToRelated~FormName=Employee Details~DestID=ID"
                    EventProcPrefix ="Assigned_To"
                    GroupTable =3
                    RightPadding =38
                    BottomPadding =38
                    OnDblClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =10
                        Begin
                            Condition ="IsNull([Screen].[ActiveControl])"
                            Action ="StopMacro"
                        End
                        Begin
                            Action ="OpenForm"
                            Argument ="Employee Details"
                            Argument ="0"
                            Argument =""
                            Argument ="=\"[ID]=\" & [Screen].[ActiveControl]"
                            Argument ="-1"
                            Argument ="3"
                        End
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Action ="Requery"
                            Argument ="=[Screen].[ActiveControl].[Name]"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Assigned To\" xmlns=\"http://schemas.microsoft.com/office/ac"
                                "cessservices/2009/11/application\"><Statements><ConditionalBlock><If><Condition>"
                                "IsNull([Screen].[ActiveContro"
                        End
                        Begin
                            Comment ="_AXL:l])</Condition><Statements><Action Name=\"StopMacro\"/></Statements></If></"
                                "ConditionalBlock><Action Name=\"OpenForm\"><Argument Name=\"FormName\">Employee "
                                "Details</Argument><Argument Name=\"WhereCondition\">=\"[ID]=\" &amp; [Screen].[A"
                                "ctiveControl]</Argument"
                        End
                        Begin
                            Comment ="_AXL:><Argument Name=\"WindowMode\">Dialog</Argument></Action><Action Name=\"OnE"
                                "rror\"/><Action Name=\"Requery\"><Argument Name=\"ControlName\">=[Screen].[Activ"
                                "eControl].[Name]</Argument></Action></Statements></UserInterfaceMacro>"
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
                    AggregateType =2
                    InheritValueList =255

                    LayoutCachedLeft =1598
                    LayoutCachedTop =825
                    LayoutCachedWidth =5513
                    LayoutCachedHeight =1140
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =3
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontCharSet =161
                            TextFontFamily =34
                            Left =30
                            Top =825
                            Width =1500
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Assigned To_Label"
                            Caption ="Assigned To"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="Assigned_To_Label"
                            GroupTable =3
                            BottomPadding =38
                            LayoutCachedLeft =30
                            LayoutCachedTop =825
                            LayoutCachedWidth =1530
                            LayoutCachedHeight =1140
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            GroupTable =3
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1440
                    Left =1598
                    Top =3165
                    Width =3915
                    Height =315
                    ColumnWidth =1755
                    ColumnOrder =8
                    TabIndex =8
                    BackColor =-2147483643
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"0\""
                    Name ="Opened By"
                    ControlSource ="Opened By"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [ID], [Employee Name] FROM [Employees Extended] ORDER BY [Employee Name];"
                        " "
                    ColumnWidths ="0;1440"
                    StatusBarText ="Double-click to go to details"
                    Tag ="DrillToRelated~FormName=Employee Details~DestID=ID"
                    EventProcPrefix ="Opened_By"
                    GroupTable =3
                    RightPadding =38
                    BottomPadding =38
                    OnDblClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =10
                        Begin
                            Condition ="IsNull([Screen].[ActiveControl])"
                            Action ="StopMacro"
                        End
                        Begin
                            Action ="OpenForm"
                            Argument ="Employee Details"
                            Argument ="0"
                            Argument =""
                            Argument ="=\"[ID]=\" & [Screen].[ActiveControl]"
                            Argument ="-1"
                            Argument ="3"
                        End
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Action ="Requery"
                            Argument ="=[Screen].[ActiveControl].[Name]"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Opened By\" xmlns=\"http://schemas.microsoft.com/office/acce"
                                "ssservices/2009/11/application\"><Statements><ConditionalBlock><If><Condition>Is"
                                "Null([Screen].[ActiveControl]"
                        End
                        Begin
                            Comment ="_AXL:)</Condition><Statements><Action Name=\"StopMacro\"/></Statements></If></Co"
                                "nditionalBlock><Action Name=\"OpenForm\"><Argument Name=\"FormName\">Employee De"
                                "tails</Argument><Argument Name=\"WhereCondition\">=\"[ID]=\" &amp; [Screen].[Act"
                                "iveControl]</Argument><"
                        End
                        Begin
                            Comment ="_AXL:Argument Name=\"WindowMode\">Dialog</Argument></Action><Action Name=\"OnErr"
                                "or\"/><Action Name=\"Requery\"><Argument Name=\"ControlName\">=[Screen].[ActiveC"
                                "ontrol].[Name]</Argument></Action></Statements></UserInterfaceMacro>"
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

                    LayoutCachedLeft =1598
                    LayoutCachedTop =3165
                    LayoutCachedWidth =5513
                    LayoutCachedHeight =3480
                    RowStart =8
                    RowEnd =8
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =3
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontCharSet =161
                            TextFontFamily =34
                            Left =30
                            Top =3165
                            Width =1500
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Opened By_Label"
                            Caption ="Opened By"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="Opened_By_Label"
                            GroupTable =3
                            BottomPadding =38
                            LayoutCachedLeft =30
                            LayoutCachedTop =3165
                            LayoutCachedWidth =1530
                            LayoutCachedHeight =3480
                            RowStart =8
                            RowEnd =8
                            LayoutGroup =1
                            GroupTable =3
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    IMESentenceMode =3
                    ListWidth =1440
                    Left =1598
                    Top =1995
                    Width =3915
                    Height =315
                    ColumnWidth =900
                    ColumnOrder =5
                    TabIndex =5
                    BackColor =-2147483643
                    Name ="Status"
                    ControlSource ="Status"
                    RowSourceType ="Value List"
                    RowSource ="\"Active\";\"Resolved\";\"Closed\""
                    ColumnWidths ="1440"
                    GroupTable =3
                    RightPadding =38
                    BottomPadding =38
                    InheritValueList =255

                    LayoutCachedLeft =1598
                    LayoutCachedTop =1995
                    LayoutCachedWidth =5513
                    LayoutCachedHeight =2310
                    RowStart =5
                    RowEnd =5
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =3
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontCharSet =161
                            TextFontFamily =34
                            Left =30
                            Top =1995
                            Width =1500
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Status_Label"
                            Caption ="Status"
                            Tag =";RegenerateCaption;"
                            GroupTable =3
                            BottomPadding =38
                            LayoutCachedLeft =30
                            LayoutCachedTop =1995
                            LayoutCachedWidth =1530
                            LayoutCachedHeight =2310
                            RowStart =5
                            RowEnd =5
                            LayoutGroup =1
                            GroupTable =3
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1598
                    Top =2385
                    Width =3915
                    Height =315
                    ColumnWidth =1440
                    ColumnOrder =6
                    TabIndex =6
                    BackColor =-2147483643
                    Name ="Category"
                    ControlSource ="Category"
                    RowSourceType ="Value List"
                    RowSource ="\"(1) Category\";\"(2) Category\";\"(3) Category\""
                    ColumnWidths ="1440"
                    GroupTable =3
                    RightPadding =38
                    BottomPadding =38
                    AllowValueListEdits =255
                    InheritValueList =255

                    LayoutCachedLeft =1598
                    LayoutCachedTop =2385
                    LayoutCachedWidth =5513
                    LayoutCachedHeight =2700
                    RowStart =6
                    RowEnd =6
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =3
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontCharSet =161
                            TextFontFamily =34
                            Left =30
                            Top =2385
                            Width =1500
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Category_Label"
                            Caption ="Category"
                            Tag =";RegenerateCaption;"
                            GroupTable =3
                            BottomPadding =38
                            LayoutCachedLeft =30
                            LayoutCachedTop =2385
                            LayoutCachedWidth =1530
                            LayoutCachedHeight =2700
                            RowStart =6
                            RowEnd =6
                            LayoutGroup =1
                            GroupTable =3
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1598
                    Top =1605
                    Width =3915
                    Height =315
                    ColumnWidth =1425
                    ColumnOrder =4
                    TabIndex =4
                    BackColor =-2147483643
                    Name ="Priority"
                    ControlSource ="Priority"
                    RowSourceType ="Value List"
                    RowSource ="\"(1) High\";\"(2) Normal\";\"(3) Low\""
                    GroupTable =3
                    RightPadding =38
                    BottomPadding =38
                    AllowValueListEdits =255
                    InheritValueList =255

                    LayoutCachedLeft =1598
                    LayoutCachedTop =1605
                    LayoutCachedWidth =5513
                    LayoutCachedHeight =1920
                    RowStart =4
                    RowEnd =4
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =3
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontCharSet =161
                            TextFontFamily =34
                            Left =30
                            Top =1605
                            Width =1500
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Priority_Label"
                            Caption ="Priority"
                            Tag =";RegenerateCaption;"
                            GroupTable =3
                            BottomPadding =38
                            LayoutCachedLeft =30
                            LayoutCachedTop =1605
                            LayoutCachedWidth =1530
                            LayoutCachedHeight =1920
                            RowStart =4
                            RowEnd =4
                            LayoutGroup =1
                            GroupTable =3
                        End
                    End
                End
                Begin TextBox
                    ColumnHidden = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    Left =1598
                    Top =4710
                    Width =3915
                    Height =855
                    ColumnWidth =0
                    ColumnOrder =12
                    TabIndex =12
                    BackColor =-2147483643
                    Name ="Description"
                    ControlSource ="Description"
                    GroupTable =3
                    RightPadding =38
                    BottomPadding =38
                    TextFormat =1

                    LayoutCachedLeft =1598
                    LayoutCachedTop =4710
                    LayoutCachedWidth =5513
                    LayoutCachedHeight =5565
                    RowStart =12
                    RowEnd =12
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =3
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontCharSet =161
                            TextFontFamily =34
                            Left =30
                            Top =4710
                            Width =1500
                            Height =855
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Description_Label"
                            Caption ="Description"
                            Tag ="AddNoResizeTag;RegenerateCaption;;DoNotResize;"
                            GroupTable =3
                            BottomPadding =38
                            LayoutCachedLeft =30
                            LayoutCachedTop =4710
                            LayoutCachedWidth =1530
                            LayoutCachedHeight =5565
                            RowStart =12
                            RowEnd =12
                            LayoutGroup =1
                            GroupTable =3
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMEMode =2
                    IMESentenceMode =3
                    Left =1598
                    Top =2775
                    Width =3915
                    Height =315
                    ColumnWidth =1245
                    ColumnOrder =7
                    TabIndex =7
                    BackColor =-2147483643
                    Name ="Due Date"
                    ControlSource ="Due Date"
                    Format ="Medium Date"
                    EventProcPrefix ="Due_Date"
                    GroupTable =3
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =1598
                    LayoutCachedTop =2775
                    LayoutCachedWidth =5513
                    LayoutCachedHeight =3090
                    RowStart =7
                    RowEnd =7
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =3
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontCharSet =161
                            TextFontFamily =34
                            Left =30
                            Top =2775
                            Width =1500
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Due Date_Label"
                            Caption ="Due Date"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="Due_Date_Label"
                            GroupTable =3
                            BottomPadding =38
                            LayoutCachedLeft =30
                            LayoutCachedTop =2775
                            LayoutCachedWidth =1530
                            LayoutCachedHeight =3090
                            RowStart =7
                            RowEnd =7
                            LayoutGroup =1
                            GroupTable =3
                        End
                    End
                End
                Begin TextBox
                    ColumnHidden = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1598
                    Top =3960
                    Width =3915
                    Height =315
                    ColumnWidth =0
                    ColumnOrder =10
                    TabIndex =10
                    BackColor =-2147483643
                    Name ="Related Calls"
                    ControlSource ="Related Calls"
                    EventProcPrefix ="Related_Calls"
                    GroupTable =3
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =1598
                    LayoutCachedTop =3960
                    LayoutCachedWidth =5513
                    LayoutCachedHeight =4275
                    RowStart =10
                    RowEnd =10
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =3
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontCharSet =161
                            TextFontFamily =34
                            Left =30
                            Top =3960
                            Width =1500
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Related Calls_Label"
                            Caption ="Related Calls"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="Related_Calls_Label"
                            GroupTable =3
                            BottomPadding =38
                            LayoutCachedLeft =30
                            LayoutCachedTop =3960
                            LayoutCachedWidth =1530
                            LayoutCachedHeight =4275
                            RowStart =10
                            RowEnd =10
                            LayoutGroup =1
                            GroupTable =3
                        End
                    End
                End
                Begin Attachment
                    PictureSizeMode =3
                    Left =1598
                    Top =4335
                    Width =3915
                    Height =315
                    Name ="Attachments"
                    ControlSource ="Attachments"
                    GroupTable =3
                    TopPadding =23
                    RightPadding =38
                    BottomPadding =23
                    DisplayAs =2
                    ImageData = Begin
                        0x00
                    End
                    ColumnWidth =510
                    ColumnOrder =11
                    AutoTab =2
                    TabIndex =11

                    LayoutCachedLeft =1598
                    LayoutCachedTop =4335
                    LayoutCachedWidth =5513
                    LayoutCachedHeight =4650
                    RowStart =11
                    RowEnd =11
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =3
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontCharSet =161
                            TextFontFamily =34
                            Left =30
                            Top =4335
                            Width =1500
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Attachments_Label"
                            Caption ="Attachments"
                            Tag =";RegenerateCaption;"
                            GroupTable =3
                            TopPadding =23
                            BottomPadding =23
                            LayoutCachedLeft =30
                            LayoutCachedTop =4335
                            LayoutCachedWidth =1530
                            LayoutCachedHeight =4650
                            RowStart =11
                            RowEnd =11
                            LayoutGroup =1
                            GroupTable =3
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    IMEMode =2
                    IMESentenceMode =3
                    Left =1598
                    Top =3555
                    Width =3915
                    Height =330
                    ColumnWidth =1635
                    ColumnOrder =9
                    TabIndex =9
                    BackColor =-2147483613
                    Name ="Opened Date"
                    ControlSource ="Opened Date"
                    Format ="Medium Date"
                    Tag ="LockedControl"
                    EventProcPrefix ="Opened_Date"
                    GroupTable =3
                    RightPadding =38
                    BottomPadding =38

                    LayoutCachedLeft =1598
                    LayoutCachedTop =3555
                    LayoutCachedWidth =5513
                    LayoutCachedHeight =3885
                    RowStart =9
                    RowEnd =9
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =3
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =30
                            Top =3555
                            Width =1500
                            Height =330
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Opened Date_Label"
                            Caption ="Opened Date"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="Opened_Date_Label"
                            GroupTable =3
                            BottomPadding =38
                            LayoutCachedLeft =30
                            LayoutCachedTop =3555
                            LayoutCachedWidth =1530
                            LayoutCachedHeight =3885
                            RowStart =9
                            RowEnd =9
                            LayoutGroup =1
                            GroupTable =3
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    TextFontCharSet =238
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =1598
                    Top =1208
                    Width =3915
                    Height =330
                    ColumnOrder =3
                    TabIndex =3
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"9\";\"0\""
                    Name ="Caller"
                    ControlSource ="Caller"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [Customers Extended].ID, [Customers Extended].[Customer Name] FROM [Custo"
                        "mers Extended] ORDER BY [Customers Extended].[Customer Name]; "
                    ColumnWidths ="0;1440"
                    GroupTable =3
                    TopPadding =23
                    RightPadding =38
                    BottomPadding =31
                    AllowValueListEdits =255
                    ListItemsEditForm ="Customer Details"

                    LayoutCachedLeft =1598
                    LayoutCachedTop =1208
                    LayoutCachedWidth =5513
                    LayoutCachedHeight =1538
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =3
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =30
                            Top =1208
                            Width =1500
                            Height =330
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Caller_Label"
                            Caption ="Caller"
                            Tag =";RegenerateCaption;"
                            GroupTable =3
                            TopPadding =23
                            BottomPadding =31
                            LayoutCachedLeft =30
                            LayoutCachedTop =1208
                            LayoutCachedWidth =1530
                            LayoutCachedHeight =1538
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =1
                            GroupTable =3
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =720
            BackColor =-2147483613
            Name ="FormFooter"
        End
    End
End
