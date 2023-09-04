SELECT [Customers Extended].NombreCompleto, [Customers Extended].TipoDeCliente, Orders.[Status ID], Orders.[Order ID], Products.[Product Name], [Order Details].Quantity, [Order Details].[Unit Price], Orders.QuoteStatus, [Customers Extended].Client, Orders.[Order Date] AS StartDate, Orders.OrderType, Orders.[Order Date]
FROM (([Customers Extended] INNER JOIN Orders ON [Customers Extended].ID = Orders.[Customer ID]) INNER JOIN [Order Details] ON Orders.[Order ID] = [Order Details].[Order ID]) INNER JOIN Products ON [Order Details].[Product ID] = Products.ID
WHERE (((Orders.[Status ID])=0));
