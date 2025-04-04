/*
Encontrar productos con bajo stock
Escribe una consulta que liste el product_name y 
units_in_stock de los productos con menos de 20 unidades en stock.
*/
SELECT product_name, units_in_stock  
FROM products
WHERE units_in_stock < 20