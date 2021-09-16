/*Mostrar en una sola tabla, los profesionales, su cargo y su especialidad*/
SELECT p.nombre, p.apellido1, c.nombre cargo, e.nombre especialidad
FROM profesionales p 
	JOIN cargos c on p.cargo_id = c.id
	JOIN especialidades e on p.especialidad_id;
    
/*Mostrar en una sola tabla los nombres de los profesionales y las herramientas que saben usar*/
SELECT p.nombre, p.apellido1, h.nombre, h.marca
FROM profesionales p
	JOIN sabe_usar su on su.profesional_id = p.id
    JOIN herramientas h on su.herramienta_id = p.id;
    
/*Mostrar en una sola tabla los pacientes y las enfermedades que ha pasado*/
SELECT p.nombre, p.apellido1, e.nombre enfermedad
FROM pacientes p
	JOIN historial_medico h ON h.paciente_id = p.id
    JOIN enfermedades e ON h.enfermedad_id = e.id;