/*
Órdenes enviadas en 1997
Escribe una consulta que cuente cuántas órdenes fueron enviadas 
(shipped_date) en el año 1997.
*/
SELECT 
	COUNT(*) AS orders_shipped_in_1997
FROM orders
WHERE EXTRACT(YEAR FROM shipped_date) = '1997'