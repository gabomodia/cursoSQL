
/*Seleccionar las herramientas ordenadas por precio de mayor a menor*/
SELECT * 
FROM herramientas 
ORDER BY precio_compra DESC;

/*Seleccionar las enfermedades que empiezan por H o A ordenadas por índice de letalidad de menor a mayor*/
SELECT * 
FROM enfermedades 
WHERE nombre LIKE 'H%' or nombre LIKE 'A%'
ORDER BY indice_letalidad;

/*Seleccionar cuantas herramientas se disponen de cada fabricante*/
SELECT marca, count(*)
FROM herramientas
GROUP BY marca;

/*Seleccionar el precio mínimo, máximo y medio de las herramientas de cada fabricante*/
SELECT marca,  min(precio_compra), max(precio_compra), avg(precio_compra)
FROM herramientas
GROUP BY marca;
