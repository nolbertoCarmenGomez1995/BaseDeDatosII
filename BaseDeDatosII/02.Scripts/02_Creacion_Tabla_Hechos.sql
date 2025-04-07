CREATE TABLE PedidoVenta (
  ID_PV INT PRIMARY KEY,
  ID_pedido INT,
  ID_detalle_pedido INT,
  Fecha_Pedido INT,
  Fecha_Esperada INT,
  Fecha_Entrega INT,
  estado VARCHAR(50),
  Comentarios TEXT,
  ID_cliente INT,
  ID_Empleado_Representante_Ventas INT,
  ID_producto INT,
  cantidad INT,
  precio_unidad DECIMAL(10,2)
);
