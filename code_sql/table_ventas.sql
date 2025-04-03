create table ventas (
	id_venta serial primary key,
	id_empleado int not null,
	id_cliente int not null, 
	fecha_venta date not null, 
	monto decimal(10, 2),
	foreign key (id_empleado) references empleados (id_empleado),
	foreign key (id_cliente) references clientes (id_cliente)
)