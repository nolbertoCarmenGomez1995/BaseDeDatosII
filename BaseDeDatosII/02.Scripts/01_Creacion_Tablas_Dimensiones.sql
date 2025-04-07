CREATE TABLE DimEmpleado (
  ID_empleado INT PRIMARY KEY,
  nombre VARCHAR(100),
  apellido1 VARCHAR(100),
  apellido2 VARCHAR(100),
  fullname_empleado VARCHAR(200),
  ID_oficina INT,
  ID_jefe INT,
  puesto VARCHAR(100)
);

CREATE TABLE DimCliente (
  ID_cliente INT PRIMARY KEY,
  nombre_cliente VARCHAR(100),
  nombre_contacto VARCHAR(100),
  apellido_contacto VARCHAR(100),
  nombre_completo VARCHAR(200),
  telefono VARCHAR(50),
  linea_direccion1 VARCHAR(200),
  ciudad VARCHAR(100),
  pais VARCHAR(100),
  ID_empleado_rep_ventas INT,
  limite_credito DECIMAL(10,2)
);

CREATE TABLE DimProducto (
  ID_DIMProducto INT PRIMARY KEY,
  ID_producto INT,
  CodigoProducto VARCHAR(50),
  nombre VARCHAR(100),
  Categoria_id INT,
  Category VARCHAR(100),
  dimensiones VARCHAR(50),
  proveedor VARCHAR(100),
  descripcion TEXT,
  cantidad_en_stock INT,
  precio_venta DECIMAL(10,2),
  precio_proveedor DECIMAL(10,2)
);

CREATE TABLE DimTiempo (
  idTiempo INT PRIMARY KEY,
  fecha DATE,
  Day INT,
  Moth INT,
  Year INT,
  NumWeek INT,
  Quarter INT,
  DayWeek VARCHAR(20)
);
