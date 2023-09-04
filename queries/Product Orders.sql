SELECT [Order Details].[Product ID], Orders.[Order ID], Orders.[Order Date], Orders.[Shipped Date], Orders.[Customer ID], [Order Details].Quantity, [Order Details].[Unit Price], [Order Details].Discount, "Sale" AS [Transaction], [Customers Extended].Company AS [Company Name], [Order Details].[Status ID]
FROM ([Customers Extended] INNER JOIN Orders ON [Customers Extended].ID=Orders.[Customer ID]) INNER JOIN [Order Details] ON Orders.[Order ID]=[Order Details].[Order ID]
ORDER BY Orders.[Order Date];
