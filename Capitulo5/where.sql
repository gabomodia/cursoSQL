/*Seleccionar todos los pacientes*/
SELECT * 
FROM pacientes;

/*Seleccionar los distintos fabricantes de herramientas*/
SELECT DISTINCT(marca)
FROM herramientas;

/*Seleccionar lar herramientas con precio mayor que 100*/
SELECT *
FROM herramientas
WHERE precio_compra>100;

/*Seleccionar las enfermedades con índice de contagio e índice de mortalidad menor que 0.5*/
SELECT *
FROM enfermedades
WHERE indice_contagio<0.5 AND indice_letalidad <0.5;

/*Seleccionar las enfermedades con índice de contagio o índice de mortalidad menor que 0.5*/
SELECT *
FROM enfermedades
WHERE indice_contagio<0.5 OR indice_letalidad <0.5;

/*Seleccionar las enfermedades con índice de contagio entre 0.5 y 0.8*/
SELECT *
FROM enfermedades
WHERE indice_contagio >0.5 AND indice_contagio <0.8;

/*Seleccionar a todos los profesionales cuyo apellido acaba en EZ*/
/*No especifica qué apellido, así que lo ponemos para los dos*/
SELECT *
FROM profesionales
WHERE apellido1 LIKE '%ez' OR apellido2 LIKE '%ez';
