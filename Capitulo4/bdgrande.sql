/*
Vamos a construir una BD completa de un Hospital, trabajaremos sobre ella en el capítulo siguiente.
Esta BD debe contener los siguiente modelos:

Profesional de la salud: Nombre completo, número de colegiado, especialidad, fecha de nacimiento, cargo en el hospital, herramientas que sabe usar
Paciente: Nombre completo, fecha de nacimiento, sexo, historial de altura y peso, enfermedades que ha tenido, si las ha superado o no, cuando las contrajo.
Enfermedades: Nombre, índice de contagio, índice de letalidad, zona del cuerpo que afecta
Herramientas: Nombre, fecha de compra, precio de compra, marca, modelo, enfermedades en las que son útiles

*/

CREATE TABLE Cargos(
    id INT NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(50),
    PRIMARY KEY(id)
);

CREATE TABLE Especialidades(
    id INT NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(50),
    PRIMARY KEY(id)
);

CREATE TABLE Profesionales(
    id INT NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(50),
    apellido1 VARCHAR(50),
    apellido2 VARCHAR(50),
    fecha_nacimiento DATE,
    cargo_id INT NOT NULL,
    especialidad_id INT NOT NULL,
    PRIMARY KEY(id),
    FOREIGN KEY(cargo_id) REFERENCES Cargos(id),
    FOREIGN KEY(especialidad_id) REFERENCES Especialidades(id)
);

CREATE TABLE Pacientes(
    id INT NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(50),
    apellido1 VARCHAR(50),
    apellido2 VARCHAR(50),
    fecha_nacimiento DATE,
    sexo VARCHAR(20),
    PRIMARY KEY(id)
);

CREATE TABLE Historial_fisico(
    id INT NOT NULL AUTO_INCREMENT,
    paciente_id INT NOT NULL,
    altura INT,
    Peso FLOAT,
    fecha DATE,
    PRIMARY KEY(id),
    FOREIGN KEY(paciente_id) REFERENCES Pacientes(id)
);

CREATE TABLE Zonas_cuerpo(
    id INT NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(50),
    PRIMARY KEY(id)
);

CREATE TABLE Enfermedades(
    id INT NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(50),
    indice_contagio FLOAT,
    indice_letalidad FLOAT,
    zona_id INT NOT NULL,
    PRIMARY KEY(id),
    FOREIGN KEY(zona_id) REFERENCES Zonas_cuerpo(id)
);

CREATE TABLE Historial_medico(
    id INT NOT NULL AUTO_INCREMENT,
    paciente_id INT NOT NULL,
    enfermedad_id INT NOT NULL,
    fecha_contraccion DATE,
    superada BOOLEAN,
    PRIMARY KEY(id),
    FOREIGN KEY(paciente_id) REFERENCES Pacientes(id),
    FOREIGN KEY(enfermedad_id) REFERENCES Enfermedades(id)
);

CREATE TABLE Herramientas(
    id INT NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(50),
    fecha_compra DATE,
    precio_compra FLOAT,
    marca VARCHAR(50),
    modelo VARCHAR(50),
    PRIMARY KEY(id)
);

CREATE TABLE Es_util_en(
    id INT NOT NULL AUTO_INCREMENT,
    herramienta_id INT NOT NULL,
    enfermedad_id INT NOT NULL,
    PRIMARY KEY(id),
    FOREIGN KEY(herramienta_id) REFERENCES Herramientas(id),
    FOREIGN KEY(enfermedad_id) REFERENCES Enfermedades(id)
);

CREATE TABLE Sabe_usar(
    id INT NOT NULL AUTO_INCREMENT,
    profesional_id INT NOT NULL,
    herramienta_id INT NOT NULL,
    PRIMARY KEY(id),
    FOREIGN KEY(herramienta_id) REFERENCES Herramientas(id),
    FOREIGN KEY(profesional_id) REFERENCES Profesionales(id)
);