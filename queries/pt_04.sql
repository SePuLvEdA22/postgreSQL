/*
Listar categorías y sus descripciones
Escribe una consulta que devuelva el category_name y 
description de la tabla categories, 
ordenados alfabéticamente por category_name.
*/
SELECT 
	category_name,
	description 
FROM categories c
ORDER BY category_name ASC