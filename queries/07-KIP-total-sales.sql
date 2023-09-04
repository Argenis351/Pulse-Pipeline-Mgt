SELECT Orders.[Employee ID], Sum([Quantity]*[Unit Price]) AS Actual
FROM Orders LEFT JOIN [Order Details] ON Orders.[Order ID] = [Order Details].[Order ID]
WHERE (((Orders.[Order Date])>=DateAdd("d",-90,Today()) And (Orders.[Order Date])<=DateAdd("d",1,Today())))
GROUP BY Orders.[Employee ID];
