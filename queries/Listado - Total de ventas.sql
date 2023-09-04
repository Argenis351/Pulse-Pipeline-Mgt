SELECT Invoices.[Order ID], Orders.[Order Date], [Customers Extended].NombreCompleto, Orders.OrderType, [Order Details].Quantity, [Order Details].[Unit Price]
FROM Products INNER JOIN (([Customers Extended] INNER JOIN (Orders INNER JOIN [Order Details] ON Orders.[Order ID] = [Order Details].[Order ID]) ON [Customers Extended].ID = Orders.[Customer ID]) INNER JOIN Invoices ON [Order Details].[Order ID] = Invoices.[Order ID]) ON Products.ID = [Order Details].[Product ID]
WHERE (((Orders.OrderType)="Alquiler" Or (Orders.OrderType)="Venta"));
