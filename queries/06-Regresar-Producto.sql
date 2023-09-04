INSERT INTO [Inventory Transactions] ( [Transaction Type], [Transaction Created Date], [Transaction Modified Date], [Product ID], Quantity, [Purchase Order ID], [Customer Order ID], Comments )
SELECT [Inventory Transactions].[Transaction Type], [Inventory Transactions].[Transaction Created Date], [Inventory Transactions].[Transaction Modified Date], [Inventory Transactions].[Product ID], [Quantity]*-1 AS Qty, [Inventory Transactions].[Purchase Order ID], [Inventory Transactions].[Customer Order ID], [Inventory Transactions].Comments
FROM [Inventory Transactions]
WHERE ((([Inventory Transactions].[Customer Order ID])=[TempVars]![MuestraOrderId]));
