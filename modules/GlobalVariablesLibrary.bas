Attribute VB_Name = "GlobalVariablesLibrary"
Option Compare Database


' Global LogIt  As String
Global DBPath As String

Global TmpFields As String

Global LoggedUserId As Integer
Global LoggedUserName As String
Global LoggedUserType As String
Global LoggedUserRegion As String
Global LoggedUserFullName As String

Global StartUpFormName As String
Global SystemName As String
Global SystemVersion As String
Global SystemType As String


Global Logger As cLogger
Global Alert As cAlert
Global MuestraDiasDePrestamo As String

Global Locale As String

Public Sub LogOut()
    LoggedUserId = 0
    LoggedUserName = ""
    LoggedUserType = ""
    LoggedUserRegion = ""
    LoggedUserFullName = ""
End Sub

Public Sub InitEnvironmentVariables()

    DefaultLocation = GetSettingsValue("LoadingZone")
    LogIt = GetSettingsValue("LogIt")
    
    
    
    StartUpFormName = GetSettingsValue("StartUpForm")
    
    SystemName = GetSettingsValue("SystemName")
    SystemType = GetSettingsValue("SystemType")
    SystemVersion = DMax("[Version]", "[SysChangeLog]")
    
    
    Locale = GetSettingsValue("Locale")
    If Trim(Locale) = "" Then Loale = "en-CA"
    
    If DefaultLocation = "" Then DefaultLocation = "C:\:"
    
    Set Logger = New cLogger
    Logger.MustLogIt = Nz(GetSettingsValue("LogIt"), "1")
    
    ' TempVars Settings
    TempVars![VisitAlertPriorDays] = GetSettingsValue("VisitAlertPriorDays")
    TempVars![CobrosAlertPriorDays] = GetSettingsValue("CobrosAlertPriorDays")
    TempVars![PostVentaAlerPriorDays] = GetSettingsValue("PostVentaAlerPriorDays")
    TempVars![PostVentaAlerPriorDays] = GetSettingsValue("PostVentaAlerPriorDays")
    
    TempVars![RegaliasVentaAlerPriorDays] = GetSettingsValue("RegaliasVentaAlerPriorDays")
    TempVars![RegaliasVentaFollowUpDays] = GetSettingsValue("RegaliasVentaFollowUpDays")
        
    TempVars![MuestraDiasDePrestamo] = GetSettingsValue("MuestraDiasDePrestamo")
    
    TempVars![POFollowUpDays] = GetSettingsValue("POFollowUpDays")
    TempVars![POAlertPriorDays] = GetSettingsValue("POAlertPriorDays")
    
    TempVars![CotizacionFollowUpDays] = GetSettingsValue("CotizacionFollowUpDays")
    TempVars![CotizacionAlertPriorDays] = GetSettingsValue("CotizacionAlertPriorDays")
    
    TempVars![ContactarAlertPriorDays] = GetSettingsValue("ContactarAlertPriorDays")
    
End Sub





