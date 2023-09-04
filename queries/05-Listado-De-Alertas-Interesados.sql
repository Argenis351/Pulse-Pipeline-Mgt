SELECT Alertas_interesados.CodigoDelAlerta, Alertas_interesados.Recibido
FROM Alertas_interesados
WHERE (((Alertas_interesados.CodigoDelInteresado)=[TempVars]![CurrentUserID]))
GROUP BY Alertas_interesados.CodigoDelAlerta, Alertas_interesados.Recibido
HAVING (((Alertas_interesados.Recibido)=False));
