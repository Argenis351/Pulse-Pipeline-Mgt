Version =20
VersionRequired =20
Begin Form
    DividingLines = NotDefault
    FilterOn = NotDefault
    AllowDesignChanges = NotDefault
    SubdatasheetExpanded = NotDefault
    DefaultView =2
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =12492
    DatasheetFontHeight =11
    ItemSuffix =44
    Left =-1912
    Top =5850
    Right =7530
    Bottom =7988
    RecSrcDt = Begin
        0x42fa3be87405e640
    End
    RecordSource ="PaymentSchedule"
    OnDelete ="[Event Procedure]"
    BeforeUpdate ="[Event Procedure]"
    DatasheetFontName ="Calibri"
    AllowFormView =0
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
        Begin EmptyCell
            Height =240
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Section
            Height =3976
            Name ="Detail"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2670
                    Top =863
                    Width =9788
                    Height =338
                    ColumnWidth =1148
                    TabIndex =1
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Amount"
                    ControlSource ="Amount"
                    Format ="$#,##0.00;-$#,##0.00"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =2670
                    LayoutCachedTop =863
                    LayoutCachedWidth =12458
                    LayoutCachedHeight =1201
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    CurrencySymbol ="$"
                    ColLCID =4105
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =338
                            Top =863
                            Width =2263
                            Height =338
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Label6"
                            Caption ="Valor"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =338
                            LayoutCachedTop =863
                            LayoutCachedWidth =2601
                            LayoutCachedHeight =1201
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2670
                    Top =338
                    Width =9788
                    Height =338
                    ColumnWidth =2273
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="DueDate"
                    ControlSource ="DueDate"
                    Format ="Medium Date"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =2670
                    LayoutCachedTop =338
                    LayoutCachedWidth =12458
                    LayoutCachedHeight =676
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =338
                            Top =338
                            Width =2263
                            Height =338
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Label9"
                            Caption ="Fecha de Vencimiento"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =338
                            LayoutCachedTop =338
                            LayoutCachedWidth =2601
                            LayoutCachedHeight =676
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2670
                    Top =1388
                    Width =9788
                    Height =338
                    TabIndex =2
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="PayDate"
                    ControlSource ="PayDate"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =2670
                    LayoutCachedTop =1388
                    LayoutCachedWidth =12458
                    LayoutCachedHeight =1726
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
                            Left =338
                            Top =1388
                            Width =2263
                            Height =338
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Label12"
                            Caption ="Fecha de Pago"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =338
                            LayoutCachedTop =1388
                            LayoutCachedWidth =2601
                            LayoutCachedHeight =1726
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
                    IMESentenceMode =3
                    Left =2670
                    Top =1913
                    Width =9788
                    Height =338
                    TabIndex =3
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Notes"
                    ControlSource ="Notes"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =2670
                    LayoutCachedTop =1913
                    LayoutCachedWidth =12458
                    LayoutCachedHeight =2251
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
                            Left =338
                            Top =1913
                            Width =2263
                            Height =338
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Label15"
                            Caption ="Notas"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =338
                            LayoutCachedTop =1913
                            LayoutCachedWidth =2601
                            LayoutCachedHeight =2251
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
                    Left =2670
                    Top =2438
                    Width =9788
                    Height =338
                    ColumnWidth =2438
                    TabIndex =4
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ReferenceNumber"
                    ControlSource ="ReferenceNumber"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =2670
                    LayoutCachedTop =2438
                    LayoutCachedWidth =12458
                    LayoutCachedHeight =2776
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
                            Left =338
                            Top =2438
                            Width =2263
                            Height =338
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Label18"
                            Caption ="Numero de Referencia"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =338
                            LayoutCachedTop =2438
                            LayoutCachedWidth =2601
                            LayoutCachedHeight =2776
                            RowStart =4
                            RowEnd =4
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin Attachment
                    PictureAlignment =0
                    Left =2670
                    Top =2963
                    Width =9788
                    Height =863
                    BorderColor =10921638
                    Name ="Attachments"
                    ControlSource ="Attachments"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    TabIndex =5

                    LayoutCachedLeft =2670
                    LayoutCachedTop =2963
                    LayoutCachedWidth =12458
                    LayoutCachedHeight =3826
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
                            Left =338
                            Top =2963
                            Width =2263
                            Height =863
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Label29"
                            Caption ="Adjuntos"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =338
                            LayoutCachedTop =2963
                            LayoutCachedWidth =2601
                            LayoutCachedHeight =3826
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

Private Sub Form_BeforeUpdate(Cancel As Integer)

    If Nz(Me.DueDate) = "" Or Nz(Me.Amount) = "" Then Exit Sub
    
    
    Set Alert = New cAlert
    
    Dim EmployeeID As String
    EmployeeID = DLookup("[Employee ID]", "Orders", "[Order ID]=" & Me.[OrderId])
    
    Dim ClientName As String
    ClientName = Nz(DLookup("[NombreCompleto]", "Customers Extended", "[ID] = " & Nz(Me.[Id], 0)))
    
    
    Alert.CodigoDelDestinatario = EmployeeID
    Alert.CodigoDelGenerador = Me.[OrderId]
    Alert.TipoDeAlerta = Cobros
    
    Alert.FechaDelEvento = Me.Parent.[Order Date]
    Alert.FechaDeAlarma = Me.DueDate
    
    Alert.Importancia = Media
    Alert.InformeAll = True
    
    Alert.MensajeOveride = "Cobro pendiente para Pedido No.:" & Nz(Me.Parent.[Order ID], 0) & " en " & FormatDateForLocale(Me.Parent.[Order Date], Locale, DateFormat.ShortDate) & " del Cliente: " & ClientName


    Alert.Create
            
End Sub

Private Sub Form_Delete(Cancel As Integer)

    
    Set Alert = New cAlert
    Alert.DeleteAll 4, Me.[OrderId]
    
End Sub
