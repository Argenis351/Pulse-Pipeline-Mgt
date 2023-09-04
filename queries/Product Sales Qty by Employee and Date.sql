SELECT Orders.[Order Date], [Employees Extended].[Employee Name], Sum([Order Details].Quantity) AS SumOfQuantity, Products.[Product Name]
FROM Products INNER JOIN (([Employees Extended] INNER JOIN Orders ON [Employees Extended].ID=Orders.[Employee ID]) INNER JOIN [Order Details] ON Orders.[Order ID]=[Order Details].[Order ID]) ON Products.ID=[Order Details].[Product ID]
GROUP BY Orders.[Order Date], [Employees Extended].[Employee Name], Products.[Product Name]
ORDER BY Orders.[Order Date] DESC , [Employees Extended].[Employee Name], Products.[Product Name];
