Version =20
VersionRequired =20
Begin Form
    PopUp = NotDefault
    Modal = NotDefault
    RecordSelectors = NotDefault
    MaxButton = NotDefault
    MinButton = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =4712
    DatasheetFontHeight =11
    ItemSuffix =66
    Left =15068
    Top =9128
    Right =19650
    Bottom =11783
    RecSrcDt = Begin
        0x879f1262f607e640
    End
    RecordSource ="SELECT * FROM KPIs WHERE (((KPIs.ID)=1)); "
    Caption ="KPI Tile"
    OnCurrent ="[Event Procedure]"
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
        Begin Rectangle
            SpecialEffect =3
            BackStyle =0
            BorderLineStyle =0
            Width =850
            Height =850
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Image
            BackStyle =0
            OldBorderStyle =0
            BorderLineStyle =0
            SizeMode =3
            PictureAlignment =2
            Width =1701
            Height =1701
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin CommandButton
            Width =1701
            Height =283
            FontSize =11
            FontWeight =400
            FontName ="Calibri"
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            UseTheme =1
            Shape =1
            Gradient =12
            BackThemeColorIndex =4
            BackTint =60.0
            BorderLineStyle =0
            BorderThemeColorIndex =4
            BorderTint =60.0
            ThemeFontIndex =1
            HoverThemeColorIndex =4
            HoverTint =40.0
            PressedThemeColorIndex =4
            PressedShade =75.0
            HoverForeThemeColorIndex =0
            HoverForeTint =75.0
            PressedForeThemeColorIndex =0
            PressedForeTint =75.0
        End
        Begin OptionGroup
            SpecialEffect =3
            BorderLineStyle =0
            Width =1701
            Height =1701
            BackThemeColorIndex =1
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
            Height =2665
            BackColor =-2147483607
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Width =4712
                    Height =2665
                    BackColor =-2147483607
                    BorderColor =10921638
                    Name ="Box45"
                    GridlineColor =10921638
                    LayoutCachedWidth =4712
                    LayoutCachedHeight =2665
                    BackThemeColorIndex =-1
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =223
                    Left =177
                    Top =166
                    Width =4245
                    Height =2326
                    BorderColor =10921638
                    Name ="boxBg"
                    GridlineColor =10921638
                    LayoutCachedLeft =177
                    LayoutCachedTop =166
                    LayoutCachedWidth =4422
                    LayoutCachedHeight =2492
                End
                Begin Image
                    Visible = NotDefault
                    PictureType =2
                    Left =285
                    Top =623
                    Width =447
                    Height =622
                    BorderColor =10921638
                    Name ="imgUp"
                    Picture ="Arrow-Up"
                    GridlineColor =10921638

                    LayoutCachedLeft =285
                    LayoutCachedTop =623
                    LayoutCachedWidth =732
                    LayoutCachedHeight =1245
                End
                Begin Image
                    Visible = NotDefault
                    PictureType =2
                    Left =285
                    Top =623
                    Width =447
                    Height =622
                    BorderColor =10921638
                    Name ="imgSide"
                    Picture ="Arrow-Side"
                    GridlineColor =10921638

                    LayoutCachedLeft =285
                    LayoutCachedTop =623
                    LayoutCachedWidth =732
                    LayoutCachedHeight =1245
                    TabIndex =1
                End
                Begin Image
                    PictureType =2
                    Left =285
                    Top =623
                    Width =447
                    Height =622
                    BorderColor =10921638
                    Name ="imdDown"
                    Picture ="Arrow-Down"
                    GridlineColor =10921638

                    LayoutCachedLeft =285
                    LayoutCachedTop =623
                    LayoutCachedWidth =732
                    LayoutCachedHeight =1245
                    TabIndex =2
                End
                Begin Label
                    OverlapFlags =223
                    Left =343
                    Top =1470
                    Width =4141
                    Height =465
                    FontSize =18
                    BorderColor =8355711
                    ForeColor =11776947
                    Name ="lblKpiName"
                    Caption ="Número de Visitas"
                    GridlineColor =10921638
                    LayoutCachedLeft =343
                    LayoutCachedTop =1470
                    LayoutCachedWidth =4484
                    LayoutCachedHeight =1935
                    ForeTint =30.0
                End
                Begin Label
                    OverlapFlags =223
                    Left =338
                    Top =1924
                    Width =4028
                    Height =293
                    FontSize =12
                    BorderColor =8355711
                    Name ="lblKpiPeridoDescription"
                    Caption ="Semana Actual"
                    GridlineColor =10921638
                    LayoutCachedLeft =338
                    LayoutCachedTop =1924
                    LayoutCachedWidth =4366
                    LayoutCachedHeight =2217
                    ForeThemeColorIndex =4
                    ForeTint =100.0
                    ForeShade =75.0
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =1
                    Left =795
                    Top =570
                    Width =2490
                    Height =676
                    FontSize =28
                    BorderColor =8355711
                    Name ="lblActual"
                    Caption ="0"
                    GridlineColor =10921638
                    LayoutCachedLeft =795
                    LayoutCachedTop =570
                    LayoutCachedWidth =3285
                    LayoutCachedHeight =1246
                    ForeThemeColorIndex =4
                    ForeTint =100.0
                    ForeShade =75.0
                End
                Begin Image
                    PictureType =2
                    Left =2835
                    Top =225
                    Width =1696
                    Height =1345
                    BorderColor =10921638
                    Name ="imgKpiIcon1"
                    Picture ="Clients"
                    GridlineColor =10921638

                    LayoutCachedLeft =2835
                    LayoutCachedTop =225
                    LayoutCachedWidth =4531
                    LayoutCachedHeight =1570
                    TabIndex =3
                End
                Begin Image
                    Visible = NotDefault
                    PictureType =2
                    Left =4253
                    Top =285
                    Width =452
                    Height =513
                    BorderColor =10921638
                    Name ="imgKpiIcon2"
                    Picture ="kpi-hammer"
                    GridlineColor =10921638

                    LayoutCachedLeft =4253
                    LayoutCachedTop =285
                    LayoutCachedWidth =4705
                    LayoutCachedHeight =798
                    TabIndex =4
                End
                Begin Image
                    Visible = NotDefault
                    PictureType =2
                    Left =4253
                    Top =918
                    Width =452
                    Height =513
                    BorderColor =10921638
                    Name ="imgKpiIcon3"
                    Picture ="KPI-Star"
                    GridlineColor =10921638

                    LayoutCachedLeft =4253
                    LayoutCachedTop =918
                    LayoutCachedWidth =4705
                    LayoutCachedHeight =1431
                    TabIndex =5
                End
                Begin Image
                    Visible = NotDefault
                    PictureType =2
                    Left =4253
                    Top =1551
                    Width =452
                    Height =513
                    BorderColor =10921638
                    Name ="imgKpiIcon4"
                    Picture ="1_KPI-Product"
                    GridlineColor =10921638

                    LayoutCachedLeft =4253
                    LayoutCachedTop =1551
                    LayoutCachedWidth =4705
                    LayoutCachedHeight =2064
                    TabIndex =6
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

Private Sub Command27_Click()

End Sub

Private Sub Form_Current()

    Dim Actuals As Long
    
    If Me.NewRecord Then Exit Sub

    ' Actuals = DLookup("[Actual]", "[07-Number-of-visits-by-employee]", "[EmpleadoId]=" & LoggedUserId)
    
    If Trim(Me.ActualQueryName) <> "" And IsNull(Me.ActualQueryName) = False Then
        Actuals = Nz(DLookup("Sum([Actual])", Me.ActualQueryName))
    End If
    
    If Me.ActualFomart = "Currency" Then
        Me.lblActual.Caption = FormatCurrency(Actuals, 0)
    Else
        Me.lblActual.Caption = (Actuals)
    End If
    
    
    Me.lblKpiName.Caption = Me.Metric
    Me.lblKpiPeridoDescription.Caption = Me.PeriodDescription
    
    Dim results As Double
    
    results = Actuals / Me.Target
    
    If results >= Me.Green Then
        Me.imgUp.Visible = True
        Me.imgSide.Visible = Not Me.imgUp.Visible
        Me.imdDown.Visible = Not Me.imgUp.Visible
    ElseIf results >= Me.Yellow And results <= Me.Green Then
        Me.imgSide.Visible = True
        Me.imgUp.Visible = Not Me.imgSide.Visible
        Me.imdDown.Visible = Not Me.imgSide.Visible
    Else
        Me.imdDown.Visible = True
        Me.imgSide.Visible = Not Me.imdDown.Visible
        Me.imgUp.Visible = Not Me.imdDown.Visible
    End If
    
'    If Me.Id = 2 Then
'        Me.imgKpiIcon1.Picture = Me.imgKpiIcon2.Picture
'    ElseIf Me.Id = 5 Then
'        Me.imgKpiIcon1.Picture = Me.imgKpiIcon3.Picture
'    ElseIf Me.Id = 4 Then
'        Me.imgKpiIcon1.Picture = Me.imgKpiIcon4.Picture
'    End If
End Sub
