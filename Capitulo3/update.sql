/*
- Insertar 5 personas en la tabla de Personas, 3 con fecha de nacimiento tal que en la actualidad tengan mas de 18 mientras que las demás deben tener menos.
Yo hago este ejercicio a dia 16/04/2021, por lo que para mi, una persona es mayor de 18 si nacio antes del 16/04/2003, para ti esto sera distinto 
Necesitamos que la tabla tenga identificadores, asi que vamos a crearla y luego insertamos los datos
*/

CREATE TABLE Personas (
    id INT AUTO_INCREMENT,
    nombre VARCHAR(50),
    apellido VARCHAR(50),
    fecha_nacimiento DATE, 
    altura INT,
    DNI VARCHAR(9),
    PRIMARY KEY(id)
);

/*Mayores de edad*/
INSERT INTO Personas (nombre, apellido, fecha_nacimiento, altura, DNI) VALUES ('Juan', 'Garcia', '1975-05-12', 188, '12345678L');
INSERT INTO Personas (nombre, apellido, fecha_nacimiento, altura, DNI) VALUES ('Maria', 'Lopez', '1975-05-12', 156, '45645645P');
INSERT INTO Personas (nombre, apellido, fecha_nacimiento, altura, DNI) VALUES ('Julian', 'Ramirez', '1975-05-12', 189, '96385274A');

/*Menores de edad*/
INSERT INTO Personas (nombre, apellido, fecha_nacimiento, altura, DNI) VALUES ('Gimena', 'Garcia', '2008-07-13', 174, '12345678L');
INSERT INTO Personas (nombre, apellido, fecha_nacimiento, altura, DNI) VALUES ('Julia', 'Lopez', '2012-11-25', 157, '45645645P');

/*
- Cambiar el nombre a 2 de ellas
*/

UPDATE Personas SET nombre = 'Magdalena' WHERE ID = 2;
UPDATE Personas SET nombre = 'Alicia' WHERE ID = 1;

/*
- Cambiar el apellido a 2 de ellas
*/

UPDATE Personas SET nombre = 'Miguel' WHERE ID = 3;
UPDATE Personas SET nombre = 'Daniel' WHERE ID = 5;
UPDATE Personas SET nombre = 'Juana' WHERE ID = 1;


/*
- Cambiar la altura a los adultos
*/
UPDATE Personas SET altura = 155 WHERE ID >0 AND fecha_nacimiento < '2003/04/16';