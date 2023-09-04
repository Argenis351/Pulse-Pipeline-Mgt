SELECT [Customers Extended].NombreCompleto, Orders.[Order Date], Orders.OrderType, Products.[Product Name], [Order Details].Quantity, [Customers Extended].Client, [Order Details].NrDaysRental, DateAdd("d",[NrDaysRental],[Order Date]) AS [Date End], [Order Details].Informe, Orders.[Order Date] AS StartDate
FROM (([Customers Extended] INNER JOIN Orders ON [Customers Extended].ID = Orders.[Customer ID]) INNER JOIN [Order Details] ON Orders.[Order ID] = [Order Details].[Order ID]) INNER JOIN Products ON [Order Details].[Product ID] = Products.ID
WHERE (((Orders.OrderType)="Muestra"));
