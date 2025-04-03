create table departamentos (
	id_departamento SERIAL primary key,
	nombre_departamento varchar(100) not null unique
)