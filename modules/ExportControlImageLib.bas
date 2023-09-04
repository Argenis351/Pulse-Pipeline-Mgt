Attribute VB_Name = "ExportControlImageLib"
Option Compare Database

' Article Reference: https://www.tek-tips.com/viewthread.cfm?qid=1745164

Public Function savePictInForm(frm As Access.Form)
    Dim fname As String 'The name of the file to save the picture to
    Dim pngImage As String 'Stores the image data as a string
    Dim iFileNum As Double
    
    fname = CurrentProject.Path & "\Temp.png"
   
    iFileNum = FreeFile 'The next free file from the file systemc
    pngImage = StrConv(frm.PictureData, vbUnicode) 'Convert the byte array to a string
    MsgBox "Saved to: " & fname
    'Writes the string to the file
    Open fname For Binary Access Write As iFileNum
        Put #iFileNum, , pngImage
    Close #iFileNum
End Function

Public Function savePictInControl(ctrl As Access.Control)
    Dim fname As String 'The name of the file to save the picture to
    Dim pngImage As String 'Stores the image data as a string
    Dim iFileNum As Double
    
    fname = CurrentProject.Path & "\Temp.png"
   
    iFileNum = FreeFile 'The next free file from the file systemc
    pngImage = StrConv(ctrl.PictureData, vbUnicode) 'Convert the byte array to a string
    MsgBox "Saved to: " & fname
    'Writes the string to the file
    Open fname For Binary Access Write As iFileNum
        Put #iFileNum, , pngImage
    Close #iFileNum
End Function

