SELECT [Purchase Order Details].*, [Quantity]*[Unit Cost] AS [Extended Price], Products.[Product Name]
FROM Products INNER JOIN [Purchase Order Details] ON Products.ID=[Purchase Order Details].[Product ID];
