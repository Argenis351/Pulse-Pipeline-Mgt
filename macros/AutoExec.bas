Version =196611
ColumnsShown =0
Begin
    Action ="SetDisplayedCategories"
    Argument ="-1"
    Argument ="Northwind Traders"
End
Begin
    Condition ="Not [CurrentProject].[IsTrusted]"
    Action ="OpenForm"
    Argument ="00-Startup-Screen"
    Argument ="0"
    Argument =""
    Argument =""
    Argument ="-1"
    Argument ="0"
End
Begin
    Condition ="[CurrentProject].[IsTrusted]"
    Action ="OpenForm"
    Argument ="00-Login"
    Argument ="0"
    Argument =""
    Argument =""
    Argument ="-1"
    Argument ="0"
End
Begin
    Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
        "nterfaceMacro MinimumClientDesignVersion=\"14.0.0000.0000\" xmlns=\"http://schem"
        "as.microsoft.com/office/accessservices/2009/11/application\"><Statements><Action"
        " Name=\"SetDisplayedCategories"
End
Begin
    Comment ="_AXL:\"><Argument Name=\"Category\">Northwind Traders</Argument></Action><Condit"
        "ionalBlock><If><Condition>Not [CurrentProject].[IsTrusted]</Condition><Statement"
        "s><Action Name=\"OpenForm\"><Argument Name=\"FormName\">00-Startup-Screen</Argum"
        "ent></Action></State"
End
Begin
    Comment ="_AXL:ments></If></ConditionalBlock><ConditionalBlock><If><Condition>[CurrentProj"
        "ect].[IsTrusted]</Condition><Statements><Action Name=\"OpenForm\"><Argument Name"
        "=\"FormName\">00-Login</Argument></Action></Statements></If></ConditionalBlock><"
        "/Statements></Use"
End
Begin
    Comment ="_AXL:rInterfaceMacro>"
End
