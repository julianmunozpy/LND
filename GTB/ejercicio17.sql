17. Sacar el número de clientes que no tiene asignado representante de ventas.

SELECT COUNT(*) AS clientes_sin_rep FROM clientes WHERE CodigoEmpleadoRepVentas IS NULL;
