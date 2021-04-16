/*
El ejercicio nos pide realizar las siguientes modificaciones:

- En la tabla vehículos quitar la columna “matrícula”
- En la tabla vehículos añadir la columna “bastidor”
- En la tabla edificios añadir la columna altura como INT
- En la tabla edificios modificar la columna altura a tipo FLOAT
- En la tabla Herramientas modificar la columna “nombre” aumentando su tamaño

Ten en cuenta que como el ejercicio anterior de creacion era libre, seguramente tengas alguna
columna que no tengo yo o alguna que tengo yo no la tengas tu. No hay problema con esto, quita o agrega columnas que tengan sentido.
*/

ALTER TABLE Vehiculos DROP COLUMN matricula;
ALTER TABLE Vehiculos ADD COLUMN bastidor VARCHAR(20);
ALTER TABLE Edificios ADD COLUMN altura INT;
ALTER TABLE Edificios MODIFY COLUMN altura FLOAT;
ALTER TABLE Herramientas MODIFY COLUMN nombre VARCHAR(100);