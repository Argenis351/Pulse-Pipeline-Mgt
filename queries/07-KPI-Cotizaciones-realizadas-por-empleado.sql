SELECT Orders.[Employee ID], Orders.[Status ID], Count(Orders.[Order ID]) AS Actual
FROM Orders
WHERE (((Orders.[Order Date])>=DateAdd("d",-30,Today())))
GROUP BY Orders.[Employee ID], Orders.[Status ID]
HAVING (((Orders.[Employee ID])=[TempVars]![CurrentUserID]) AND ((Orders.[Status ID])=0));
