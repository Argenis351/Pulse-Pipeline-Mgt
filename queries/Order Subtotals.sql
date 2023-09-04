SELECT [Order Details].[Order ID], Sum(CCur([Unit Price]*[Quantity]*(1-[Discount])/100)*100) AS Subtotal
FROM [Order Details]
GROUP BY [Order Details].[Order ID];
