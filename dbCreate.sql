-- Tabla Direccion
CREATE TABLE Direccion
(
	ID_direccion serial PRIMARY KEY,
	region varchar(80) NOT NULL,
	comuna varchar(80) NOT NULL,
	calle varchar(80) NOT NULL,
	numero int NOT NULL,
	casa_dpto int,
	referencia varchar(80)
);

-- Tabla Medio_transporte
CREATE TABLE Medio_transporte
(
    	ID_transporte serial PRIMARY KEY,
    	tipo varchar(80) NOT NULL,
    	patente varchar(6) unique
);

-- Tabla Repartidor
CREATE TABLE Repartidor
(
	RUT_rep varchar(10) PRIMARY KEY,
	nombre_rep varchar(80) NOT NULL,
	apellido_rep varchar(80) NOT NULL,
	telefono_rep bigint NOT NULL,
	id_transporte serial unique NOT NULL,
	FOREIGN KEY (id_transporte) REFERENCES Medio_transporte(ID_transporte)
);

-- Tabla Compañia
CREATE TABLE Compañia
(
	RUT_compañia varchar(10) PRIMARY KEY,
    	nombre_compañia varchar(80) NOT NULL,
    	id_direccion serial unique NOT NULL,
    	FOREIGN KEY (id_direccion) REFERENCES Direccion(ID_direccion)
);

-- Tabla Cliente
CREATE TABLE Cliente (
    RUT_cli varchar(10) PRIMARY KEY,
    nombre_cli varchar(80) NOT NULL,
    apellido_cli varchar(80) NOT NULL,
    telefono bigint NOT NULL,
    correo varchar(80),
    id_direccion serial NOT NULL,
    FOREIGN KEY (id_direccion) REFERENCES Direccion(ID_direccion)
);

-- Tabla Pedido
CREATE TABLE Pedido (
    ID_pedido serial PRIMARY KEY,
    fecha_pedido date NOT NULL,
    precio int NOT NULL,
    rut_rep varchar(10) NOT NULL,
    rut_cli varchar(10) NOT NULL,
    FOREIGN KEY (rut_rep) REFERENCES Repartidor(RUT_rep),
    FOREIGN KEY (rut_cli) REFERENCES Cliente(RUT_cli)
);

-- Tabla Producto
CREATE TABLE Producto
(
    	ID_producto serial PRIMARY KEY,
    	nombre_prod varchar(80) NOT NULL,
		descripcion varchar(256),
    	precio_unitario int NOT NULL,
    	rut_compañia varchar(10) NOT NULL,
    	FOREIGN KEY (rut_compañia) REFERENCES Compañia(RUT_compañia)
);

-- Tabla Venta_detalle
CREATE TABLE Venta_detalle
(
    	ID_venta serial PRIMARY KEY,
    	precio_total int NOT NULL,
    	id_pedido serial unique NOT NULL,
    	FOREIGN KEY (id_pedido) REFERENCES Pedido(ID_pedido)
);

-- Tabla Venta_producto
CREATE TABLE Venta_producto
(
    	ID_VP serial PRIMARY KEY,
    	id_producto serial NOT NULL,
    	id_venta serial NOT NULL,
    	FOREIGN KEY (id_producto) REFERENCES Producto(ID_producto),
    	FOREIGN KEY (id_venta) REFERENCES Venta_detalle(ID_venta)
);



