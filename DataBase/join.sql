-- joins

 
-- joins implicitos

select * from akuavida.producto pro, akuavida.pedido ped, akuavida.item item
where ped.Factura_ID_Factura=item.Pedido_Factura_ID_Factura and item.Producto_ID_producto=pro.ID_producto;

-- joins explisitos 
select * from akuavida.producto pro inner join  akuavida.pedido ped inner join akuavida.item item
on ped.Factura_ID_Factura=item.Pedido_Factura_ID_Factura and item.Producto_ID_producto=pro.ID_producto;


-- ejercicio1
-- explisito
select item.Cantidad, pro.Nombre, item.Costo_Unitario, item.Costo_Total from akuavida.producto pro inner join  akuavida.item item inner join akuavida.pedido ped inner join akuavida.factura fac
on  pro.ID_producto=item.Producto_ID_producto and ped.Factura_ID_Factura=item.Pedido_Factura_ID_Factura and fac.ID_Factura=item.Pedido_Factura_ID_Factura where fac.ID_Factura=1;
select item.Cantidad, pro.Nombre, item.Costo_Unitario, item.Costo_Total from akuavida.producto pro inner join  akuavida.item item inner join akuavida.pedido ped inner join akuavida.factura fac
on  pro.ID_producto=item.Producto_ID_producto and ped.Factura_ID_Factura=item.Pedido_Factura_ID_Factura and fac.ID_Factura=item.Pedido_Factura_ID_Factura where fac.ID_Factura=2;

select item.Cantidad, pro.Nombre, item.Costo_Unitario, item.Costo_Total from akuavida.producto pro inner join  akuavida.item item inner join akuavida.pedido ped inner join akuavida.factura fac
on  pro.ID_producto=item.Producto_ID_producto and ped.Factura_ID_Factura=item.Pedido_Factura_ID_Factura and fac.ID_Factura=item.Pedido_Factura_ID_Factura where fac.ID_Factura=3;

select item.Cantidad, pro.Nombre, item.Costo_Unitario, item.Costo_Total from akuavida.producto pro inner join  akuavida.item item inner join akuavida.pedido ped inner join akuavida.factura fac
on  pro.ID_producto=item.Producto_ID_producto and ped.Factura_ID_Factura=item.Pedido_Factura_ID_Factura and fac.ID_Factura=item.Pedido_Factura_ID_Factura where fac.ID_Factura=4;

select item.Cantidad, pro.Nombre, item.Costo_Unitario, item.Costo_Total from akuavida.producto pro inner join  akuavida.item item inner join akuavida.pedido ped inner join akuavida.factura fac
on  pro.ID_producto=item.Producto_ID_producto and ped.Factura_ID_Factura=item.Pedido_Factura_ID_Factura and fac.ID_Factura=item.Pedido_Factura_ID_Factura where fac.ID_Factura=5;

select item.Cantidad, pro.Nombre, item.Costo_Unitario, item.Costo_Total from akuavida.producto pro inner join  akuavida.item item inner join akuavida.pedido ped inner join akuavida.factura fac
on  pro.ID_producto=item.Producto_ID_producto and ped.Factura_ID_Factura=item.Pedido_Factura_ID_Factura and fac.ID_Factura=item.Pedido_Factura_ID_Factura where fac.ID_Factura=6;

select item.Cantidad, pro.Nombre, item.Costo_Unitario, item.Costo_Total from akuavida.producto pro inner join  akuavida.item item inner join akuavida.pedido ped inner join akuavida.factura fac
on  pro.ID_producto=item.Producto_ID_producto and ped.Factura_ID_Factura=item.Pedido_Factura_ID_Factura and fac.ID_Factura=item.Pedido_Factura_ID_Factura where fac.ID_Factura=7;

select item.Cantidad, pro.Nombre, item.Costo_Unitario, item.Costo_Total from akuavida.producto pro inner join  akuavida.item item inner join akuavida.pedido ped inner join akuavida.factura fac
on  pro.ID_producto=item.Producto_ID_producto and ped.Factura_ID_Factura=item.Pedido_Factura_ID_Factura and fac.ID_Factura=item.Pedido_Factura_ID_Factura where fac.ID_Factura=8;

select item.Cantidad, pro.Nombre, item.Costo_Unitario, item.Costo_Total from akuavida.producto pro inner join  akuavida.item item inner join akuavida.pedido ped inner join akuavida.factura fac
on  pro.ID_producto=item.Producto_ID_producto and ped.Factura_ID_Factura=item.Pedido_Factura_ID_Factura and fac.ID_Factura=item.Pedido_Factura_ID_Factura where fac.ID_Factura=9;

select item.Cantidad, pro.Nombre, item.Costo_Unitario, item.Costo_Total from akuavida.producto pro inner join  akuavida.item item inner join akuavida.pedido ped inner join akuavida.factura fac
on  pro.ID_producto=item.Producto_ID_producto and ped.Factura_ID_Factura=item.Pedido_Factura_ID_Factura and fac.ID_Factura=item.Pedido_Factura_ID_Factura where fac.ID_Factura=10;


-- implisito

select item.Cantidad, pro.Nombre, item.Costo_Unitario, item.Costo_Total from akuavida.producto pro,akuavida.item item,akuavida.pedido ped,akuavida.factura fac
where  pro.ID_producto=item.Producto_ID_producto and ped.Factura_ID_Factura=item.Pedido_Factura_ID_Factura and fac.ID_Factura=item.Pedido_Factura_ID_Factura and fac.ID_Factura=1;

select item.Cantidad, pro.Nombre, item.Costo_Unitario, item.Costo_Total from akuavida.producto pro,akuavida.item item,akuavida.pedido ped,akuavida.factura fac
where  pro.ID_producto=item.Producto_ID_producto and ped.Factura_ID_Factura=item.Pedido_Factura_ID_Factura and fac.ID_Factura=item.Pedido_Factura_ID_Factura and fac.ID_Factura=2;

select item.Cantidad, pro.Nombre, item.Costo_Unitario, item.Costo_Total from akuavida.producto pro,akuavida.item item,akuavida.pedido ped,akuavida.factura fac
where  pro.ID_producto=item.Producto_ID_producto and ped.Factura_ID_Factura=item.Pedido_Factura_ID_Factura and fac.ID_Factura=item.Pedido_Factura_ID_Factura and fac.ID_Factura=3;

select item.Cantidad, pro.Nombre, item.Costo_Unitario, item.Costo_Total from akuavida.producto pro,akuavida.item item,akuavida.pedido ped,akuavida.factura fac
where  pro.ID_producto=item.Producto_ID_producto and ped.Factura_ID_Factura=item.Pedido_Factura_ID_Factura and fac.ID_Factura=item.Pedido_Factura_ID_Factura and fac.ID_Factura=4;

select item.Cantidad, pro.Nombre, item.Costo_Unitario, item.Costo_Total from akuavida.producto pro,akuavida.item item,akuavida.pedido ped,akuavida.factura fac
where  pro.ID_producto=item.Producto_ID_producto and ped.Factura_ID_Factura=item.Pedido_Factura_ID_Factura and fac.ID_Factura=item.Pedido_Factura_ID_Factura and fac.ID_Factura=5;

select item.Cantidad, pro.Nombre, item.Costo_Unitario, item.Costo_Total from akuavida.producto pro,akuavida.item item,akuavida.pedido ped,akuavida.factura fac
where  pro.ID_producto=item.Producto_ID_producto and ped.Factura_ID_Factura=item.Pedido_Factura_ID_Factura and fac.ID_Factura=item.Pedido_Factura_ID_Factura and fac.ID_Factura=6;

select item.Cantidad, pro.Nombre, item.Costo_Unitario, item.Costo_Total from akuavida.producto pro,akuavida.item item,akuavida.pedido ped,akuavida.factura fac
where  pro.ID_producto=item.Producto_ID_producto and ped.Factura_ID_Factura=item.Pedido_Factura_ID_Factura and fac.ID_Factura=item.Pedido_Factura_ID_Factura and fac.ID_Factura=7;

select item.Cantidad, pro.Nombre, item.Costo_Unitario, item.Costo_Total from akuavida.producto pro,akuavida.item item,akuavida.pedido ped,akuavida.factura fac
where  pro.ID_producto=item.Producto_ID_producto and ped.Factura_ID_Factura=item.Pedido_Factura_ID_Factura and fac.ID_Factura=item.Pedido_Factura_ID_Factura and fac.ID_Factura=8;

select item.Cantidad, pro.Nombre, item.Costo_Unitario, item.Costo_Total from akuavida.producto pro,akuavida.item item,akuavida.pedido ped,akuavida.factura fac
where  pro.ID_producto=item.Producto_ID_producto and ped.Factura_ID_Factura=item.Pedido_Factura_ID_Factura and fac.ID_Factura=item.Pedido_Factura_ID_Factura and fac.ID_Factura=9;

select item.Cantidad, pro.Nombre, item.Costo_Unitario, item.Costo_Total from akuavida.producto pro,akuavida.item item,akuavida.pedido ped,akuavida.factura fac
where  pro.ID_producto=item.Producto_ID_producto and ped.Factura_ID_Factura=item.Pedido_Factura_ID_Factura and fac.ID_Factura=item.Pedido_Factura_ID_Factura and fac.ID_Factura=10;


-- ejercicio2

-- explisito
select cu.Primer_Nombre, dom.Direccion, dom.Telefono, mun.Nombre_Municipio, fac.ID_Factura from akuavida.factura fac inner join akuavida.cuenta cu inner join akuavida.domicilio dom inner join akuavida.municipio mun
on fac.Cuenta_Numero_Documento=cu.Numero_Documento and fac.Cuenta_Tipo_Documento=cu.Tipo_Documento and cu.Numero_Documento=dom.Cuenta_Numero_Documento and cu.Tipo_Documento=dom.Cuenta_Tipo_Documento and dom.Municipio_idMunicipio=mun.idMunicipio where fac.ID_Factura=1 ;

select cu.Primer_Nombre, dom.Direccion, dom.Telefono, mun.Nombre_Municipio, fac.ID_Factura from akuavida.factura fac inner join akuavida.cuenta cu inner join akuavida.domicilio dom inner join akuavida.municipio mun
on fac.Cuenta_Numero_Documento=cu.Numero_Documento and fac.Cuenta_Tipo_Documento=cu.Tipo_Documento and cu.Numero_Documento=dom.Cuenta_Numero_Documento and cu.Tipo_Documento=dom.Cuenta_Tipo_Documento and dom.Municipio_idMunicipio=mun.idMunicipio where fac.ID_Factura=2 ;

select cu.Primer_Nombre, dom.Direccion, dom.Telefono, mun.Nombre_Municipio, fac.ID_Factura from akuavida.factura fac inner join akuavida.cuenta cu inner join akuavida.domicilio dom inner join akuavida.municipio mun
on fac.Cuenta_Numero_Documento=cu.Numero_Documento and fac.Cuenta_Tipo_Documento=cu.Tipo_Documento and cu.Numero_Documento=dom.Cuenta_Numero_Documento and cu.Tipo_Documento=dom.Cuenta_Tipo_Documento and dom.Municipio_idMunicipio=mun.idMunicipio where fac.ID_Factura=3 ;

select cu.Primer_Nombre, dom.Direccion, dom.Telefono, mun.Nombre_Municipio, fac.ID_Factura from akuavida.factura fac inner join akuavida.cuenta cu inner join akuavida.domicilio dom inner join akuavida.municipio mun
on fac.Cuenta_Numero_Documento=cu.Numero_Documento and fac.Cuenta_Tipo_Documento=cu.Tipo_Documento and cu.Numero_Documento=dom.Cuenta_Numero_Documento and cu.Tipo_Documento=dom.Cuenta_Tipo_Documento and dom.Municipio_idMunicipio=mun.idMunicipio where fac.ID_Factura=4 ;

select cu.Primer_Nombre, dom.Direccion, dom.Telefono, mun.Nombre_Municipio, fac.ID_Factura from akuavida.factura fac inner join akuavida.cuenta cu inner join akuavida.domicilio dom inner join akuavida.municipio mun
on fac.Cuenta_Numero_Documento=cu.Numero_Documento and fac.Cuenta_Tipo_Documento=cu.Tipo_Documento and cu.Numero_Documento=dom.Cuenta_Numero_Documento and cu.Tipo_Documento=dom.Cuenta_Tipo_Documento and dom.Municipio_idMunicipio=mun.idMunicipio where fac.ID_Factura=5;

select cu.Primer_Nombre, dom.Direccion, dom.Telefono, mun.Nombre_Municipio, fac.ID_Factura from akuavida.factura fac inner join akuavida.cuenta cu inner join akuavida.domicilio dom inner join akuavida.municipio mun
on fac.Cuenta_Numero_Documento=cu.Numero_Documento and fac.Cuenta_Tipo_Documento=cu.Tipo_Documento and cu.Numero_Documento=dom.Cuenta_Numero_Documento and cu.Tipo_Documento=dom.Cuenta_Tipo_Documento and dom.Municipio_idMunicipio=mun.idMunicipio where fac.ID_Factura=6;

select cu.Primer_Nombre, dom.Direccion, dom.Telefono, mun.Nombre_Municipio, fac.ID_Factura from akuavida.factura fac inner join akuavida.cuenta cu inner join akuavida.domicilio dom inner join akuavida.municipio mun
on fac.Cuenta_Numero_Documento=cu.Numero_Documento and fac.Cuenta_Tipo_Documento=cu.Tipo_Documento and cu.Numero_Documento=dom.Cuenta_Numero_Documento and cu.Tipo_Documento=dom.Cuenta_Tipo_Documento and dom.Municipio_idMunicipio=mun.idMunicipio where fac.ID_Factura=7 ;

select cu.Primer_Nombre, dom.Direccion, dom.Telefono, mun.Nombre_Municipio, fac.ID_Factura from akuavida.factura fac inner join akuavida.cuenta cu inner join akuavida.domicilio dom inner join akuavida.municipio mun
on fac.Cuenta_Numero_Documento=cu.Numero_Documento and fac.Cuenta_Tipo_Documento=cu.Tipo_Documento and cu.Numero_Documento=dom.Cuenta_Numero_Documento and cu.Tipo_Documento=dom.Cuenta_Tipo_Documento and dom.Municipio_idMunicipio=mun.idMunicipio where fac.ID_Factura=8 ;

select cu.Primer_Nombre, dom.Direccion, dom.Telefono, mun.Nombre_Municipio, fac.ID_Factura from akuavida.factura fac inner join akuavida.cuenta cu inner join akuavida.domicilio dom inner join akuavida.municipio mun
on fac.Cuenta_Numero_Documento=cu.Numero_Documento and fac.Cuenta_Tipo_Documento=cu.Tipo_Documento and cu.Numero_Documento=dom.Cuenta_Numero_Documento and cu.Tipo_Documento=dom.Cuenta_Tipo_Documento and dom.Municipio_idMunicipio=mun.idMunicipio where fac.ID_Factura=9 ;

select cu.Primer_Nombre, dom.Direccion, dom.Telefono, mun.Nombre_Municipio, fac.ID_Factura from akuavida.factura fac inner join akuavida.cuenta cu inner join akuavida.domicilio dom inner join akuavida.municipio mun
on fac.Cuenta_Numero_Documento=cu.Numero_Documento and fac.Cuenta_Tipo_Documento=cu.Tipo_Documento and cu.Numero_Documento=dom.Cuenta_Numero_Documento and cu.Tipo_Documento=dom.Cuenta_Tipo_Documento and dom.Municipio_idMunicipio=mun.idMunicipio where fac.ID_Factura=10 ;


-- implisito

select cu.Primer_Nombre, dom.Direccion, dom.Telefono, mun.Nombre_Municipio, fac.ID_Factura from akuavida.factura fac,akuavida.cuenta cu,akuavida.domicilio dom,akuavida.municipio mun
where fac.Cuenta_Numero_Documento=cu.Numero_Documento and fac.Cuenta_Tipo_Documento=cu.Tipo_Documento and cu.Numero_Documento=dom.Cuenta_Numero_Documento and cu.Tipo_Documento=dom.Cuenta_Tipo_Documento and dom.Municipio_idMunicipio=mun.idMunicipio and fac.ID_Factura=1 ;

select cu.Primer_Nombre, dom.Direccion, dom.Telefono, mun.Nombre_Municipio, fac.ID_Factura from akuavida.factura fac,akuavida.cuenta cu,akuavida.domicilio dom,akuavida.municipio mun
where fac.Cuenta_Numero_Documento=cu.Numero_Documento and fac.Cuenta_Tipo_Documento=cu.Tipo_Documento and cu.Numero_Documento=dom.Cuenta_Numero_Documento and cu.Tipo_Documento=dom.Cuenta_Tipo_Documento and dom.Municipio_idMunicipio=mun.idMunicipio and fac.ID_Factura=2 ;

select cu.Primer_Nombre, dom.Direccion, dom.Telefono, mun.Nombre_Municipio, fac.ID_Factura from akuavida.factura fac,akuavida.cuenta cu,akuavida.domicilio dom,akuavida.municipio mun
where fac.Cuenta_Numero_Documento=cu.Numero_Documento and fac.Cuenta_Tipo_Documento=cu.Tipo_Documento and cu.Numero_Documento=dom.Cuenta_Numero_Documento and cu.Tipo_Documento=dom.Cuenta_Tipo_Documento and dom.Municipio_idMunicipio=mun.idMunicipio and fac.ID_Factura=3 ;

select cu.Primer_Nombre, dom.Direccion, dom.Telefono, mun.Nombre_Municipio, fac.ID_Factura from akuavida.factura fac,akuavida.cuenta cu,akuavida.domicilio dom,akuavida.municipio mun
where fac.Cuenta_Numero_Documento=cu.Numero_Documento and fac.Cuenta_Tipo_Documento=cu.Tipo_Documento and cu.Numero_Documento=dom.Cuenta_Numero_Documento and cu.Tipo_Documento=dom.Cuenta_Tipo_Documento and dom.Municipio_idMunicipio=mun.idMunicipio and fac.ID_Factura=4 ;

select cu.Primer_Nombre, dom.Direccion, dom.Telefono, mun.Nombre_Municipio, fac.ID_Factura from akuavida.factura fac,akuavida.cuenta cu,akuavida.domicilio dom,akuavida.municipio mun
where fac.Cuenta_Numero_Documento=cu.Numero_Documento and fac.Cuenta_Tipo_Documento=cu.Tipo_Documento and cu.Numero_Documento=dom.Cuenta_Numero_Documento and cu.Tipo_Documento=dom.Cuenta_Tipo_Documento and dom.Municipio_idMunicipio=mun.idMunicipio and fac.ID_Factura=5 ;

select cu.Primer_Nombre, dom.Direccion, dom.Telefono, mun.Nombre_Municipio, fac.ID_Factura from akuavida.factura fac,akuavida.cuenta cu,akuavida.domicilio dom,akuavida.municipio mun
where fac.Cuenta_Numero_Documento=cu.Numero_Documento and fac.Cuenta_Tipo_Documento=cu.Tipo_Documento and cu.Numero_Documento=dom.Cuenta_Numero_Documento and cu.Tipo_Documento=dom.Cuenta_Tipo_Documento and dom.Municipio_idMunicipio=mun.idMunicipio and fac.ID_Factura=6 ;

select cu.Primer_Nombre, dom.Direccion, dom.Telefono, mun.Nombre_Municipio, fac.ID_Factura from akuavida.factura fac,akuavida.cuenta cu,akuavida.domicilio dom,akuavida.municipio mun
where fac.Cuenta_Numero_Documento=cu.Numero_Documento and fac.Cuenta_Tipo_Documento=cu.Tipo_Documento and cu.Numero_Documento=dom.Cuenta_Numero_Documento and cu.Tipo_Documento=dom.Cuenta_Tipo_Documento and dom.Municipio_idMunicipio=mun.idMunicipio and fac.ID_Factura=7 ;

select cu.Primer_Nombre, dom.Direccion, dom.Telefono, mun.Nombre_Municipio, fac.ID_Factura from akuavida.factura fac,akuavida.cuenta cu,akuavida.domicilio dom,akuavida.municipio mun
where fac.Cuenta_Numero_Documento=cu.Numero_Documento and fac.Cuenta_Tipo_Documento=cu.Tipo_Documento and cu.Numero_Documento=dom.Cuenta_Numero_Documento and cu.Tipo_Documento=dom.Cuenta_Tipo_Documento and dom.Municipio_idMunicipio=mun.idMunicipio and fac.ID_Factura=8 ;

select cu.Primer_Nombre, dom.Direccion, dom.Telefono, mun.Nombre_Municipio, fac.ID_Factura from akuavida.factura fac,akuavida.cuenta cu,akuavida.domicilio dom,akuavida.municipio mun
where fac.Cuenta_Numero_Documento=cu.Numero_Documento and fac.Cuenta_Tipo_Documento=cu.Tipo_Documento and cu.Numero_Documento=dom.Cuenta_Numero_Documento and cu.Tipo_Documento=dom.Cuenta_Tipo_Documento and dom.Municipio_idMunicipio=mun.idMunicipio and fac.ID_Factura=9 ;

select cu.Primer_Nombre, dom.Direccion, dom.Telefono, mun.Nombre_Municipio, fac.ID_Factura from akuavida.factura fac,akuavida.cuenta cu,akuavida.domicilio dom,akuavida.municipio mun
where fac.Cuenta_Numero_Documento=cu.Numero_Documento and fac.Cuenta_Tipo_Documento=cu.Tipo_Documento and cu.Numero_Documento=dom.Cuenta_Numero_Documento and cu.Tipo_Documento=dom.Cuenta_Tipo_Documento and dom.Municipio_idMunicipio=mun.idMunicipio and fac.ID_Factura=10 ;


-- ejercicio 3

-- explisito

select cu.Primer_Nombre, fac.ID_Factura, ped.Subtotal, ped.Total from akuavida.cuenta cu inner join akuavida.factura fac inner join akuavida.pedido ped
on cu.Tipo_Documento=fac.Cuenta_Tipo_Documento and cu.Numero_Documento=fac.Cuenta_Numero_Documento and fac.ID_Factura=ped.Factura_ID_Factura where fac.ID_Factura=1;

select cu.Primer_Nombre, fac.ID_Factura, ped.Subtotal, ped.Total from akuavida.cuenta cu inner join akuavida.factura fac inner join akuavida.pedido ped
on cu.Tipo_Documento=fac.Cuenta_Tipo_Documento and cu.Numero_Documento=fac.Cuenta_Numero_Documento and fac.ID_Factura=ped.Factura_ID_Factura where fac.ID_Factura=2;

select cu.Primer_Nombre, fac.ID_Factura, ped.Subtotal, ped.Total from akuavida.cuenta cu inner join akuavida.factura fac inner join akuavida.pedido ped
on cu.Tipo_Documento=fac.Cuenta_Tipo_Documento and cu.Numero_Documento=fac.Cuenta_Numero_Documento and fac.ID_Factura=ped.Factura_ID_Factura where fac.ID_Factura=3;

select cu.Primer_Nombre, fac.ID_Factura, ped.Subtotal, ped.Total from akuavida.cuenta cu inner join akuavida.factura fac inner join akuavida.pedido ped
on cu.Tipo_Documento=fac.Cuenta_Tipo_Documento and cu.Numero_Documento=fac.Cuenta_Numero_Documento and fac.ID_Factura=ped.Factura_ID_Factura where fac.ID_Factura=4;

select cu.Primer_Nombre, fac.ID_Factura, ped.Subtotal, ped.Total from akuavida.cuenta cu inner join akuavida.factura fac inner join akuavida.pedido ped
on cu.Tipo_Documento=fac.Cuenta_Tipo_Documento and cu.Numero_Documento=fac.Cuenta_Numero_Documento and fac.ID_Factura=ped.Factura_ID_Factura where fac.ID_Factura=5;

select cu.Primer_Nombre, fac.ID_Factura, ped.Subtotal, ped.Total from akuavida.cuenta cu inner join akuavida.factura fac inner join akuavida.pedido ped
on cu.Tipo_Documento=fac.Cuenta_Tipo_Documento and cu.Numero_Documento=fac.Cuenta_Numero_Documento and fac.ID_Factura=ped.Factura_ID_Factura where fac.ID_Factura=6;

select cu.Primer_Nombre, fac.ID_Factura, ped.Subtotal, ped.Total from akuavida.cuenta cu inner join akuavida.factura fac inner join akuavida.pedido ped
on cu.Tipo_Documento=fac.Cuenta_Tipo_Documento and cu.Numero_Documento=fac.Cuenta_Numero_Documento and fac.ID_Factura=ped.Factura_ID_Factura where fac.ID_Factura=7;

select cu.Primer_Nombre, fac.ID_Factura, ped.Subtotal, ped.Total from akuavida.cuenta cu inner join akuavida.factura fac inner join akuavida.pedido ped
on cu.Tipo_Documento=fac.Cuenta_Tipo_Documento and cu.Numero_Documento=fac.Cuenta_Numero_Documento and fac.ID_Factura=ped.Factura_ID_Factura where fac.ID_Factura=8;

select cu.Primer_Nombre, fac.ID_Factura, ped.Subtotal, ped.Total from akuavida.cuenta cu inner join akuavida.factura fac inner join akuavida.pedido ped
on cu.Tipo_Documento=fac.Cuenta_Tipo_Documento and cu.Numero_Documento=fac.Cuenta_Numero_Documento and fac.ID_Factura=ped.Factura_ID_Factura where fac.ID_Factura=9;

select cu.Primer_Nombre, fac.ID_Factura, ped.Subtotal, ped.Total from akuavida.cuenta cu inner join akuavida.factura fac inner join akuavida.pedido ped
on cu.Tipo_Documento=fac.Cuenta_Tipo_Documento and cu.Numero_Documento=fac.Cuenta_Numero_Documento and fac.ID_Factura=ped.Factura_ID_Factura where fac.ID_Factura=10;


-- implisito
select cu.Primer_Nombre, fac.ID_Factura, ped.Subtotal, ped.Total from akuavida.cuenta cu ,akuavida.factura fac,akuavida.pedido ped
where cu.Tipo_Documento=fac.Cuenta_Tipo_Documento and cu.Numero_Documento=fac.Cuenta_Numero_Documento and fac.ID_Factura=ped.Factura_ID_Factura and fac.ID_Factura=1;

select cu.Primer_Nombre, fac.ID_Factura, ped.Subtotal, ped.Total from akuavida.cuenta cu ,akuavida.factura fac,akuavida.pedido ped
where cu.Tipo_Documento=fac.Cuenta_Tipo_Documento and cu.Numero_Documento=fac.Cuenta_Numero_Documento and fac.ID_Factura=ped.Factura_ID_Factura and fac.ID_Factura=2;

select cu.Primer_Nombre, fac.ID_Factura, ped.Subtotal, ped.Total from akuavida.cuenta cu ,akuavida.factura fac,akuavida.pedido ped
where cu.Tipo_Documento=fac.Cuenta_Tipo_Documento and cu.Numero_Documento=fac.Cuenta_Numero_Documento and fac.ID_Factura=ped.Factura_ID_Factura and fac.ID_Factura=3;

select cu.Primer_Nombre, fac.ID_Factura, ped.Subtotal, ped.Total from akuavida.cuenta cu ,akuavida.factura fac,akuavida.pedido ped
where cu.Tipo_Documento=fac.Cuenta_Tipo_Documento and cu.Numero_Documento=fac.Cuenta_Numero_Documento and fac.ID_Factura=ped.Factura_ID_Factura and fac.ID_Factura=4;

select cu.Primer_Nombre, fac.ID_Factura, ped.Subtotal, ped.Total from akuavida.cuenta cu ,akuavida.factura fac,akuavida.pedido ped
where cu.Tipo_Documento=fac.Cuenta_Tipo_Documento and cu.Numero_Documento=fac.Cuenta_Numero_Documento and fac.ID_Factura=ped.Factura_ID_Factura and fac.ID_Factura=5;

select cu.Primer_Nombre, fac.ID_Factura, ped.Subtotal, ped.Total from akuavida.cuenta cu ,akuavida.factura fac,akuavida.pedido ped
where cu.Tipo_Documento=fac.Cuenta_Tipo_Documento and cu.Numero_Documento=fac.Cuenta_Numero_Documento and fac.ID_Factura=ped.Factura_ID_Factura and fac.ID_Factura=6;

select cu.Primer_Nombre, fac.ID_Factura, ped.Subtotal, ped.Total from akuavida.cuenta cu ,akuavida.factura fac,akuavida.pedido ped
where cu.Tipo_Documento=fac.Cuenta_Tipo_Documento and cu.Numero_Documento=fac.Cuenta_Numero_Documento and fac.ID_Factura=ped.Factura_ID_Factura and fac.ID_Factura=7;

select cu.Primer_Nombre, fac.ID_Factura, ped.Subtotal, ped.Total from akuavida.cuenta cu ,akuavida.factura fac,akuavida.pedido ped
where cu.Tipo_Documento=fac.Cuenta_Tipo_Documento and cu.Numero_Documento=fac.Cuenta_Numero_Documento and fac.ID_Factura=ped.Factura_ID_Factura and fac.ID_Factura=8;

select cu.Primer_Nombre, fac.ID_Factura, ped.Subtotal, ped.Total from akuavida.cuenta cu ,akuavida.factura fac,akuavida.pedido ped
where cu.Tipo_Documento=fac.Cuenta_Tipo_Documento and cu.Numero_Documento=fac.Cuenta_Numero_Documento and fac.ID_Factura=ped.Factura_ID_Factura and fac.ID_Factura=9;

select cu.Primer_Nombre, fac.ID_Factura, ped.Subtotal, ped.Total from akuavida.cuenta cu ,akuavida.factura fac,akuavida.pedido ped
where cu.Tipo_Documento=fac.Cuenta_Tipo_Documento and cu.Numero_Documento=fac.Cuenta_Numero_Documento and fac.ID_Factura=ped.Factura_ID_Factura and fac.ID_Factura=10;

-- ejercicio 5

-- explisito

select fac.ID_Factura,cu.Primer_Nombre,ped.Subtotal,ped.Total,pag.Tipo_Pago from akuavida.cuenta cu inner join akuavida.factura fac inner join akuavida.pedido ped inner join akuavida.pago pag
on cu.Tipo_Documento=fac.Cuenta_Tipo_Documento and cu.Numero_Documento=fac.Cuenta_Numero_Documento and fac.ID_Factura=ped.Factura_ID_Factura and fac.ID_Factura=pag.Factura_ID_Factura where fac.ID_Factura=1;

select fac.ID_Factura,cu.Primer_Nombre,ped.Subtotal,ped.Total,pag.Tipo_Pago from akuavida.cuenta cu inner join akuavida.factura fac inner join akuavida.pedido ped inner join akuavida.pago pag
on cu.Tipo_Documento=fac.Cuenta_Tipo_Documento and cu.Numero_Documento=fac.Cuenta_Numero_Documento and fac.ID_Factura=ped.Factura_ID_Factura and fac.ID_Factura=pag.Factura_ID_Factura where fac.ID_Factura=2;

select fac.ID_Factura,cu.Primer_Nombre,ped.Subtotal,ped.Total,pag.Tipo_Pago from akuavida.cuenta cu inner join akuavida.factura fac inner join akuavida.pedido ped inner join akuavida.pago pag
on cu.Tipo_Documento=fac.Cuenta_Tipo_Documento and cu.Numero_Documento=fac.Cuenta_Numero_Documento and fac.ID_Factura=ped.Factura_ID_Factura and fac.ID_Factura=pag.Factura_ID_Factura where fac.ID_Factura=3;

select fac.ID_Factura,cu.Primer_Nombre,ped.Subtotal,ped.Total,pag.Tipo_Pago from akuavida.cuenta cu inner join akuavida.factura fac inner join akuavida.pedido ped inner join akuavida.pago pag
on cu.Tipo_Documento=fac.Cuenta_Tipo_Documento and cu.Numero_Documento=fac.Cuenta_Numero_Documento and fac.ID_Factura=ped.Factura_ID_Factura and fac.ID_Factura=pag.Factura_ID_Factura where fac.ID_Factura=4;

select fac.ID_Factura,cu.Primer_Nombre,ped.Subtotal,ped.Total,pag.Tipo_Pago from akuavida.cuenta cu inner join akuavida.factura fac inner join akuavida.pedido ped inner join akuavida.pago pag
on cu.Tipo_Documento=fac.Cuenta_Tipo_Documento and cu.Numero_Documento=fac.Cuenta_Numero_Documento and fac.ID_Factura=ped.Factura_ID_Factura and fac.ID_Factura=pag.Factura_ID_Factura where fac.ID_Factura=5;

select fac.ID_Factura,cu.Primer_Nombre,ped.Subtotal,ped.Total,pag.Tipo_Pago from akuavida.cuenta cu inner join akuavida.factura fac inner join akuavida.pedido ped inner join akuavida.pago pag
on cu.Tipo_Documento=fac.Cuenta_Tipo_Documento and cu.Numero_Documento=fac.Cuenta_Numero_Documento and fac.ID_Factura=ped.Factura_ID_Factura and fac.ID_Factura=pag.Factura_ID_Factura where fac.ID_Factura=6;

select fac.ID_Factura,cu.Primer_Nombre,ped.Subtotal,ped.Total,pag.Tipo_Pago from akuavida.cuenta cu inner join akuavida.factura fac inner join akuavida.pedido ped inner join akuavida.pago pag
on cu.Tipo_Documento=fac.Cuenta_Tipo_Documento and cu.Numero_Documento=fac.Cuenta_Numero_Documento and fac.ID_Factura=ped.Factura_ID_Factura and fac.ID_Factura=pag.Factura_ID_Factura where fac.ID_Factura=7;

select fac.ID_Factura,cu.Primer_Nombre,ped.Subtotal,ped.Total,pag.Tipo_Pago from akuavida.cuenta cu inner join akuavida.factura fac inner join akuavida.pedido ped inner join akuavida.pago pag
on cu.Tipo_Documento=fac.Cuenta_Tipo_Documento and cu.Numero_Documento=fac.Cuenta_Numero_Documento and fac.ID_Factura=ped.Factura_ID_Factura and fac.ID_Factura=pag.Factura_ID_Factura where fac.ID_Factura=8;

select fac.ID_Factura,cu.Primer_Nombre,ped.Subtotal,ped.Total,pag.Tipo_Pago from akuavida.cuenta cu inner join akuavida.factura fac inner join akuavida.pedido ped inner join akuavida.pago pag
on cu.Tipo_Documento=fac.Cuenta_Tipo_Documento and cu.Numero_Documento=fac.Cuenta_Numero_Documento and fac.ID_Factura=ped.Factura_ID_Factura and fac.ID_Factura=pag.Factura_ID_Factura where fac.ID_Factura=9;

select fac.ID_Factura,cu.Primer_Nombre,ped.Subtotal,ped.Total,pag.Tipo_Pago from akuavida.cuenta cu inner join akuavida.factura fac inner join akuavida.pedido ped inner join akuavida.pago pag
on cu.Tipo_Documento=fac.Cuenta_Tipo_Documento and cu.Numero_Documento=fac.Cuenta_Numero_Documento and fac.ID_Factura=ped.Factura_ID_Factura and fac.ID_Factura=pag.Factura_ID_Factura where fac.ID_Factura=10;

-- implisito 

select fac.ID_Factura,cu.Primer_Nombre,ped.Subtotal,ped.Total,pag.Tipo_Pago from akuavida.cuenta cu,akuavida.factura fac , akuavida.pedido ped ,akuavida.pago pag
where cu.Tipo_Documento=fac.Cuenta_Tipo_Documento and cu.Numero_Documento=fac.Cuenta_Numero_Documento and fac.ID_Factura=ped.Factura_ID_Factura and fac.ID_Factura=pag.Factura_ID_Factura and fac.ID_Factura=1;

select fac.ID_Factura,cu.Primer_Nombre,ped.Subtotal,ped.Total,pag.Tipo_Pago from akuavida.cuenta cu,akuavida.factura fac , akuavida.pedido ped ,akuavida.pago pag
where cu.Tipo_Documento=fac.Cuenta_Tipo_Documento and cu.Numero_Documento=fac.Cuenta_Numero_Documento and fac.ID_Factura=ped.Factura_ID_Factura and fac.ID_Factura=pag.Factura_ID_Factura and fac.ID_Factura=2;

select fac.ID_Factura,cu.Primer_Nombre,ped.Subtotal,ped.Total,pag.Tipo_Pago from akuavida.cuenta cu,akuavida.factura fac , akuavida.pedido ped ,akuavida.pago pag
where cu.Tipo_Documento=fac.Cuenta_Tipo_Documento and cu.Numero_Documento=fac.Cuenta_Numero_Documento and fac.ID_Factura=ped.Factura_ID_Factura and fac.ID_Factura=pag.Factura_ID_Factura and fac.ID_Factura=3;

select fac.ID_Factura,cu.Primer_Nombre,ped.Subtotal,ped.Total,pag.Tipo_Pago from akuavida.cuenta cu,akuavida.factura fac , akuavida.pedido ped ,akuavida.pago pag
where cu.Tipo_Documento=fac.Cuenta_Tipo_Documento and cu.Numero_Documento=fac.Cuenta_Numero_Documento and fac.ID_Factura=ped.Factura_ID_Factura and fac.ID_Factura=pag.Factura_ID_Factura and fac.ID_Factura=4;

select fac.ID_Factura,cu.Primer_Nombre,ped.Subtotal,ped.Total,pag.Tipo_Pago from akuavida.cuenta cu,akuavida.factura fac , akuavida.pedido ped ,akuavida.pago pag
where cu.Tipo_Documento=fac.Cuenta_Tipo_Documento and cu.Numero_Documento=fac.Cuenta_Numero_Documento and fac.ID_Factura=ped.Factura_ID_Factura and fac.ID_Factura=pag.Factura_ID_Factura and fac.ID_Factura=5;

select fac.ID_Factura,cu.Primer_Nombre,ped.Subtotal,ped.Total,pag.Tipo_Pago from akuavida.cuenta cu,akuavida.factura fac , akuavida.pedido ped ,akuavida.pago pag
where cu.Tipo_Documento=fac.Cuenta_Tipo_Documento and cu.Numero_Documento=fac.Cuenta_Numero_Documento and fac.ID_Factura=ped.Factura_ID_Factura and fac.ID_Factura=pag.Factura_ID_Factura and fac.ID_Factura=6;

select fac.ID_Factura,cu.Primer_Nombre,ped.Subtotal,ped.Total,pag.Tipo_Pago from akuavida.cuenta cu,akuavida.factura fac , akuavida.pedido ped ,akuavida.pago pag
where cu.Tipo_Documento=fac.Cuenta_Tipo_Documento and cu.Numero_Documento=fac.Cuenta_Numero_Documento and fac.ID_Factura=ped.Factura_ID_Factura and fac.ID_Factura=pag.Factura_ID_Factura and fac.ID_Factura=7;

select fac.ID_Factura,cu.Primer_Nombre,ped.Subtotal,ped.Total,pag.Tipo_Pago from akuavida.cuenta cu,akuavida.factura fac , akuavida.pedido ped ,akuavida.pago pag
where cu.Tipo_Documento=fac.Cuenta_Tipo_Documento and cu.Numero_Documento=fac.Cuenta_Numero_Documento and fac.ID_Factura=ped.Factura_ID_Factura and fac.ID_Factura=pag.Factura_ID_Factura and fac.ID_Factura=8;

select fac.ID_Factura,cu.Primer_Nombre,ped.Subtotal,ped.Total,pag.Tipo_Pago from akuavida.cuenta cu,akuavida.factura fac , akuavida.pedido ped ,akuavida.pago pag
where cu.Tipo_Documento=fac.Cuenta_Tipo_Documento and cu.Numero_Documento=fac.Cuenta_Numero_Documento and fac.ID_Factura=ped.Factura_ID_Factura and fac.ID_Factura=pag.Factura_ID_Factura and fac.ID_Factura=9;

select fac.ID_Factura,cu.Primer_Nombre,ped.Subtotal,ped.Total,pag.Tipo_Pago from akuavida.cuenta cu,akuavida.factura fac , akuavida.pedido ped ,akuavida.pago pag
where cu.Tipo_Documento=fac.Cuenta_Tipo_Documento and cu.Numero_Documento=fac.Cuenta_Numero_Documento and fac.ID_Factura=ped.Factura_ID_Factura and fac.ID_Factura=pag.Factura_ID_Factura and fac.ID_Factura=10;







