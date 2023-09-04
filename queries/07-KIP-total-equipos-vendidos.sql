SELECT Sum([Order Details].Quantity) AS Actual
FROM Orders LEFT JOIN [Order Details] ON Orders.[Order ID] = [Order Details].[Order ID]
WHERE (((Orders.[Order Date])>=DateAdd("d",-30,Today())) AND ((Orders.[Status ID])>=2) AND ((Orders.OrderType)="Venta"));
