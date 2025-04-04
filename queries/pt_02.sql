/*
Contar órdenes por cliente
Escribe una consulta que muestre el customer_id y el número total de órdenes realizadas por cada cliente.
*/
SELECT 
	customers.customer_id,
	COUNT(order_id)
FROM customers 
JOIN orders 
	ON customers.customer_id = orders.customer_id
GROUP BY customers.customer_id 