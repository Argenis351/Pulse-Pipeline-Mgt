SELECT [05-Listado-de-Todos-Alertas].*
FROM [05-Listado-de-Todos-Alertas]
WHERE ((([05-Listado-de-Todos-Alertas].TipoDeAlerta)=4) And (([05-Listado-de-Todos-Alertas].FechaDeAlarma)>=Today() And ([05-Listado-de-Todos-Alertas].FechaDeAlarma)<=DateAdd("d",Nz(TempVars!MuestraAlertPriorDays,5),Today()))) Or ((([05-Listado-de-Todos-Alertas].TipoDeAlerta)=4) And (([05-Listado-de-Todos-Alertas].FechaDeAlarma)<=Today()));
