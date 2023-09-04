SELECT [Purchase Order Details].[Product ID], [Purchase Orders].[Purchase Order ID], [Purchase Orders].[Creation Date], [Purchase Order Details].Quantity, [Purchase Order Details].[Unit Cost], "Purchase" AS [Transaction], Suppliers.Company AS [Company Name], [Purchase Order Details].[Posted To Inventory]
FROM Suppliers INNER JOIN ([Purchase Orders] INNER JOIN [Purchase Order Details] ON [Purchase Orders].[Purchase Order ID]=[Purchase Order Details].[Purchase Order ID]) ON Suppliers.ID=[Purchase Orders].[Supplier ID]
WHERE ((([Purchase Order Details].[Posted To Inventory])=True))
ORDER BY [Purchase Orders].[Creation Date];
