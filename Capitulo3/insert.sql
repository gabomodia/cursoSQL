/*Crear una tabla de personas con nombre, apellido, fecha de nacimiento, altura y DNI*/
CREATE TABLE Personas (
    nombre VARCHAR(50),
    apellido VARCHAR(50),
    fecha_nacimiento DATE, 
    altura INT,
    DNI VARCHAR(9)
);

/*Insertar 3 personas correctamente*/
INSERT INTO Personas (nombre, apellido, fecha_nacimiento, altura, DNI) VALUES ('Juan', 'Garcia', '1975-05-12', 188, '12345678L');
INSERT INTO Personas (nombre, apellido, fecha_nacimiento, altura, DNI) VALUES ('Maria', 'Lopez', '1975-05-12', 188, '45645645P');
INSERT INTO Personas (nombre, apellido, fecha_nacimiento, altura, DNI) VALUES ('Julian', 'Ramirez', '1975-05-12', 188, '96385274A');

/*Intentar insertar letras en el campo de altura ¿Qué ocurre?*/
INSERT INTO Personas (nombre, apellido, fecha_nacimiento, altura, DNI) VALUES ('Juan', 'Garcia', '1975-05-12', 'Probando', '12345678L');
/*MySQL dara un warning avisando de que algo ha ido mal y pondra un 0*/

/*Intenta dejar campos en blanco ¿Qué ocurre?*/
INSERT INTO Personas (nombre, apellido, fecha_nacimiento, altura, DNI) VALUES ('Juan', 'Garcia', '1975-05-12', '12345678L');
INSERT INTO Personas (nombre, apellido, fecha_nacimiento, DNI) VALUES ('Juan', 'Garcia', '1975-05-12', '12345678L');
/*Si dejamos un campo sin poner, pero el nombre está, da error. Si lo retiramos tambien de los nombres, dejara esa casilla a NULL, es decir, vacia*/











