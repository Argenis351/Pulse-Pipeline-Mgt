Version =20
VersionRequired =20
Begin Form
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    ViewsAllowed =2
    TabularCharSet =204
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =6180
    DatasheetFontHeight =11
    ItemSuffix =6
    Left =765
    Top =3420
    Right =10223
    Bottom =8528
    DatasheetGridlinesColor =-1
    Tag ="SubForm~Variation=Datasheet"
    RecSrcDt = Begin
        0x649c71cdd704e640
    End
    DatasheetFontName ="Calibri"
    AllowFormView =0
    FilterOnLoad =0
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
            BorderLineStyle =0
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =1
        End
        Begin ListBox
            AddColon = NotDefault
            SpecialEffect =2
            BorderLineStyle =0
            FontSize =11
            FontName ="Calibri"
            AllowValueListEdits =1
            InheritValueList =1
        End
        Begin ComboBox
            AddColon = NotDefault
            SpecialEffect =2
            BorderLineStyle =0
            FontSize =11
            FontName ="Calibri"
            AllowValueListEdits =1
            InheritValueList =1
        End
        Begin Subform
            AddColon = NotDefault
            BorderLineStyle =0
            BorderColor =-2147483609
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
            PictureSizeMode =3
            Width =4800
            Height =3840
            LabelX =-1800
            AddColon =0
        End
        Begin EmptyCell
            Height =240
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin FormHeader
            Height =0
            BackColor =-2147483613
            Name ="FormHeader"
        End
        Begin Section
            Height =3840
            BackColor =-2147483613
            Name ="Detail"
            Begin
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1440
                    Left =3068
                    Top =795
                    Width =2460
                    Height =315
                    TabIndex =2
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"0\""
                    Name ="Employee"
                    ControlSource ="Employee"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [Employees Extended].ID, [Employees Extended].[Employee Name] FROM [Emplo"
                        "yees Extended]; "
                    ColumnWidths ="0;1440"
                    StatusBarText ="Double-click to go to details"
                    Tag ="DrillToRelated~FormName=Employee Details~DestID=ID"
                    GroupTable =2
                    RightPadding =34
                    BottomPadding =34
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
                                "nterfaceMacro For=\"Employee\" xmlns=\"http://schemas.microsoft.com/office/acces"
                                "sservices/2009/11/application\"><Statements><ConditionalBlock><If><Condition>IsN"
                                "ull([Screen].[ActiveControl])"
                        End
                        Begin
                            Comment ="_AXL:</Condition><Statements><Action Name=\"StopMacro\"/></Statements></If></Con"
                                "ditionalBlock><Action Name=\"OpenForm\"><Argument Name=\"FormName\">Employee Det"
                                "ails</Argument><Argument Name=\"WhereCondition\">=\"[ID]=\" &amp; [Screen].[Acti"
                                "veControl]</Argument><A"
                        End
                        Begin
                            Comment ="_AXL:rgument Name=\"WindowMode\">Dialog</Argument></Action><Action Name=\"OnErro"
                                "r\"/><Action Name=\"Requery\"><Argument Name=\"ControlName\">=[Screen].[ActiveCo"
                                "ntrol].[Name]</Argument></Action></Statements></UserInterfaceMacro>"
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
                                "nterfaceMacro For=\"Employee\" xmlns=\"http://schemas.microsoft.com/office/acces"
                                "sservices/2009/11/application\"><Statements><Action Name=\"OnError\"/><Condition"
                                "alBlock><If><Condition>[Screen]"
                        End
                        Begin
                            Comment ="_AXL:.[ActiveForm].[Name]=[Form].[Name]</Condition><Statements><Action Name=\"Re"
                                "query\"><Argument Name=\"ControlName\">=[Screen].[ActiveControl].[Name]</Argumen"
                                "t></Action></Statements></If></ConditionalBlock></Statements></UserInterfaceMacr"
                                "o>"
                        End
                    End
                    ListItemsEditForm ="Employee Details"

                    LayoutCachedLeft =3068
                    LayoutCachedTop =795
                    LayoutCachedWidth =5528
                    LayoutCachedHeight =1110
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontCharSet =161
                            TextFontFamily =34
                            Left =30
                            Top =795
                            Width =2970
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Employee_Label"
                            Caption ="Empleado"
                            Tag =";RegenerateCaption;"
                            GroupTable =2
                            BottomPadding =34
                            LayoutCachedLeft =30
                            LayoutCachedTop =795
                            LayoutCachedWidth =3000
                            LayoutCachedHeight =1110
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3068
                    Top =1560
                    Width =2460
                    Height =315
                    TabIndex =4
                    Name ="Quantity"
                    ControlSource ="Quantity"
                    GroupTable =2
                    RightPadding =34
                    BottomPadding =34

                    LayoutCachedLeft =3068
                    LayoutCachedTop =1560
                    LayoutCachedWidth =5528
                    LayoutCachedHeight =1875
                    RowStart =4
                    RowEnd =4
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontCharSet =161
                            TextFontFamily =34
                            Left =30
                            Top =1560
                            Width =2970
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Quantity_Label"
                            Caption ="Cantidad"
                            Tag =";RegenerateCaption;"
                            GroupTable =2
                            BottomPadding =34
                            LayoutCachedLeft =30
                            LayoutCachedTop =1560
                            LayoutCachedWidth =3000
                            LayoutCachedHeight =1875
                            RowStart =4
                            RowEnd =4
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    IMEMode =2
                    IMESentenceMode =3
                    Left =3068
                    Top =1943
                    Width =2460
                    Height =315
                    ColumnWidth =2190
                    TabIndex =5
                    BackColor =-2147483613
                    Name ="Created Date"
                    ControlSource ="Created Date"
                    Tag ="LockedControl"
                    EventProcPrefix ="Created_Date"
                    GroupTable =2
                    RightPadding =34
                    BottomPadding =34

                    LayoutCachedLeft =3068
                    LayoutCachedTop =1943
                    LayoutCachedWidth =5528
                    LayoutCachedHeight =2258
                    RowStart =5
                    RowEnd =5
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontCharSet =161
                            TextFontFamily =34
                            Left =30
                            Top =1943
                            Width =2970
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Created Date_Label"
                            Caption ="Fecha"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="Created_Date_Label"
                            GroupTable =2
                            BottomPadding =34
                            LayoutCachedLeft =30
                            LayoutCachedTop =1943
                            LayoutCachedWidth =3000
                            LayoutCachedHeight =2258
                            RowStart =5
                            RowEnd =5
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3068
                    Top =2325
                    Width =2460
                    Height =315
                    TabIndex =6
                    BackColor =-2147483613
                    Name ="Actual Quantity"
                    ControlSource ="Actual Quantity"
                    Tag ="LockedControl"
                    EventProcPrefix ="Actual_Quantity"
                    GroupTable =2
                    RightPadding =34
                    BottomPadding =34
                    AggregateType =0

                    LayoutCachedLeft =3068
                    LayoutCachedTop =2325
                    LayoutCachedWidth =5528
                    LayoutCachedHeight =2640
                    RowStart =6
                    RowEnd =6
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontCharSet =161
                            TextFontFamily =34
                            Left =30
                            Top =2325
                            Width =2970
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Actual Quantity_Label"
                            Caption ="Cantidad Real"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="Actual_Quantity_Label"
                            GroupTable =2
                            BottomPadding =34
                            LayoutCachedLeft =30
                            LayoutCachedTop =2325
                            LayoutCachedWidth =3000
                            LayoutCachedHeight =2640
                            RowStart =6
                            RowEnd =6
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    ColumnHidden = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3068
                    Top =30
                    Width =2460
                    Height =315
                    ColumnWidth =2745
                    Name ="TransactionID"
                    ControlSource ="TransactionID"
                    EventProcPrefix ="TblInventoryTransactions_ID"
                    GroupTable =2
                    RightPadding =34
                    BottomPadding =34

                    LayoutCachedLeft =3068
                    LayoutCachedTop =30
                    LayoutCachedWidth =5528
                    LayoutCachedHeight =345
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            TextFontCharSet =161
                            TextFontFamily =34
                            Left =30
                            Top =30
                            Width =2970
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="TransactionID_Label"
                            Caption ="ID"
                            EventProcPrefix ="TblInventoryTransactions_ID_Label"
                            GroupTable =2
                            BottomPadding =34
                            LayoutCachedLeft =30
                            LayoutCachedTop =30
                            LayoutCachedWidth =3000
                            LayoutCachedHeight =345
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =3068
                    Top =1178
                    Width =2460
                    Height =315
                    TabIndex =3
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="Transaction Type"
                    ControlSource ="Transaction Type"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [Transaction Types].ID, [Transaction Types].Description FROM [Transaction"
                        " Types]; "
                    ColumnWidths ="0;1440"
                    EventProcPrefix ="Transaction_Type"
                    GroupTable =2
                    RightPadding =34
                    BottomPadding =34

                    LayoutCachedLeft =3068
                    LayoutCachedTop =1178
                    LayoutCachedWidth =5528
                    LayoutCachedHeight =1493
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontCharSet =161
                            TextFontFamily =34
                            Left =30
                            Top =1178
                            Width =2970
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Transaction Type_Label"
                            Caption ="Tipo de transacción "
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="Transaction_Type_Label"
                            GroupTable =2
                            BottomPadding =34
                            LayoutCachedLeft =30
                            LayoutCachedTop =1178
                            LayoutCachedWidth =3000
                            LayoutCachedHeight =1493
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    Visible = NotDefault
                    ColumnHidden = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1440
                    Left =3068
                    Top =413
                    Width =2460
                    Height =315
                    TabIndex =1
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"0\";\"0\""
                    Name ="Transaction Item"
                    ControlSource ="Transaction Item"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Inventory.ID, Inventory.Item, Inventory.Discontinued FROM Inventory WHERE"
                        " (((Inventory.Discontinued)=False)) ORDER BY Inventory.[Item]; "
                    ColumnWidths ="0;1440"
                    StatusBarText ="Double-click to go to details"
                    DefaultValue ="=Forms![xxx-10-Inventory Details]!ID"
                    Tag ="DrillToRelated~FormName=Inventory Details~DestID=ID"
                    EventProcPrefix ="Transaction_Item"
                    GroupTable =2
                    RightPadding =34
                    BottomPadding =34
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
                            Condition ="IsNull([ID])"
                            Action ="StopMacro"
                        End
                        Begin
                            Action ="OpenForm"
                            Argument ="xxx-10-Inventory Details"
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
                                "nterfaceMacro For=\"Transaction Item\" Event=\"OnDblClick\" xmlns=\"http://schem"
                                "as.microsoft.com/office/accessservices/2009/11/application\"><Statements><Action"
                                " Name=\"OnError\"/><ConditionalBl"
                        End
                        Begin
                            Comment ="_AXL:ock><If><Condition>[Form].[Dirty]</Condition><Statements><Action Name=\"Sav"
                                "eRecord\"/></Statements></If></ConditionalBlock><ConditionalBlock><If><Condition"
                                ">[MacroError].[Number]&lt;&gt;0</Condition><Statements><Action Name=\"MessageBox"
                                "\"><Argument Name"
                        End
                        Begin
                            Comment ="_AXL:=\"Message\">=[MacroError].[Description]</Argument></Action><Action Name=\""
                                "StopMacro\"/></Statements></If></ConditionalBlock><Action Name=\"OnError\"><Argu"
                                "ment Name=\"Goto\">Fail</Argument></Action><ConditionalBlock><If><Condition>IsNu"
                                "ll([ID])</Condition><"
                        End
                        Begin
                            Comment ="_AXL:Statements><Action Name=\"StopMacro\"/></Statements></If></ConditionalBlock"
                                "><Action Name=\"OpenForm\"><Argument Name=\"FormName\">xxx-10-Inventory Details<"
                                "/Argument><Argument Name=\"WhereCondition\">=\"[ID]=\" &amp; [ID]</Argument><Arg"
                                "ument Name=\"WindowMode\""
                        End
                        Begin
                            Comment ="_AXL:>Dialog</Argument></Action><Action Name=\"SetTempVar\"><Argument Name=\"Nam"
                                "e\">CurrentID</Argument><Argument Name=\"Expression\">[ID]</Argument></Action><A"
                                "ction Name=\"Requery\"/><Action Name=\"SearchForRecord\"><Argument Name=\"WhereC"
                                "ondition\">=\"[ID]=\" &amp;"
                        End
                        Begin
                            Comment ="_AXL: [TempVars]![CurrentID]</Argument></Action><Action Name=\"RemoveTempVar\"><"
                                "Argument Name=\"Name\">CurrentID</Argument></Action></Statements></UserInterface"
                                "Macro>"
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
                                "nterfaceMacro For=\"Transaction Item\" xmlns=\"http://schemas.microsoft.com/offi"
                                "ce/accessservices/2009/11/application\"><Statements><Action Name=\"OnError\"/><C"
                                "onditionalBlock><If><Condition>"
                        End
                        Begin
                            Comment ="_AXL:[Screen].[ActiveForm].[Name]=[Form].[Name]</Condition><Statements><Action N"
                                "ame=\"Requery\"><Argument Name=\"ControlName\">=[Screen].[ActiveControl].[Name]<"
                                "/Argument></Action></Statements></If></ConditionalBlock></Statements></UserInter"
                                "faceMacro>"
                        End
                    End
                    ListItemsEditForm ="xxx-10-Inventory Details"

                    LayoutCachedLeft =3068
                    LayoutCachedTop =413
                    LayoutCachedWidth =5528
                    LayoutCachedHeight =728
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            TextFontCharSet =161
                            TextFontFamily =34
                            Left =30
                            Top =413
                            Width =2970
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Transaction Item_Label"
                            Caption ="Producto"
                            EventProcPrefix ="Transaction_Item_Label"
                            GroupTable =2
                            BottomPadding =34
                            LayoutCachedLeft =30
                            LayoutCachedTop =413
                            LayoutCachedWidth =3000
                            LayoutCachedHeight =728
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    Left =3068
                    Top =2708
                    Width =2460
                    Height =315
                    TabIndex =7
                    BackColor =-2147483613
                    Name ="Category"
                    ControlSource ="Category"
                    Tag ="LockedControl"
                    GroupTable =2
                    RightPadding =34
                    BottomPadding =34

                    LayoutCachedLeft =3068
                    LayoutCachedTop =2708
                    LayoutCachedWidth =5528
                    LayoutCachedHeight =3023
                    RowStart =7
                    RowEnd =7
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontCharSet =161
                            TextFontFamily =34
                            Left =30
                            Top =2708
                            Width =2970
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Category_Label"
                            Caption ="Categoria"
                            Tag =";RegenerateCaption;"
                            GroupTable =2
                            BottomPadding =34
                            LayoutCachedLeft =30
                            LayoutCachedTop =2708
                            LayoutCachedWidth =3000
                            LayoutCachedHeight =3023
                            RowStart =7
                            RowEnd =7
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    Left =3068
                    Top =3090
                    Width =2460
                    Height =315
                    TabIndex =8
                    BackColor =-2147483613
                    Name ="Location"
                    ControlSource ="Location"
                    Tag ="LockedControl"
                    GroupTable =2
                    RightPadding =34
                    BottomPadding =34

                    LayoutCachedLeft =3068
                    LayoutCachedTop =3090
                    LayoutCachedWidth =5528
                    LayoutCachedHeight =3405
                    RowStart =8
                    RowEnd =8
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontCharSet =161
                            TextFontFamily =34
                            Left =30
                            Top =3090
                            Width =2970
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Location_Label"
                            Caption ="Localización "
                            Tag =";RegenerateCaption;"
                            GroupTable =2
                            BottomPadding =34
                            LayoutCachedLeft =30
                            LayoutCachedTop =3090
                            LayoutCachedWidth =3000
                            LayoutCachedHeight =3405
                            RowStart =8
                            RowEnd =8
                            LayoutGroup =1
                            GroupTable =2
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
