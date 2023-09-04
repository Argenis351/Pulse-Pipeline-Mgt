SELECT Orders.[Customer ID], Orders.[Order ID], Orders.OrderType, Orders.[Order Date], [Order Details].Quantity, Products.ID AS [Product ID], Products.[Product Name], Products.Category, [Customers Extended].Client
FROM (Products RIGHT JOIN (Orders LEFT JOIN [Order Details] ON Orders.[Order ID] = [Order Details].[Order ID]) ON Products.ID = [Order Details].[Product ID]) INNER JOIN [Customers Extended] ON Orders.[Customer ID] = [Customers Extended].ID
WHERE (((Orders.OrderType)="Muestra"));
