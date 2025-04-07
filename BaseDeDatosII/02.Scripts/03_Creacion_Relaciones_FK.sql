ALTER TABLE PedidoVenta
ADD CONSTRAINT FK_PedidoVenta_Cliente
FOREIGN KEY (ID_cliente) REFERENCES DimCliente(ID_cliente);

ALTER TABLE PedidoVenta
ADD CONSTRAINT FK_PedidoVenta_Empleado
FOREIGN KEY (ID_Empleado_Representante_Ventas) REFERENCES DimEmpleado(ID_empleado);

ALTER TABLE PedidoVenta
ADD CONSTRAINT FK_PedidoVenta_Producto
FOREIGN KEY (ID_producto) REFERENCES DimProducto(ID_producto);

ALTER TABLE PedidoVenta
ADD CONSTRAINT FK_PedidoVenta_FechaPedido
FOREIGN KEY (Fecha_Pedido) REFERENCES DimTiempo(idTiempo);

ALTER TABLE PedidoVenta
ADD CONSTRAINT FK_PedidoVenta_FechaEsperada
FOREIGN KEY (Fecha_Esperada) REFERENCES DimTiempo(idTiempo);

ALTER TABLE PedidoVenta
ADD CONSTRAINT FK_PedidoVenta_FechaEntrega
FOREIGN KEY (Fecha_Entrega) REFERENCES DimTiempo(idTiempo);
