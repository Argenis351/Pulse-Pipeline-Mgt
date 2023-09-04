SELECT [Inventory Transactions].[Product ID], Sum([Inventory Transactions].Quantity) AS [Quantity Sold]
FROM [Inventory Transactions]
WHERE ((([Inventory Transactions].[Transaction Type])=2))
GROUP BY [Inventory Transactions].[Product ID];
