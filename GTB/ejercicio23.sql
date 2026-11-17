23. Sacar un listado de los 20 códigos de productos más pedidos ordenado por
cantidad pedida. (pista: Usar el filtro LIMIT de MySQL)

SELECT codigo_producto, SUM(cantidad) AS total_unidades FROM detalle_pedido GROUP BY codigo_producto ORDER BY total_unidades DESC LIMIT 20;