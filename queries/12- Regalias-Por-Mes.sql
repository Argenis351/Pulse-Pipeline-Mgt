SELECT [Doctors Extended].NombreCompleto, Orders.[Order Date], Orders.OrderType, Products.[Product Name], [Order Details].Regalia, [Doctors Extended].NombreCompleto AS Client, Orders.[Order Date] AS StartDate, Orders.[Order ID], [Order Details].DoctorId
FROM ((Orders INNER JOIN [Order Details] ON Orders.[Order ID] = [Order Details].[Order ID]) INNER JOIN Products ON [Order Details].[Product ID] = Products.ID) INNER JOIN [Doctors Extended] ON [Order Details].DoctorId = [Doctors Extended].ID
WHERE (((Orders.OrderType)="Alquiler" Or (Orders.OrderType)="Venta") AND (([Order Details].Regalia)>0));
