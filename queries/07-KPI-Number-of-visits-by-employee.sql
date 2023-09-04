SELECT [04-Vists-Extended].EmpleadoId, Count([04-Vists-Extended].Id) AS Actual
FROM [04-Vists-Extended]
WHERE ((([04-Vists-Extended].FechaProgramada)>=DateAdd("d",-30,Today())))
GROUP BY [04-Vists-Extended].EmpleadoId
HAVING ((([04-Vists-Extended].EmpleadoId)=[TempVars]![CurrentUserID]));
