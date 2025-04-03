create table empleados (
	id_empleado serial primary key,
	nombre varchar(50) not null,
	apellido varchar(70) not null,
	fecha_contratacion date not null,
	salario decimal(10, 2),
	id_departamento int not null,
	foreign key (id_departamento) references departamentos(id_departamento)
)