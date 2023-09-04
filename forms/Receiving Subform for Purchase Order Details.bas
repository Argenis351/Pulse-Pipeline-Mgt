Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    ScrollBars =2
    ViewsAllowed =2
    TabularCharSet =186
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =9405
    DatasheetFontHeight =11
    ItemSuffix =39
    Left =315
    Top =4163
    Right =9848
    Bottom =7635
    DatasheetGridlinesColor =-1
    Tag ="SubForm~Variation=Datasheet"
    RecSrcDt = Begin
        0x7c567123580ae340
    End
    RecordSource ="Purchase Details Extended"
    OnCurrent ="[Event Procedure]"
    DatasheetFontName ="Calibri"
    OnLoad ="[Event Procedure]"
    AllowFormView =0
    FilterOnLoad =0
    ShowPageMargins =0
    DatasheetAlternateBackColor =-2147483610
    DatasheetGridlinesColor12 =-1
    DatasheetForeColor12 =-2147483640
    Begin
        Begin Label
            BackStyle =0
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
            TextFontCharSet =186
            BorderLineStyle =0
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =1
        End
        Begin ListBox
            AddColon = NotDefault
            SpecialEffect =2
            TextFontCharSet =186
            BorderLineStyle =0
            FontSize =11
            BackColor =-2147483643
            FontName ="Calibri"
        End
        Begin ComboBox
            AddColon = NotDefault
            SpecialEffect =2
            TextFontCharSet =186
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
            FontSize =9
            FontWeight =400
            ForeColor =-2147483630
            FontName ="Segoe UI"
            BorderLineStyle =0
        End
        Begin Tab
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
        Begin FormHeader
            Height =0
            BackColor =-2147483613
            Name ="FormHeader"
        End
        Begin Section
            Height =1860
            BackColor =-2147483613
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2235
                    Top =555
                    Width =3840
                    Height =360
                    ColumnWidth =1200
                    TabIndex =1
                    BackColor =-2147483643
                    Name ="Quantity"
                    ControlSource ="Quantity"
                    GroupTable =6
                    TopPadding =0
                    RightPadding =38
                    BottomPadding =8

                    LayoutCachedLeft =2235
                    LayoutCachedTop =555
                    LayoutCachedWidth =6075
                    LayoutCachedHeight =915
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =6
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =300
                            Top =555
                            Width =1868
                            Height =360
                            FontSize =10
                            LeftMargin =45
                            TopMargin =45
                            RightMargin =45
                            BottomMargin =45
                            BackColor =-2147483613
                            Name ="Quantity_Label"
                            Caption ="Cantidad"
                            GroupTable =6
                            TopPadding =0
                            BottomPadding =8
                            GridlineColor =-2147483609
                            LayoutCachedLeft =300
                            LayoutCachedTop =555
                            LayoutCachedWidth =2168
                            LayoutCachedHeight =915
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            GroupTable =6
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMEMode =2
                    IMESentenceMode =3
                    Left =2235
                    Top =930
                    Width =3840
                    Height =360
                    ColumnWidth =1710
                    TabIndex =2
                    BackColor =-2147483643
                    Name ="Date Received"
                    ControlSource ="Date Received"
                    Format ="Short Date"
                    AfterUpdate ="[Event Procedure]"
                    Tag ="Ignore"
                    EventProcPrefix ="Date_Received"
                    GroupTable =6
                    TopPadding =0
                    RightPadding =38
                    BottomPadding =8

                    LayoutCachedLeft =2235
                    LayoutCachedTop =930
                    LayoutCachedWidth =6075
                    LayoutCachedHeight =1290
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =6
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =300
                            Top =930
                            Width =1868
                            Height =360
                            FontSize =10
                            LeftMargin =45
                            TopMargin =45
                            RightMargin =45
                            BottomMargin =45
                            BackColor =-2147483613
                            Name ="Date Received_Label"
                            Caption ="Fecha Recibido"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="Date_Received_Label"
                            GroupTable =6
                            TopPadding =0
                            BottomPadding =8
                            GridlineColor =-2147483609
                            LayoutCachedLeft =300
                            LayoutCachedTop =930
                            LayoutCachedWidth =2168
                            LayoutCachedHeight =1290
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            GroupTable =6
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =2235
                    Top =1298
                    Width =3840
                    Height =390
                    ColumnWidth =2145
                    TabIndex =3
                    Name ="Posted To Inventory"
                    ControlSource ="Posted To Inventory"
                    AfterUpdate ="[Event Procedure]"
                    EventProcPrefix ="Posted_To_Inventory"
                    GroupTable =6
                    TopPadding =0
                    RightPadding =38
                    BottomPadding =0

                    LayoutCachedLeft =2235
                    LayoutCachedTop =1298
                    LayoutCachedWidth =6075
                    LayoutCachedHeight =1688
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =6
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =300
                            Top =1298
                            Width =1868
                            Height =390
                            FontSize =10
                            LeftMargin =45
                            TopMargin =45
                            RightMargin =45
                            BottomMargin =45
                            BackColor =-2147483613
                            Name ="Posted To Inventory_Label"
                            Caption ="Añadir al Inventario"
                            EventProcPrefix ="Posted_To_Inventory_Label"
                            GroupTable =6
                            TopPadding =0
                            BottomPadding =0
                            GridlineColor =-2147483609
                            LayoutCachedLeft =300
                            LayoutCachedTop =1298
                            LayoutCachedWidth =2168
                            LayoutCachedHeight =1688
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =1
                            GroupTable =6
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    Left =2235
                    Top =180
                    Width =3840
                    Height =360
                    ColumnWidth =4200
                    BackColor =-2147483643
                    Name ="Product Name"
                    ControlSource ="Product Name"
                    StatusBarText ="Double-click to go to details"
                    Tag ="DrillToRelated~FormName=Product Details~DestID=ID"
                    EventProcPrefix ="Product_Name"
                    GroupTable =6
                    TopPadding =0
                    RightPadding =38
                    BottomPadding =8
                    OnDblClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =10
                        Begin
                            Condition ="IsNull([Screen].[ActiveControl])"
                            Action ="StopMacro"
                        End
                        Begin
                            Action ="OpenForm"
                            Argument ="Product Details"
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
                                "nterfaceMacro For=\"Product Name\" xmlns=\"http://schemas.microsoft.com/office/a"
                                "ccessservices/2009/11/application\"><Statements><ConditionalBlock><If><Condition"
                                ">IsNull([Screen].[ActiveContr"
                        End
                        Begin
                            Comment ="_AXL:ol])</Condition><Statements><Action Name=\"StopMacro\"/></Statements></If><"
                                "/ConditionalBlock><Action Name=\"OpenForm\"><Argument Name=\"FormName\">Product "
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

                    LayoutCachedLeft =2235
                    LayoutCachedTop =180
                    LayoutCachedWidth =6075
                    LayoutCachedHeight =540
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =6
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =300
                            Top =180
                            Width =1868
                            Height =360
                            FontSize =10
                            LeftMargin =45
                            TopMargin =45
                            RightMargin =45
                            BottomMargin =45
                            BackColor =-2147483613
                            Name ="Product Name_Label"
                            Caption ="Producto"
                            EventProcPrefix ="Product_Name_Label"
                            GroupTable =6
                            TopPadding =0
                            BottomPadding =8
                            GridlineColor =-2147483609
                            LayoutCachedLeft =300
                            LayoutCachedTop =180
                            LayoutCachedWidth =2168
                            LayoutCachedHeight =540
                            LayoutGroup =1
                            GroupTable =6
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
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Option Explicit


Private Sub Posted_To_Inventory_AfterUpdate()
    On Error GoTo ErrorHandler

    Dim InventoryId As Long
    Dim ProductID As Long
    Dim Quantity As Long
    
    ProductID = Nz(Me![Product ID], 0)
    Quantity = Nz(Me![Quantity], 0)
    InventoryId = Nz(Me![Inventory ID], 0)
    
    'Posting New Inventory
    If Me![Posted To Inventory] Then
        If IsNull(Me![Date Received]) Then
            Me![Date Received] = Date
        End If
        
        If Inventory.AddPurchase(Me![Purchase Order ID], ProductID, Quantity, InventoryId) Then
            If InventoryId > 0 Then
                Me![Inventory ID] = InventoryId
                Me![Posted To Inventory] = True
                MsgBoxOKOnly InventoryPostingSuccess
            End If
        Else
            Me![Posted To Inventory] = False
            MsgBoxOKOnly InventoryPostingFailure
        End If
        
        eh.TryToSaveRecord
        
        If Inventory.GetQtyOnBackOrder(ProductID) > 0 Then
            If MsgBoxYesNo(FillBackOrdersPrompt) Then
                Inventory.FillBackOrders ProductID
            End If
        End If
        
    'Removing Posted Inventory
    Else
        If InventoryId > 0 Then
            Me![Posted To Inventory] = True
        End If
    End If
    
Done:
    Exit Sub

ErrorHandler:
    ' Resume statement will be hit when debugging
    If eh.LogError("Posted_To_Inventory_AfterUpdate") Then Resume
End Sub


Private Sub Date_Received_AfterUpdate()
    If Me![Posted To Inventory] Then
        Debug.Assert False
    ElseIf MsgBoxYesNo(PostReceivedProductPrompt) Then
        Me![Posted To Inventory] = True
        Posted_To_Inventory_AfterUpdate
    End If
End Sub


Private Sub Form_Current()
    Me.AllowEdits = Not Me![Posted To Inventory]
End Sub


Private Sub Form_Load()
    Dim rsw As New RecordsetWrapper
    With rsw.GetRecordsetClone(Me.Recordset)
        'Ensure integrity of Inventory postings
        While Not .EOF
            If Not IsNull(![Inventory ID]) Then
                rsw.Edit
                ![Posted To Inventory] = True
                rsw.Update
            End If
            rsw.MoveNext
        Wend
    End With
End Sub
