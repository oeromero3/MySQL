-- procedimiento
-- prodedimiento producto

delimiter /
create procedure akuavida.insertPro(idProducto varchar(200) ,nombre varchar(60) ,
 precio float ,imagen longblob , descripcion longtext, cantidad int , activo bool , impuesto float, idCategoria int)
begin
INSERT INTO `akuavida`.`producto`
(`ID_producto`,
`Categorias_ID_Categoria`,
`Nombre`,
`Precio`,
`Imagen`,
`Descripcion`,
`Cantidad`,
`Activo`,
`impuesto`)
VALUES
(idProducto,
idCategoria,
nombre,
precio,
imagen ,
descripcion,
cantidad,
activo,
impuesto);

end /

-- procedimiento categoria
DELIMITER /
create procedure akuavida.insertCate (idCategoria int , nombre varchar(45) ,  activa bool , pariente int )
begin

INSERT INTO `akuavida`.`categorias`
(`ID_Categoria`,
`Nombre`,
`Activa`,
`Pariente`)
VALUES
(idCategoria,
nombre,
activa,
pariente);
end /

-- procedimiento inventario

DELIMITER /
create procedure akuavida.insertInv (idInventario int , cantidad int , idProducto varchar(200) ,
 cantidadProductoComprado int , fehaDeCompra date)
begin

INSERT INTO `akuavida`.`inventario`
(`ID_Inventario`,
`Cantidad`,
`Producto_ID_producto`,
`Cantidad_Producto_Comprado`,
`Fecha_De_Compra`)
VALUES
(idInventario,
cantidad,
idProducto,
cantidadProductoComprado,
fehaDeCompra);
end /

-- procedimiento promociones

DELIMITER /
create procedure akuavida.insertPromo (idPromocion varchar (200) ,descuentos float , nombre varchar (60), precio float,
 idProducto varchar (200))
begin

INSERT INTO `akuavida`.`promociones`
(`Id_Promocion`,
`Descuentos`,
`Nombre`,
`Precio`,
`Producto_ID_producto`)
VALUES
(idPromocion,
descuentos,
nombre,
precio,
idProducto);

end /

-- procedimiento item

DELIMITER /
create procedure akuavida.insertItem (idProducto varchar(200) , idFactura int , cantidad int , costoTotal float , 
costoUnitario float)
begin

INSERT INTO `akuavida`.`item`
(`Producto_ID_producto`,
`Pedido_Factura_ID_Factura`,
`Cantidad`,
`Costo_Total`,
`Costo_Unitario`)
VALUES
(idProducto,
idFactura,
cantidad,
costoTotal,
costoUnitario);
end /

-- procedimiento pedido

DELIMITER /
create procedure akuavida.insertPedido ( idFactura int , fecha date , subtotal float , total float )
begin

INSERT INTO `akuavida`.`pedido`
(`Factura_ID_Factura`,
`Fecha`,
`Subtotal`,
`Total`)
VALUES
(idFactura,
fecha,
subtotal,
total);

end /

-- procedimiento usuario

DELIMITER /
create procedure akuavida.insertUsuario ( IdUsuario varchar (200) , contrasena varchar (45) , Rol varchar (45) ,  Estado varchar (45))
begin

INSERT INTO `akuavida`.`ususario`
(`idUsusario`,
`password`,
`rol`,
`estado`)
VALUES
(IdUsuario,
contrasena,
Rol,
Estado);
end /

-- procedimiento cuenta

DELIMITER /
create procedure akuavida.insertCuenta ( tipoDocumento varchar (10) , numeroDocumento varchar (50), primerNombre varchar (60), segundoNombre varchar (60),
 primerApellido varchar (60), segundoApellido varchar (60), contrasena varchar (100), correo varchar (50) , direccion varchar (30), telefono varchar (20),
 rool varchar (30), activo boolean, idUsuario varchar(20))
begin

INSERT INTO `akuavida`.`cuenta`
(`Tipo_Documento`,
`Numero_Documento`,
`Primer_Nombre`,
`Segundo_Nombre`,
`Primer_Apellido`,
`Segundo_Apellido`,
`Contraseña`,
`Correo`,
`Direccion`,
`Telefono`,
`Rool`,
`Activo`,
`Ususario_idUsusario`)
VALUES
(tipoDocumento,
numeroDocumento,
primerNombre,
segundoNombre,
primerApellido,
segundoApellido,
contrasena,
correo,
direccion,
telefono,
rool,
activo,
idUsuario);
end /

-- procedimiento domicilio

DELIMITER /
create procedure akuavida.insertDomicilio (idMunicipio varchar(200) , cuentaTipoDocumento varchar(10) ,
 cuentaNumeroDocumento varchar(50), ciudad varchar(45), direccion varchar(45), telefono varchar(30) )
begin

INSERT INTO `akuavida`.`domicilio`
(`Municipio_idMunicipio`,
`Cuenta_Tipo_Documento`,
`Cuenta_Numero_Documento`,
`Ciudad`,
`Direccion`,
`Telefono`)
VALUES
(idMunicipio,
cuentaTipoDocumento,
cuentaNumeroDocumento,
ciudad,
direccion,
telefono);
end /

-- procedimiento factura

DELIMITER /
create procedure akuavida.insertFactura (idFactura int , fecha date , cuentaTipoDocumento varchar(10),
 cuentaNumeroDocumento varchar (50) )
begin
INSERT INTO `akuavida`.`factura`
(`ID_Factura`,
`Fecha`,
`Cuenta_Tipo_Documento`,
`Cuenta_Numero_Documento`)
VALUES
(idFactura,
fecha,
cuentaTipoDocumento,
cuentaNumeroDocumento);
end /

-- procedimiento pago

DELIMITER /
create procedure akuavida.insertPago (idFactura int, tipoPago varchar(45), numeroTarjeta varchar(100))
begin
INSERT INTO `akuavida`.`pago`
(`Factura_ID_Factura`,
`Tipo_Pago`,
`Numero_Tarjeta`)
VALUES
(idFactura,
tipoPago,
numeroTarjeta);
end /

-- procedimiento carrito
DELIMITER /
create procedure akuavida.insertCarrito (idCarrito int, total float, subtotal float)
begin
INSERT INTO `akuavida`.`carrito_de_compras`
(`ID_Carrito`,
`Total`,
`Subtotal`)
VALUES
(idCarrito,
total,
subtotal);
end /

-- procedimiento item carrito
DELIMITER /
create procedure akuavida.insertItemCarrito (idProducto varchar(200) , idCarrito int, cantidad int, costoUnitario float,
costoTotal float)
begin
INSERT INTO `akuavida`.`items_del_carrito`
(`Producto_ID_producto`,
`Carrito_De_Compras_ID_Carrito`,
`Cantidad`,
`Costo_Unitario`,
`Costo_Total`)
VALUES
(idProducto,
idCarrito,
cantidad,
costoUnitario,
costoTotal);
end /

-- procedimiento departamento
DELIMITER /
create procedure akuavida.insertDepartamento (IdDepartamento varchar(200), nombreDepartamento varchar(45))
begin
INSERT INTO `akuavida`.`departamento`
(`idDepartamento`,
`Nombre_Departamento`)
VALUES
(IdDepartamento,
nombreDepartamento);
end /

-- procedimiento municipio
DELIMITER /
create procedure akuavida.insertMunicipio (IdMunicipio varchar(200), nombreMunicipio varchar(45), idDepartamento varchar(200))
begin
INSERT INTO `akuavida`.`municipio`
(`idMunicipio`,
`Nombre_Municipio`,
`Departamento_idDepartamento`)
VALUES
(IdMunicipio,
nombreMunicipio,
idDepartamento);
end /


 






