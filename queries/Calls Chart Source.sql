SELECT Employees_AssignedTo.[Employee Name] AS [Assigned To Name], Employees_OpenedBy.[Employee Name] AS [Opened By Name], Calls.*
FROM [Employees Extended] AS Employees_OpenedBy RIGHT JOIN ([Employees Extended] AS Employees_AssignedTo RIGHT JOIN Calls ON Employees_AssignedTo.ID = Calls.[Assigned To]) ON Employees_OpenedBy.ID = Calls.[Opened By]
WHERE (((Calls.Status)<>"Closed"));
