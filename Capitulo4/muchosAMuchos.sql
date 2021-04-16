/*
- Crear una tabla de Supermercado, una tabla de Cliente. Un cliente puede comprar en varios supermercados y en un supermercado 
pueden comprar varios clientes. Modelar esto mediante una tabla compra_en
*/

CREATE TABLE Supermercados (
    id INT NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(50),
    PRIMARY KEY(id)
);

CREATE TABLE Clientes (
    id INT NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(50),
    apellido VARCHAR(50),
    fecha_nacimiento DATE, 
    DNI VARCHAR(9),
    PRIMARY KEY(id)
);

CREATE TABLE Compra_en (
    id INT NOT NULL AUTO_INCREMENT,
    cliente_id INT NOT NULL,
    supermercado_id INT NOT NULL,
    PRIMARY KEY(id),
    FOREIGN KEY(cliente_id) REFERENCES Clientes(id),
    FOREIGN KEY(supermercado_id) REFERENCES Supermercados(id)
);

/*
- Crear una tabla de Empresas. Una empresa puede ser proveedor de otras empresas y una empresa puede tener varios proveedores que también son empresas. Modelar esta relación
*/

CREATE TABLE Empresas (
    id INT NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(50),
    CIF VARCHAR(12),/*Codigo Identificacion Fiscal*/
    PRIMARY KEY(id)
);

CREATE TABLE Cliente_provedor (
    id INT NOT NULL AUTO_INCREMENT,
    cliente_id INT NOT NULL,
    proveedor_id INT NOT NULL,
    PRIMARY KEY(id),
    FOREIGN KEY(cliente_id) REFERENCES Empresas(id),
    FOREIGN KEY(proveedor_id) REFERENCES Empresas(id)
);

/*En este caso, la relacion es con elementos de la misma tabla, pero no hay problema, simplemente las dos claves foraneas apuntan a la misma tabla*/