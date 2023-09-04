SELECT [Purchase Details Extended].[Purchase Order ID] AS [Purchase ID], Sum([Purchase Details Extended].[Extended Price]) AS [Price Total]
FROM [Purchase Details Extended]
GROUP BY [Purchase Details Extended].[Purchase Order ID];
