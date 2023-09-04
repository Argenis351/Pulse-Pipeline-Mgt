SELECT Alertas.ID, Alertas.CodigoDelDestinatario, Alertas.CodigoDelGenerador, Alertas.Importancia, Alertas.TipoDeAlerta, Alertas.Mensaje, Alertas.FechaDelEvento, Alertas.FechaDeAlarma, Employees_1.FullName
FROM Alertas INNER JOIN Employees AS Employees_1 ON Alertas.[CodigoDelDestinatario] = Employees_1.ID
WHERE (((Alertas.ID) In (SELECT [05-Listado-De-Alertas-Interesados].CodigoDelAlerta
FROM [05-Listado-De-Alertas-Interesados];)));
