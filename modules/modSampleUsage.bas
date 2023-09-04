Attribute VB_Name = "modSampleUsage"
Option Compare Database
Option Explicit

Public Sub SampleUsage()

    '-- Date Format for Panama
    Debug.Print "LongDate, Panama:", FormatDateForLocale(Date, "es-PA", DateFormat.LongDate)
    Debug.Print "ShortDate, Panama:", FormatDateForLocale(Date, "es-PA", DateFormat.ShortDate)
        
    '-- Date Format
    Debug.Print "LongDate, German:", FormatDateForLocale(Date, "de", DateFormat.LongDate)
    Debug.Print "LongDate, English (US):", FormatDateForLocale(Date, "en-US", DateFormat.LongDate)
    Debug.Print "MonthName, French:", FormatDateForLocale(Date, "fr", , "MMMM")
    Debug.Print "DayName (Full), German:", FormatDateForLocale(Date, "de", , "dddd")
    
    Debug.Print vbCrLf & "Charaters with meaning in the picture need to be enclosed in single quotes to be displayed literally"
    Debug.Print "Custom Format, English:", FormatDateForLocale(Date, "en", , "To'd'a'y' is a dddd in the 'M'onth of MMMM")
    
    Debug.Print vbCrLf & "Unicode characters will not display correctly in the Immediate Pane, but they will on an Access form or report!"
    Debug.Print "LongDate, Arabian:", FormatDateForLocale(Date, "ar", DateFormat.LongDate)
    Debug.Print "Year-Month, Thai:", FormatDateForLocale(Date, "th", DateFormat.YearMonth)
    
    '--- Time Format
    Debug.Print vbCrLf & "Options can be used to change the standard output format"
    Debug.Print "Time Format, English (US) - Standard format:", FormatTimeForLocale(Now(), "en-US", TimeFormat.NoSeconds)
    Debug.Print "Time Format, English (US) - Forced to 24hrs format:", FormatTimeForLocale(Now(), "en-US", TimeFormat.NoSeconds Or TimeFormat.Force24HourFormat Or TimeFormat.NoTimeMarker)
    
    
End Sub
