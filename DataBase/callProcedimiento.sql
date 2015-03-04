 -- call
-- call producto
 
 CALL `akuavida`.`insertPro`('2015688',
 'Super Star5',
 196000,
 load_file("C:/Imagenes/purificador1.jpg"),
 'Purificador Super Star mas rico y rendidor',
20, 
 true, 
 16, 
1);

-- call categoria

CALL `akuavida`.`insertCate`(3, 
'Nueva Categoria Plastico',
 true,
 3);

-- call inventario
CALL `akuavida`.`insertInv`(6, 
10,
'102',
 12,
 '2015-02-23');

-- call prmociones
CALL `akuavida`.`insertPromo`(6,
 20,
 '2*1 Fin de Semana',
 170000.0,
 102);

-- call item 
CALL `akuavida`.`insertItem`(111, 
1,
 10,
 240000.0,
160000.0);

-- call pedido
CALL `akuavida`.`insertPedido`(1,
 '2015-02-02',
 0,
 0);

-- call usuario
CALL `akuavida`.`insertUsuario`(6,
 '1234567890',
 'Cliete',
 'Activo');

-- call cuenta
CALL `akuavida`.`insertCuenta`('Cedula',
 '12345678901',
 'Mario',
 'Luigi',
 'Moreno',
 'Correal',
 '987654321',
 'luigiMario@gmail.com',
 'Cra 30 no 16 - 13',
 '3102167795',
 'Cliente',
 true,
 '6');

-- call domicilio
CALL `akuavida`.`insertDomicilio`('145',
 'Cedula',
 '12345678901',
 'Barranquilla',
 'Cra 24 # 10-33',
 '7102938');

-- call factura
CALL `akuavida`.`insertFactura`(11,
 '2015-02-24',
 'Cedula',
 '12345678901');

-- call pago
CALL `akuavida`.`insertPago`(11,
 'Tarjeta Credito',
 '4563 3456 5967 5089');

-- call carrito
CALL `akuavida`.`insertCarrito`(3,
 0.0,
 0.0);

-- call item carrito
CALL `akuavida`.`insertItemCarrito`('2015688',
 3,
 6,
 165000.0,
 0.0);

-- call departamento

CALL `akuavida`.`insertDepartamento`(33,
 'Barcelona');

-- call municipio
CALL `akuavida`.`insertMunicipio`('12345',
 'Catalunya',
 '33');















