/*
Este archivo contiene todos los datos necesarios para rellenar la base de datos. 
Utilízalo al principio del capítulo 5, para trabajar los ejercicios con los mismos datos que yo.
*/

/*Insertamos 3 cargos*/
INSERT INTO Cargos (nombre) VALUES ('Medicina');
INSERT INTO Cargos (nombre) VALUES ('Enfermeria');
INSERT INTO Cargos (nombre) VALUES ('Auxiliar');

/*Insertamos 6 especialidades*/
INSERT INTO Especialidades (nombre) VALUES ('Cardiologia');
INSERT INTO Especialidades (nombre) VALUES ('Neurologia');
INSERT INTO Especialidades (nombre) VALUES ('Oftalmologia');
INSERT INTO Especialidades (nombre) VALUES ('Pediatria');
INSERT INTO Especialidades (nombre) VALUES ('Ginecologia');
INSERT INTO Especialidades (nombre) VALUES ('Otorrinolaringologia');

/*Insertamos 10 profesionales*/
INSERT INTO Profesionales (nombre, apellido1, apellido2, fecha_nacimiento, cargo_id, especialidad_id) VALUES ('Juan', 'Pérez', 'Gimenez', '1961-12-08', 1, 4);
INSERT INTO Profesionales (nombre, apellido1, apellido2, fecha_nacimiento, cargo_id, especialidad_id) VALUES ('Amanda', 'López', 'Pérez', '1975-05-25', 2, 3);
INSERT INTO Profesionales (nombre, apellido1, apellido2, fecha_nacimiento, cargo_id, especialidad_id) VALUES ('José', 'Munoz', 'García', '1992-08-14', 3, 2);
INSERT INTO Profesionales (nombre, apellido1, apellido2, fecha_nacimiento, cargo_id, especialidad_id) VALUES ('María', 'Palazuelo', 'Munoz', '1997-06-14',1, 6);
INSERT INTO Profesionales (nombre, apellido1, apellido2, fecha_nacimiento, cargo_id, especialidad_id) VALUES ('Juana', 'Gimenez', 'Espi', '1988-04-17', 2, 1);
INSERT INTO Profesionales (nombre, apellido1, apellido2, fecha_nacimiento, cargo_id, especialidad_id) VALUES ('Julian', 'García', 'García', '2000-08-19', 3, 1);

/*Insertamos 6 pacientes*/
INSERT INTO Pacientes(nombre, apellido1, apellido2, fecha_nacimiento, sexo) VALUES ('Eduardo', 'Miranda', 'Rodriguez', '1961-12-08', 'M');
INSERT INTO Pacientes(nombre, apellido1, apellido2, fecha_nacimiento, sexo) VALUES ('Laura', 'Buenaño', 'Pozuelo', '1975-05-25', 'F');
INSERT INTO Pacientes(nombre, apellido1, apellido2, fecha_nacimiento, sexo) VALUES ('Daniel', 'Abla', 'Leirbag', '1992-08-14', 'M');
INSERT INTO Pacientes(nombre, apellido1, apellido2, fecha_nacimiento, sexo) VALUES ('Petra', 'Olimac', 'Villarejo', '1997-06-14', 'F');
INSERT INTO Pacientes(nombre, apellido1, apellido2, fecha_nacimiento, sexo) VALUES ('Yadira', 'Anibal', 'de los Santos', '1988-04-17', 'F');
INSERT INTO Pacientes(nombre, apellido1, apellido2, fecha_nacimiento, sexo) VALUES ('Eivor', 'Raven', '', '2000-08-19', 'M');

/*Insertamos 3 registros de historial físico por paciente, menos el último que solo tiene 2*/
INSERT INTO Historial_fisico (paciente_id, altura, Peso, fecha) VALUES (1, 120, 30, '1970-12-08');
INSERT INTO Historial_fisico (paciente_id, altura, Peso, fecha) VALUES (1, 150, 50, '1980-12-08');
INSERT INTO Historial_fisico (paciente_id, altura, Peso, fecha) VALUES (1, 170, 80, '1990-12-08');
INSERT INTO Historial_fisico (paciente_id, altura, Peso, fecha) VALUES (2, 160, 50, '1980-05-25');
INSERT INTO Historial_fisico (paciente_id, altura, Peso, fecha) VALUES (2, 160, 60, '1990-05-25');
INSERT INTO Historial_fisico (paciente_id, altura, Peso, fecha) VALUES (2, 160, 80, '2000-05-25');
INSERT INTO Historial_fisico (paciente_id, altura, Peso, fecha) VALUES (3, 180, 30, '2000-08-14');
INSERT INTO Historial_fisico (paciente_id, altura, Peso, fecha) VALUES (3, 180, 40, '2010-08-14');
INSERT INTO Historial_fisico (paciente_id, altura, Peso, fecha) VALUES (3, 180, 50, '2020-08-14');
INSERT INTO Historial_fisico (paciente_id, altura, Peso, fecha) VALUES (4, 170, 15, '2000-06-14');
INSERT INTO Historial_fisico (paciente_id, altura, Peso, fecha) VALUES (4, 170, 30, '2010-06-14');
INSERT INTO Historial_fisico (paciente_id, altura, Peso, fecha) VALUES (4, 170, 50, '2020-06-14');
INSERT INTO Historial_fisico (paciente_id, altura, Peso, fecha) VALUES (5, 160, 10, '1990-04-17');
INSERT INTO Historial_fisico (paciente_id, altura, Peso, fecha) VALUES (5, 160, 60, '2000-04-17');
INSERT INTO Historial_fisico (paciente_id, altura, Peso, fecha) VALUES (5, 160, 120, '2010-04-17');
INSERT INTO Historial_fisico (paciente_id, altura, Peso, fecha) VALUES (6, 180, 50, '2010-08-19');
INSERT INTO Historial_fisico (paciente_id, altura, Peso, fecha) VALUES (6, 180, 90, '2020-08-19');

/* Insertamos 12 zonas del cuerpo*/
INSERT INTO Zonas_cuerpo (nombre) VALUES ('Cabeza');
INSERT INTO Zonas_cuerpo (nombre) VALUES ('Cuello');
INSERT INTO Zonas_cuerpo (nombre) VALUES ('Corazon');
INSERT INTO Zonas_cuerpo (nombre) VALUES ('Higado');
INSERT INTO Zonas_cuerpo (nombre) VALUES ('Piernas');
INSERT INTO Zonas_cuerpo (nombre) VALUES ('Pulmones');
INSERT INTO Zonas_cuerpo (nombre) VALUES ('Manos');
INSERT INTO Zonas_cuerpo (nombre) VALUES ('Pies');
INSERT INTO Zonas_cuerpo (nombre) VALUES ('Ojos');
INSERT INTO Zonas_cuerpo (nombre) VALUES ('Cerebro');
INSERT INTO Zonas_cuerpo (nombre) VALUES ('Lengua');
INSERT INTO Zonas_cuerpo (nombre) VALUES ('Oidos');

/* Insertamos 15 enfermedades*/
INSERT INTO Enfermedades (nombre, indice_contagio, indice_letalidad, zona_id) VALUES ('Tuberculosis', 0.18, 0.2,  1);
INSERT INTO Enfermedades (nombre, indice_contagio, indice_letalidad, zona_id) VALUES ('Diabetes',     0.15, 0.28, 2);
INSERT INTO Enfermedades (nombre, indice_contagio, indice_letalidad, zona_id) VALUES ('Hipertension', 0.90, 0.9,  3);
INSERT INTO Enfermedades (nombre, indice_contagio, indice_letalidad, zona_id) VALUES ('Asma',         0.61, 0.71, 4);
INSERT INTO Enfermedades (nombre, indice_contagio, indice_letalidad, zona_id) VALUES ('Cancer',       0.69, 0.53, 5);
INSERT INTO Enfermedades (nombre, indice_contagio, indice_letalidad, zona_id) VALUES ('Hepatitis',    0.35, 0.88, 6);
INSERT INTO Enfermedades (nombre, indice_contagio, indice_letalidad, zona_id) VALUES ('Obesidad',     0.47, 0.36, 7);
INSERT INTO Enfermedades (nombre, indice_contagio, indice_letalidad, zona_id) VALUES ('Influenza',    0.50, 0.35, 8);
INSERT INTO Enfermedades (nombre, indice_contagio, indice_letalidad, zona_id) VALUES ('Otitis',       0.87, 0.19, 9);
INSERT INTO Enfermedades (nombre, indice_contagio, indice_letalidad, zona_id) VALUES ('Gripe',        0.70, 0.71, 10);
INSERT INTO Enfermedades (nombre, indice_contagio, indice_letalidad, zona_id) VALUES ('Lepra',        0.34, 0.0,  11);
INSERT INTO Enfermedades (nombre, indice_contagio, indice_letalidad, zona_id) VALUES ('Bronquitis',   0.43, 0.77, 12);
INSERT INTO Enfermedades (nombre, indice_contagio, indice_letalidad, zona_id) VALUES ('Sarampión',    0.96, 0.37, 2);
INSERT INTO Enfermedades (nombre, indice_contagio, indice_letalidad, zona_id) VALUES ('Depresión',    0.8,  0.30, 1);
INSERT INTO Enfermedades (nombre, indice_contagio, indice_letalidad, zona_id) VALUES ('Ansiedad',     0.42, 0.98, 1);


/* Insertamos 3 historiales de enfermedades por paciente*/
INSERT INTO Historial_medico (paciente_id,enfermedad_id,fecha_contraccion,superada) VALUES (1,1,  '2000-09-15', 1);
INSERT INTO Historial_medico (paciente_id,enfermedad_id,fecha_contraccion,superada) VALUES (1,2,  '2012-05-27', 1);
INSERT INTO Historial_medico (paciente_id,enfermedad_id,fecha_contraccion,superada) VALUES (1,3,  '2003-07-21', 1);
INSERT INTO Historial_medico (paciente_id,enfermedad_id,fecha_contraccion,superada) VALUES (2,4,  '2015-08-22', 1);
INSERT INTO Historial_medico (paciente_id,enfermedad_id,fecha_contraccion,superada) VALUES (2,5,  '2016-02-13', 1);
INSERT INTO Historial_medico (paciente_id,enfermedad_id,fecha_contraccion,superada) VALUES (2,6,  '2013-07-29', 0);
INSERT INTO Historial_medico (paciente_id,enfermedad_id,fecha_contraccion,superada) VALUES (3,7,  '2019-07-16', 1);
INSERT INTO Historial_medico (paciente_id,enfermedad_id,fecha_contraccion,superada) VALUES (3,8,  '2014-02-24', 1);
INSERT INTO Historial_medico (paciente_id,enfermedad_id,fecha_contraccion,superada) VALUES (3,9,  '2014-04-25', 1);
INSERT INTO Historial_medico (paciente_id,enfermedad_id,fecha_contraccion,superada) VALUES (4,10, '2013-04-04', 1);
INSERT INTO Historial_medico (paciente_id,enfermedad_id,fecha_contraccion,superada) VALUES (4,11, '2002-09-15', 1);
INSERT INTO Historial_medico (paciente_id,enfermedad_id,fecha_contraccion,superada) VALUES (4,12, '2010-05-25', 0);
INSERT INTO Historial_medico (paciente_id,enfermedad_id,fecha_contraccion,superada) VALUES (5,13, '2016-08-13', 1);
INSERT INTO Historial_medico (paciente_id,enfermedad_id,fecha_contraccion,superada) VALUES (5,11, '2011-07-08', 1);
INSERT INTO Historial_medico (paciente_id,enfermedad_id,fecha_contraccion,superada) VALUES (5,2, '2018-04-18', 1);
INSERT INTO Historial_medico (paciente_id,enfermedad_id,fecha_contraccion,superada) VALUES (6,1, '2016-12-29', 1);
INSERT INTO Historial_medico (paciente_id,enfermedad_id,fecha_contraccion,superada) VALUES (6,7, '2017-02-26', 1);
INSERT INTO Historial_medico (paciente_id,enfermedad_id,fecha_contraccion,superada) VALUES (6,8, '2004-12-08', 0);

/*Insertamos 15 herramientas medicas*/
INSERT INTO Herramientas (nombre, fecha_compra, precio_compra, marca, modelo) VALUES ('Estetoscopio', '2012-05-27', 15, 'Mediplus', 'K2546');
INSERT INTO Herramientas (nombre, fecha_compra, precio_compra, marca, modelo) VALUES ('Resonancia magnetica', '2003-07-21', 100000, 'Medline', 'Ultimate');
INSERT INTO Herramientas (nombre, fecha_compra, precio_compra, marca, modelo) VALUES ('Camara PET', '2015-08-22', 50000, 'RadioVision', 'Soldado');
INSERT INTO Herramientas (nombre, fecha_compra, precio_compra, marca, modelo) VALUES ('Sonda', '2016-02-13', 45, 'Sondas Martinez', '5598');
INSERT INTO Herramientas (nombre, fecha_compra, precio_compra, marca, modelo) VALUES ('Lentes', '2013-07-29', 80, 'OptiMas', 'Multiple con pedestal');
INSERT INTO Herramientas (nombre, fecha_compra, precio_compra, marca, modelo) VALUES ('Lentes', '2019-07-16', 60, 'OptiMas', 'Multiple sin pedestal');
INSERT INTO Herramientas (nombre, fecha_compra, precio_compra, marca, modelo) VALUES ('RayosX', '2014-02-24', 90000, 'RadioVision', 'Multifuncion');
INSERT INTO Herramientas (nombre, fecha_compra, precio_compra, marca, modelo) VALUES ('Espirometro', '2014-04-25', 99, 'Mediplus', 'Multifuncion');
INSERT INTO Herramientas (nombre, fecha_compra, precio_compra, marca, modelo) VALUES ('Tomografia', '2013-04-04', 114000, 'RadioVision', 'Puupi');
INSERT INTO Herramientas (nombre, fecha_compra, precio_compra, marca, modelo) VALUES ('Bisturí', '2002-09-15', 14, 'Bayern', 'Cortamas');
INSERT INTO Herramientas (nombre, fecha_compra, precio_compra, marca, modelo) VALUES ('Diapason', '2010-05-25', 55, 'Bayern', 'Cortamas');
INSERT INTO Herramientas (nombre, fecha_compra, precio_compra, marca, modelo) VALUES ('Cateter', '2016-08-13', 120, 'Mediplus', 'Largo');
INSERT INTO Herramientas (nombre, fecha_compra, precio_compra, marca, modelo) VALUES ('Férula', '2011-07-08', 215, 'Mediplus', 'Derecha');
INSERT INTO Herramientas (nombre, fecha_compra, precio_compra, marca, modelo) VALUES ('Forceps', '2018-04-18', 215, 'Medline', 'Ultrarresistente');
INSERT INTO Herramientas (nombre, fecha_compra, precio_compra, marca, modelo) VALUES ('Desfibrilador', '2016-12-29', 99, 'NoMasParos', '2014');

/* Insertamos en que enfermedades se utilizan las herramientas son 90 relaciones */
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (13,8);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (8,8);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (12,3);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (13,4);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (12,3);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (11,15);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (3,14);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (1,1);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (5,13);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (1,3);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (7,3);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (2,6);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (8,7);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (2,14);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (6,15);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (3,15);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (6,12);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (12,5);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (8,14);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (11,2);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (13,9);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (8,3);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (4,14);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (5,1);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (6,7);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (1,6);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (8,3);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (10,4);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (7,12);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (2,7);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (2,9);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (10,5);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (4,8);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (7,6);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (7,13);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (1,15);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (8,2);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (10,11);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (13,3);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (4,2);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (13,9);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (6,3);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (3,5);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (1,2);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (7,11);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (7,6);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (4,5);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (13,7);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (8,15);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (6,1);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (9,14);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (4,8);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (4,8);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (10,5);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (5,2);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (1,1);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (1,10);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (11,1);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (8,13);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (7,15);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (5,4);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (2,14);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (11,3);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (8,7);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (6,2);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (5,8);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (8,15);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (6,15);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (10,2);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (2,4);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (7,2);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (8,9);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (1,9);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (9,6);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (11,14);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (12,15);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (11,3);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (9,5);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (6,7);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (6,7);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (9,15);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (7,14);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (2,10);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (5,14);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (13,6);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (11,13);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (4,4);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (12,10);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (13,4);
INSERT INTO Es_util_en (herramienta_id, enfermedad_id) VALUES (11,14);

/*Insertamos que profesionales saben usar que enfermedes (son 50)*/
INSERT INTO Sabe_usar (profesional_id,herramienta_id) VALUES (4,11);
INSERT INTO Sabe_usar (profesional_id,herramienta_id) VALUES (5,13);
INSERT INTO Sabe_usar (profesional_id,herramienta_id) VALUES (3,1);
INSERT INTO Sabe_usar (profesional_id,herramienta_id) VALUES (4,2);
INSERT INTO Sabe_usar (profesional_id,herramienta_id) VALUES (5,14);
INSERT INTO Sabe_usar (profesional_id,herramienta_id) VALUES (5,8);
INSERT INTO Sabe_usar (profesional_id,herramienta_id) VALUES (1,11);
INSERT INTO Sabe_usar (profesional_id,herramienta_id) VALUES (3,15);
INSERT INTO Sabe_usar (profesional_id,herramienta_id) VALUES (1,10);
INSERT INTO Sabe_usar (profesional_id,herramienta_id) VALUES (3,5);
INSERT INTO Sabe_usar (profesional_id,herramienta_id) VALUES (2,14);
INSERT INTO Sabe_usar (profesional_id,herramienta_id) VALUES (4,2);
INSERT INTO Sabe_usar (profesional_id,herramienta_id) VALUES (4,13);
INSERT INTO Sabe_usar (profesional_id,herramienta_id) VALUES (3,7);
INSERT INTO Sabe_usar (profesional_id,herramienta_id) VALUES (4,6);
INSERT INTO Sabe_usar (profesional_id,herramienta_id) VALUES (6,1);
INSERT INTO Sabe_usar (profesional_id,herramienta_id) VALUES (5,1);
INSERT INTO Sabe_usar (profesional_id,herramienta_id) VALUES (3,12);
INSERT INTO Sabe_usar (profesional_id,herramienta_id) VALUES (6,2);
INSERT INTO Sabe_usar (profesional_id,herramienta_id) VALUES (2,10);
INSERT INTO Sabe_usar (profesional_id,herramienta_id) VALUES (6,10);
INSERT INTO Sabe_usar (profesional_id,herramienta_id) VALUES (1,14);
INSERT INTO Sabe_usar (profesional_id,herramienta_id) VALUES (3,13);
INSERT INTO Sabe_usar (profesional_id,herramienta_id) VALUES (6,6);
INSERT INTO Sabe_usar (profesional_id,herramienta_id) VALUES (2,9);
INSERT INTO Sabe_usar (profesional_id,herramienta_id) VALUES (5,5);
INSERT INTO Sabe_usar (profesional_id,herramienta_id) VALUES (4,7);
INSERT INTO Sabe_usar (profesional_id,herramienta_id) VALUES (6,15);
INSERT INTO Sabe_usar (profesional_id,herramienta_id) VALUES (4,1);
INSERT INTO Sabe_usar (profesional_id,herramienta_id) VALUES (6,3);
INSERT INTO Sabe_usar (profesional_id,herramienta_id) VALUES (6,2);
INSERT INTO Sabe_usar (profesional_id,herramienta_id) VALUES (3,5);
INSERT INTO Sabe_usar (profesional_id,herramienta_id) VALUES (1,4);
INSERT INTO Sabe_usar (profesional_id,herramienta_id) VALUES (6,12);
INSERT INTO Sabe_usar (profesional_id,herramienta_id) VALUES (6,4);
INSERT INTO Sabe_usar (profesional_id,herramienta_id) VALUES (6,2);
INSERT INTO Sabe_usar (profesional_id,herramienta_id) VALUES (4,15);
INSERT INTO Sabe_usar (profesional_id,herramienta_id) VALUES (1,14);
INSERT INTO Sabe_usar (profesional_id,herramienta_id) VALUES (1,9);
INSERT INTO Sabe_usar (profesional_id,herramienta_id) VALUES (3,15);
INSERT INTO Sabe_usar (profesional_id,herramienta_id) VALUES (3,15);
INSERT INTO Sabe_usar (profesional_id,herramienta_id) VALUES (5,10);
INSERT INTO Sabe_usar (profesional_id,herramienta_id) VALUES (2,12);
INSERT INTO Sabe_usar (profesional_id,herramienta_id) VALUES (5,4);
INSERT INTO Sabe_usar (profesional_id,herramienta_id) VALUES (5,3);
INSERT INTO Sabe_usar (profesional_id,herramienta_id) VALUES (4,13);
INSERT INTO Sabe_usar (profesional_id,herramienta_id) VALUES (5,10);
INSERT INTO Sabe_usar (profesional_id,herramienta_id) VALUES (4,9);
INSERT INTO Sabe_usar (profesional_id,herramienta_id) VALUES (1,14);
INSERT INTO Sabe_usar (profesional_id,herramienta_id) VALUES (6,8);