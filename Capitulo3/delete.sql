/*
- Borrar 2 registros a través del id
*/
DELETE FROM Personas WHERE id =1;
DELETE FROM Personas WHERE id =2;

/*
- Borrar 1 registro a través de la altura
*/
DELETE FROM Personas WHERE id>0 AND altura = 155;

/*
- Borrar el resto de los registros de una vez, saltándose la limitación de identificador
*/
DELETE FROM Personas WHERE id>0