SELECT Doctors.ID, Referencias.DoctorId, Referencias.ClientId, Doctors.Celular, Doctors.Apellido, Doctors.Nombre, Doctors.Celular, Doctors.Correo, Especializaciones.Especializacion
FROM ((Doctors INNER JOIN Referencias ON Doctors.ID = Referencias.DoctorId) INNER JOIN Customers ON Referencias.ClientId = Customers.ID) LEFT JOIN Especializaciones ON Doctors.Especialidad = Especializaciones.Id;
