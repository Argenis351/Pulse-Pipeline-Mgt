SELECT [Product ID], [Order Date], [Company Name], [Transaction], [Quantity]
FROM [Product Orders]
UNION SELECT [Product ID], [Creation Date], [Company Name], [Transaction], [Quantity]
FROM [Product Purchases]
ORDER BY [Order Date] DESC;
