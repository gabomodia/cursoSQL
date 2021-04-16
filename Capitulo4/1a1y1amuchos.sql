/*
- Crear las siguientes tablas Personas, Coches, Casas, Ficha técnica coche con las siguientes relaciones:
    1. Una persona puede tener varios coches pero un coche solo tiene una persona
    2. Una persona puede tener varias casas, pero una casa solo puede pertenecer a una persona
    3. Un coche tiene una unica ficha tecnica y una ficha tecnica tiene un unico coche
*/

CREATE TABLE Personas (
    id INT AUTO_INCREMENT,
    nombre VARCHAR(50),
    apellido VARCHAR(50),
    fecha_nacimiento DATE, 
    DNI VARCHAR(9),
    PRIMARY KEY(id)
);

CREATE TABLE Coches (
    id INT AUTO_INCREMENT,
    propietario_id INT,
    matricula VARCHAR(7),
    modelo VARCHAR(50),
    fecha_fabricacion DATE, 
    DNI VARCHAR(9),
    PRIMARY KEY(id),
    FOREIGN KEY(propietario_id) REFERENCES Personas(id)
);

CREATE TABLE Casas (
    id INT AUTO_INCREMENT,
    propietario_id INT,
    direccion VARCHAR(50),
    banyos INT,
    fecha_fabricacion DATE, 
    tamanyo INT,
    PRIMARY KEY(id),
    FOREIGN KEY(propietario_id) REFERENCES Personas(id)
);

CREATE TABLE FichasTecnicas (
    id INT AUTO_INCREMENT,
    coche_id INT,
    bastidor VARCHAR(50),
    fabrica VARCHAR(50),
    ultimo_cambio_aceite DATE, 
    PRIMARY KEY(id),
    FOREIGN KEY(coche_id) REFERENCES Coches(id)
);

/*Hay que tener en cuenta que como la relacion entre coche y ficha es 1 a 1, haber puesto la foreign key de la ficha en el coche habria sido tambien perfectamente valido*/

/*
- Reflexionar: tal como hemos definido las relaciones ¿Existe alguna relacion entre casas y coches?

Si que existe, ya que ambas estan relacionada con personas, de esta forma, podemos saber que casas tienen el dueño de un coche o que coches tiene el dueño de una casa
*/