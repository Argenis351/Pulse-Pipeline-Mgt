SELECT Visits.FechaProgramada, Visits.Id, Visits.EmpleadoId, Visits.DoctorId, Visits.FechaProgramada, Visits.HoraProgramada, Visits.FechaDeFollowup, Visits.Estatus, Doctors.NombreCompleto AS Client, Employees.FullName AS Employee, Visits.FechaProgramada AS StartDate
FROM (Visits INNER JOIN Doctors ON Visits.DoctorId = Doctors.ID) INNER JOIN Employees ON Visits.EmpleadoId = Employees.ID;
