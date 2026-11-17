26. Sacar la misma información que en la pregunta anterior, pero agrupada por código
de producto filtrada por los códigos que empiecen por FR.

SELECT codigo_producto, SUM(cantidad * precio_unidad) AS base_imponible, SUM(cantidad * precio_unidad) * 0.18 AS iva, SUM(cantidad * precio_unidad) * 1.18 AS total_facturado FROM detalle_pedido WHERE codigo_producto LIKE 'FR%' GROUP BY codigo_producto;