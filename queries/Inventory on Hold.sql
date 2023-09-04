SELECT [Inventory Transactions].[Product ID], Sum([Inventory Transactions].Quantity) AS [Quantity On Hold]
FROM [Inventory Transactions]
WHERE ((([Inventory Transactions].[Transaction Type])=3))
GROUP BY [Inventory Transactions].[Product ID];
