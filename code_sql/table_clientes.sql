create table clientes (
	id_cliente serial primary key,
	nombre varchar(100) not null,
	email varchar(100) unique not null,
	fecha_registro date not null
)