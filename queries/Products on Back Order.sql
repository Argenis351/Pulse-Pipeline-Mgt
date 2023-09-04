SELECT [Order Details].[Product ID] AS [Product ID], Sum([Order Details].Quantity) AS [Quantity On Back Order]
FROM [Order Details]
WHERE ((([Order Details].[Status ID])=4))
GROUP BY [Order Details].[Product ID];
