SELECT [Purchase Order Details].[Product ID] AS [Product ID], Sum([Purchase Order Details].Quantity) AS [Quantity On Order]
FROM [Purchase Order Details]
WHERE ((([Purchase Order Details].[Posted To Inventory])=False))
GROUP BY [Purchase Order Details].[Product ID];
