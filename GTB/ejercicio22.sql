22. Sacar cuántos productos existen en cada línea de pedido
SELECT codigo_pedido, COUNT(codigo_producto) AS total_productos FROM detalle_pedido GROUP BY codigo_pedido;