25. Sacar la facturación que ha tenido la empresa en toda la historia, indicando la base
imponible, el IVA y el total facturado. NOTA: La base imponible se calcula sumando
el coste del producto por el número de unidades vendidas. El IV A , es el 18 % de la
base imponible, y el total, la suma de los dos campos anteriores.

SELECT SUM(cantidad * precio_unidad) AS base_imponible, SUM(cantidad * precio_unidad) * 0.18 AS iva, SUM(cantidad * precio_unidad) * 1.18 AS total_facturado FROM detalle_pedido;