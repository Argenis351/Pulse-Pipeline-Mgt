SELECT Orders.[Order Date], Products.[Product Name], Products.Category, [Quantity]*[Unit Price] AS Amount
FROM Orders INNER JOIN (Products INNER JOIN [Order Details] ON Products.ID=[Order Details].[Product ID]) ON Orders.[Order ID]=[Order Details].[Order ID]
ORDER BY Orders.[Order Date], Products.[Product Name];
