create table productos (
	id_producto serial primary key,
	nombre_producto varchar(100) not null, 
	precio decimal(10, 2) not null,
	stock int not null
)