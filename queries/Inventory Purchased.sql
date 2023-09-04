SELECT [Inventory Transactions].[Product ID], Sum([Inventory Transactions].Quantity) AS [Quantity Purchased]
FROM [Inventory Transactions]
WHERE ((([Inventory Transactions].[Transaction Type])=1))
GROUP BY [Inventory Transactions].[Product ID];
