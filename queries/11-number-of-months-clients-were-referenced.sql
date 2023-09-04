SELECT Customers_1.ID AS DoctorId, Customers.ID AS ClientID, Customers.NombreCompleto AS Client, Referencias.CreatedAt, Date() AS CurrentDate, DateDiff("m",[referencias].[CreatedAt],Date()) AS NrMonthsReferenced
FROM Customers AS Customers_1 INNER JOIN (Referencias LEFT JOIN Customers ON Referencias.ClientId = Customers.ID) ON Customers_1.ID = Referencias.DoctorId;
