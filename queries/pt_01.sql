/*
Listar empleados contratados despues de 1993.
Escribe una consulta que devuelva el first_name, 
last_name y hire_date de los empleados contratados después del 1 de enero de 1993.
*/
SELECT first_name, last_name, hire_date
FROM employees
WHERE hire_date > '1993-01-01';

-- Cuenta el total de empleados contratados despues de la fecha especificada.
SELECT 
	COUNT(*) AS total_employees
FROM employees
WHERE hire_date > '1993-01-01'