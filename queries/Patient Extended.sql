SELECT Nz(Replace([NombreCompleto]," ",""),[razonsocial]) AS [File As], Customers.NombreCompleto AS [Contact Name], Customers.*, Customers.RazonSocial AS Company
FROM Customers
WHERE (((Customers.TipoDeCliente)<>"Doctor"))
ORDER BY Nz(Replace([NombreCompleto]," ",""),[razonsocial]), Customers.NombreCompleto;
