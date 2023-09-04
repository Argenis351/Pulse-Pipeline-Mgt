SELECT DISTINCTROW TOP 10 Orders.[Order ID], Orders.[Order Date], [Order Subtotals].Subtotal AS SaleAmount, [Customers Extended].NombreCompleto AS CompanyName, Orders.[Shipped Date]
FROM [Customers Extended] INNER JOIN (Orders INNER JOIN [Order Subtotals] ON Orders.[Order ID] = [Order Subtotals].[Order ID]) ON [Customers Extended].ID = Orders.[Customer ID]
ORDER BY [Order Subtotals].Subtotal DESC;
