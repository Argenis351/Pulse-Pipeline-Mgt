Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    AllowUpdating =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =12623
    DatasheetFontHeight =11
    ItemSuffix =228
    Left =653
    Top =6548
    Right =19095
    Bottom =8108
    RecSrcDt = Begin
        0x076ccd214106e640
    End
    RecordSource ="05-All-Alerts-Combined"
    DatasheetFontName ="Calibri"
    AllowFormView =0
    FilterOnLoad =255
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
            ForeTint =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin CheckBox
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
            BorderThemeColorIndex =1
            BorderShade =65.0
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
        Begin EmptyCell
            Height =240
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Section
            Height =3391
            Name ="Detalle"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =2250
                    Top =38
                    Width =1703
                    Height =293
                    ColumnWidth =1973
                    BorderColor =10921638
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Importancia"
                    ControlSource ="Importancia"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Importance.ID, Importance.Importance FROM Importance; "
                    ColumnWidths ="0;1701"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =2250
                    LayoutCachedTop =38
                    LayoutCachedWidth =3953
                    LayoutCachedHeight =331
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =735
                            Top =38
                            Width =1448
                            Height =293
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label159"
                            Caption ="Importancia"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =735
                            LayoutCachedTop =38
                            LayoutCachedWidth =2183
                            LayoutCachedHeight =331
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    Locked = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =2250
                    Top =518
                    Width =1703
                    Height =293
                    ColumnWidth =1965
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="TipoDeAlerta"
                    ControlSource ="TipoDeAlerta"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT TiposDeAlerta.ID, TiposDeAlerta.Alerta FROM TiposDeAlerta; "
                    ColumnWidths ="0;2268"
                    OnDblClick ="[Event Procedure]"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =2250
                    LayoutCachedTop =518
                    LayoutCachedWidth =3953
                    LayoutCachedHeight =811
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
                            Left =735
                            Top =518
                            Width =1448
                            Height =293
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label160"
                            Caption ="Tipo"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =735
                            LayoutCachedTop =518
                            LayoutCachedWidth =2183
                            LayoutCachedHeight =811
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2250
                    Top =998
                    Width =1703
                    Height =293
                    ColumnWidth =6653
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Mensaje"
                    ControlSource ="Mensaje"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =2250
                    LayoutCachedTop =998
                    LayoutCachedWidth =3953
                    LayoutCachedHeight =1291
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
                            Left =735
                            Top =998
                            Width =1448
                            Height =293
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label161"
                            Caption ="Mensaje"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =735
                            LayoutCachedTop =998
                            LayoutCachedWidth =2183
                            LayoutCachedHeight =1291
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2250
                    Top =1478
                    Width =1703
                    Height =293
                    ColumnWidth =2340
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="FechaDelEvento"
                    ControlSource ="FechaDeAlarma"
                    Format ="Medium Date"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =2250
                    LayoutCachedTop =1478
                    LayoutCachedWidth =3953
                    LayoutCachedHeight =1771
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
                            Left =735
                            Top =1478
                            Width =1448
                            Height =293
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label162"
                            Caption ="Fecha"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =735
                            LayoutCachedTop =1478
                            LayoutCachedWidth =2183
                            LayoutCachedHeight =1771
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2250
                    Top =1958
                    Width =1703
                    Height =293
                    ColumnWidth =1530
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="FullName"
                    ControlSource ="FullName"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =2250
                    LayoutCachedTop =1958
                    LayoutCachedWidth =3953
                    LayoutCachedHeight =2251
                    RowStart =4
                    RowEnd =4
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =735
                            Top =1958
                            Width =1448
                            Height =293
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label163"
                            Caption ="Responsable"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =735
                            LayoutCachedTop =1958
                            LayoutCachedWidth =2183
                            LayoutCachedHeight =2251
                            RowStart =4
                            RowEnd =4
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1553
                    Left =2250
                    Top =2918
                    Width =1703
                    Height =323
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"486\""
                    Name ="cboDelegate"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [Employees].[ID], [Employees].[FullName] FROM Employees ORDER BY [FullNam"
                        "e]; "
                    ColumnWidths ="0;1553"
                    OnClick ="[Event Procedure]"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =2250
                    LayoutCachedTop =2918
                    LayoutCachedWidth =3953
                    LayoutCachedHeight =3241
                    RowStart =6
                    RowEnd =6
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =735
                            Top =2918
                            Width =1448
                            Height =323
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="FullName1_Label"
                            Caption ="Compartir"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =735
                            LayoutCachedTop =2918
                            LayoutCachedWidth =2183
                            LayoutCachedHeight =3241
                            RowStart =6
                            RowEnd =6
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2250
                    Top =2438
                    Width =1703
                    Height =293
                    ColumnWidth =1178
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =3484194
                    Name ="txtRecibido"
                    RowSourceType ="Value List"
                    RowSource ="Si"
                    OnClick ="[Event Procedure]"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =2250
                    LayoutCachedTop =2438
                    LayoutCachedWidth =3953
                    LayoutCachedHeight =2731
                    RowStart =5
                    RowEnd =5
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =735
                            Top =2438
                            Width =1448
                            Height =293
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label210"
                            Caption ="Descartar"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =735
                            LayoutCachedTop =2438
                            LayoutCachedWidth =2183
                            LayoutCachedHeight =2731
                            RowStart =5
                            RowEnd =5
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
            End
        End
    End
End
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

Private Sub cboDelegate_Click()

    Dim DelegateName As String
    
    Set Alert = New cAlert
    
    Alert.SetAlertInfo Me.Id
    Alert.ShareIt Me.cboDelegate
    DelegateName = Me.cboDelegate.Column(1)
    
    Me.cboDelegate.Value = Null
    
    MsgBox "Alerta compartido con: " & DelegateName, vbInformation
    
End Sub

Private Sub TipoDeAlerta_DblClick(Cancel As Integer)

    Set Alert = New cAlert
    DoCmd.OpenForm Alert.GetDisplay(Me.TipoDeAlerta), , , Alert.GetPkName(Me.TipoDeAlerta) & "=" & Me.CodigoDelGenerador

End Sub

Private Sub txtRecibido_Click()

    Set Alert = New cAlert
    
    Alert.DismissIt Me.Id, CStr(LoggedUserId)
    
    Me.txtRecibido.Value = Null
    Me.Requery
    
End Sub
