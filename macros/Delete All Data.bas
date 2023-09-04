Version =196611
ColumnsShown =14
Begin
    Condition ="7=MsgBox(\"Do you really want to delete all data in the database?\",260)"
    Action ="StopMacro"
End
Begin
End
Begin
    Action ="RunSQL"
    Argument ="Delete * from [Invoices]"
    Argument ="-1"
End
Begin
    Action ="RunSQL"
    Argument ="Delete * from [Order Details]"
    Argument ="-1"
End
Begin
    Action ="RunSQL"
    Argument ="Delete * from [Orders]"
    Argument ="-1"
End
Begin
    Action ="RunSQL"
    Argument ="Delete * from [Purchase Order Details]"
    Argument ="-1"
End
Begin
    Action ="RunSQL"
    Argument ="Delete * from [Purchase Orders]"
    Argument ="-1"
End
Begin
    Action ="RunSQL"
    Argument ="Delete * from [Inventory Transactions]"
    Argument ="-1"
End
