Version =20
VersionRequired =20
Begin Form
    PopUp = NotDefault
    Modal = NotDefault
    RecordSelectors = NotDefault
    ShortcutMenu = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    CloseButton = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =0
    BorderStyle =3
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =4392
    DatasheetFontHeight =11
    ItemSuffix =15
    Left =3780
    Top =1530
    Right =13230
    Bottom =9570
    RecSrcDt = Begin
        0x731ade9bbef9e540
    End
    DatasheetFontName ="Calibri"
    OnLoad ="[Event Procedure]"
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
        Begin Image
            BackStyle =0
            OldBorderStyle =0
            BorderLineStyle =0
            SizeMode =3
            PictureAlignment =2
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin CommandButton
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
        Begin TextBox
            AddColon = NotDefault
            FELineBreak = NotDefault
            BorderLineStyle =0
            LabelX =-1800
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
        Begin Section
            Height =4511
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OverlapFlags =85
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =1815
                    Top =2970
                    Width =2280
                    Height =300
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtUserName"
                    FontName ="Segoe UI"
                    GridlineColor =10921638

                    LayoutCachedLeft =1815
                    LayoutCachedTop =2970
                    LayoutCachedWidth =4095
                    LayoutCachedHeight =3270
                    ThemeFontIndex =-1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =0
                            Left =195
                            Top =2970
                            Width =780
                            Height =323
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Label1"
                            Caption ="Usuario"
                            FontName ="Segoe UI"
                            GridlineColor =10921638
                            LayoutCachedLeft =195
                            LayoutCachedTop =2970
                            LayoutCachedWidth =975
                            LayoutCachedHeight =3293
                            ThemeFontIndex =-1
                            BackThemeColorIndex =-1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =1815
                    Top =3390
                    Width =2280
                    Height =300
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtPassword"
                    FontName ="Segoe UI"
                    InputMask ="Password"
                    GridlineColor =10921638

                    LayoutCachedLeft =1815
                    LayoutCachedTop =3390
                    LayoutCachedWidth =4095
                    LayoutCachedHeight =3690
                    ThemeFontIndex =-1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =0
                            Left =195
                            Top =3390
                            Width =1140
                            Height =323
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Label3"
                            Caption ="Contraseña"
                            FontName ="Segoe UI"
                            GridlineColor =10921638
                            LayoutCachedLeft =195
                            LayoutCachedTop =3390
                            LayoutCachedWidth =1335
                            LayoutCachedHeight =3713
                            ThemeFontIndex =-1
                        End
                    End
                End
                Begin CommandButton
                    Default = NotDefault
                    OverlapFlags =85
                    AccessKey =73
                    TextFontFamily =18
                    Left =375
                    Top =3870
                    Width =1680
                    Height =420
                    TabIndex =2
                    ForeColor =4210752
                    Name ="cmdLogin"
                    Caption ="&Iniciar"
                    OnClick ="[Event Procedure]"
                    FontName ="Segoe UI Light"
                    UnicodeAccessKey =73
                    GridlineColor =10921638

                    LayoutCachedLeft =375
                    LayoutCachedTop =3870
                    LayoutCachedWidth =2055
                    LayoutCachedHeight =4290
                    Gradient =0
                    BackThemeColorIndex =9
                    BackTint =20.0
                    BorderColor =14461583
                    ThemeFontIndex =-1
                    HoverThemeColorIndex =9
                    HoverTint =80.0
                    PressedColor =9917743
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    WebImagePaddingLeft =4
                    WebImagePaddingTop =4
                    WebImagePaddingRight =3
                    WebImagePaddingBottom =3
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    AccessKey =67
                    TextFontFamily =18
                    Left =2175
                    Top =3870
                    Width =1679
                    Height =420
                    TabIndex =3
                    ForeColor =4210752
                    Name ="cmdLogout"
                    Caption ="&Cerrar"
                    OnClick ="[Event Procedure]"
                    FontName ="Segoe UI Light"
                    UnicodeAccessKey =67
                    GridlineColor =10921638

                    LayoutCachedLeft =2175
                    LayoutCachedTop =3870
                    LayoutCachedWidth =3854
                    LayoutCachedHeight =4290
                    Gradient =0
                    BackThemeColorIndex =9
                    BackTint =20.0
                    BorderColor =14461583
                    ThemeFontIndex =-1
                    HoverThemeColorIndex =9
                    HoverTint =80.0
                    PressedColor =9917743
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    WebImagePaddingLeft =4
                    WebImagePaddingTop =4
                    WebImagePaddingRight =3
                    WebImagePaddingBottom =3
                    Overlaps =1
                End
                Begin TextBox
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =2134
                    Top =2070
                    Width =704
                    Height =195
                    FontSize =8
                    FontWeight =700
                    TabIndex =4
                    ForeColor =6710886
                    Name ="txtVersion"
                    GridlineColor =10921638

                    LayoutCachedLeft =2134
                    LayoutCachedTop =2070
                    LayoutCachedWidth =2838
                    LayoutCachedHeight =2265
                    BorderThemeColorIndex =0
                    BorderTint =50.0
                    BorderShade =100.0
                    ForeTint =60.0
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    TextFontFamily =18
                    Left =1309
                    Top =1530
                    Width =1613
                    Height =398
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    Name ="Label9"
                    Caption ="Iniciar sesión"
                    FontName ="Segoe UI Light"
                    GridlineColor =10921638
                    LayoutCachedLeft =1309
                    LayoutCachedTop =1530
                    LayoutCachedWidth =2922
                    LayoutCachedHeight =1928
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =4
                    ForeTint =100.0
                    ForeShade =75.0
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =3
                    Left =1537
                    Top =2070
                    Width =548
                    Height =218
                    FontSize =8
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =6710886
                    Name ="Label13"
                    Caption ="Versión"
                    GridlineColor =10921638
                    LayoutCachedLeft =1537
                    LayoutCachedTop =2070
                    LayoutCachedWidth =2085
                    LayoutCachedHeight =2288
                End
                Begin Image
                    PictureType =2
                    Left =1215
                    Top =135
                    Width =1984
                    Height =1370
                    BorderColor =0
                    Name ="Image85"
                    Picture ="1_TRUESTIM _ GENESYS-01"
                    GridlineColor =0

                    LayoutCachedLeft =1215
                    LayoutCachedTop =135
                    LayoutCachedWidth =3199
                    LayoutCachedHeight =1505
                    TabIndex =6
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
                End
                Begin TextBox
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =20
                    Top =2409
                    Width =4372
                    Height =278
                    FontWeight =700
                    TabIndex =5
                    ForeColor =-2147483617
                    Name ="txtWelcome"
                    FontName ="Segoe UI Light"
                    GridlineColor =10921638

                    LayoutCachedLeft =20
                    LayoutCachedTop =2409
                    LayoutCachedWidth =4392
                    LayoutCachedHeight =2687
                    BorderThemeColorIndex =0
                    BorderTint =50.0
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
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


Private Sub cmdLogin_Click()

Dim sql As String
Dim rs As Recordset
    
    If Len(Nz(Me!txtUserName, "")) = 0 Then
       ' Textbox UserName  is empty
       MsgBox "Nombre de usuario es un campo obligadorio.", vbExclamation, "System Login"
       Me.txtUserName.SetFocus
       Exit Sub
      End If
      
    If Len(Nz(Me!txtPassword, "")) = 0 Then
        ' Password textbox is empty
        MsgBox "Contraseña es un campo obligatori", vbExclamation, "System Login"
        Me.txtPassword.SetFocus
        Exit Sub
    End If
    
    If LogUserIn(Me.txtUserName, Me.txtPassword) = True Then
        LogonAttempts = 0
        LoggedUserName = Me.txtUserName
                
        ' SysLogIt "Log-In Successful for : " & Me.txtUserName, "Info"
        Logger.LogIt "Log-In Successful for : " & Me.txtUserName, Info

        ' Moved to form load instead
        ' InitEnvironmentVariables
        
        DoCmd.Close acForm, Me.Name
        DoCmd.OpenForm StartUpFormName
        ' Nav_Collapse
    Else
        Logger.LogIt "Credenciales invalidas. For : " & Me.txtUserName, EventType.Warning
        MsgBox "Invalid credentials. Try again.", vbCritical
        Me.txtPassword.SetFocus
    End If
    
     'If User Enters incorrect password 3 times database will shutdown
    
    LogonAttempts = LogonAttempts + 1
    If LogonAttempts = 3 Then
        Logger.LogIt "Se ha excedido el número de intentos de inicio de sesión para : " & Me.txtUserName, EventType.Critical
        MsgBox "Se ha excedido el número de intentos de inicio de sesión para : " & Me.txtUserName & " Porfavor contactar el administrador del sistema.", vbCritical, "Aceso restringido!"
        Application.Quit
    End If
    
End Sub

Private Sub cmdLogout_Click()
    
    If MsgBox("Quiere terminar la sesión? ", vbExclamation + vbYesNo, "Pulse Database") = vbYes Then
        DoCmd.Quit
    End If

End Sub

Private Sub Form_Load()

On Error Resume Next

    InitEnvironmentVariables

    ' Me.txtUserName = Environ("username")
    Me.txtUserName.SetFocus
    Me.Caption = " " & SystemName & " - " & SystemType
    Me.txtWelcome = "Bienvenido a " & SystemName
    Me.txtVersion = SystemVersion
    
End Sub
