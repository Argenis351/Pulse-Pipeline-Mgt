﻿SELECT [Customers Extended].NombreCompleto, [Customers Extended].TipoDeCliente, Invoices.[Order ID], Orders.[Order Date], Products.[Product Name], [Order Details].Quantity, [Order Details].[Unit Price], [Customers Extended].Client, Orders.OrderType, [Employees Extended].Employee, Products.[Supplier IDs], Orders.[Order Date] AS StartDate, Products.[Product Name] AS Product
FROM (((([Customers Extended] INNER JOIN Orders ON [Customers Extended].ID = Orders.[Customer ID]) INNER JOIN Invoices ON Orders.[Order ID] = Invoices.[Order ID]) INNER JOIN [Order Details] ON Orders.[Order ID] = [Order Details].[Order ID]) INNER JOIN Products ON [Order Details].[Product ID] = Products.ID) INNER JOIN [Employees Extended] ON Orders.[Employee ID] = [Employees Extended].ID;
