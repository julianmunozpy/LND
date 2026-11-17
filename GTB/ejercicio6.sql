6. Sacar el precio del producto más caro y del más barato

SELECT MAX(PrecioVenta) AS precio_max, MIN(PrecioVenta) AS precio_min FROM productos;
