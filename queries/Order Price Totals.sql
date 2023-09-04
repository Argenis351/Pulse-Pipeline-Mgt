SELECT [Order Details Extended].[Order ID] AS OrderID, Sum(Nz([Extended Price],0)) AS [Price Total]
FROM [Order Details Extended]
GROUP BY [Order Details Extended].[Order ID];
