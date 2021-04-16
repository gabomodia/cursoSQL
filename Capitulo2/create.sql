/*

El ejercicio nos pide crear tablas para:
- Vehiculos
- Pacientes
- Edificios
- Articulos de tienda
- Herramientas

En el ejercicio tienes libertad de poner los datos que creas,
estos simplemente son un ejemplo para que tengas clara la forma de estructurar los create.

Cuando creemos bases de datos reales, los datos que guardemos de cada entidad dependen de la aplicación que estemos creando.
Si es una aplicacion para un taller, es posible que necesite muchos datos sobre vehículos (averias, cambios, piezas), mientras que
en una aplicacion para una empresa de alquiler de coches no hará falta tanto. 

No te preocupes por esto ahora, simplemente crea las tablas como creas.
*/

# Vehiculos
CREATE TABLE Vehiculos(
    matricula VARCHAR(7),
    fecha_fabricacion DATE,
    potencia INT
);

# Pacientes
CREATE TABLE Pacientes(
    nombre VARCHAR(50),
    primer_apellido VARCHAR(50),
    segundo_apellido VARCHAR(50),
    fecha_nacimiento DATE,
    enfermedad VARCHAR(100),
    identificacion VARCHAR(12),
    hijos INT,
    asegurado BOOLEAN
);

# Edificios
CREATE TABLE Edificios(
    numero_registro INT,
    superficie_m_cuadrados FLOAT,
    pisos INT,
    ascensor FLOAT,
    viviendas INT
);

# Articulos de tienda
CREATE TABLE ArticulosDeTienda(
    nombre VARCHAR(50),
    categoria VARCHAR(50),
    precio FLOAT,
    disponibles INT,
    vendidos INT
);

# Herramientas
CREATE TABLE Herramientas(
    nombre VARCHAR(50),
    existencias INT, 
    estado VARCHAR(20)
);