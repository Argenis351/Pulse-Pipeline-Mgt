SELECT Products.[Product Name], Orders.[Order Date], Sum([Unit Price]*[Quantity]) AS Amount
FROM Orders INNER JOIN (Products INNER JOIN [Order Details] ON Products.ID=[Order Details].[Product ID]) ON Orders.[Order ID]=[Order Details].[Order ID]
GROUP BY Products.[Product Name], Orders.[Order Date], Products.[Product Name]
ORDER BY Sum([Unit Price]*[Quantity]) DESC , Products.[Product Name];
