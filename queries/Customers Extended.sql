SELECT Nz(Replace([NombreCompleto]," ",""),[razonsocial]) AS [File As], Customers.NombreCompleto AS [Contact Name], Customers.*, Customers.RazonSocial AS Company, Customers.Correo, Customers.NombreCompleto AS Client
FROM Customers
ORDER BY Nz(Replace([NombreCompleto]," ",""),[razonsocial]), Customers.NombreCompleto;
