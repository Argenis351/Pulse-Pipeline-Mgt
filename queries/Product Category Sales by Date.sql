SELECT Orders.[Order Date], Sum([Order Details].Quantity) AS SumOfQuantity, Products.Category
FROM Products INNER JOIN (Orders INNER JOIN [Order Details] ON Orders.[Order ID]=[Order Details].[Order ID]) ON Products.ID=[Order Details].[Product ID]
GROUP BY Orders.[Order Date], Products.Category
ORDER BY Orders.[Order Date] DESC;
