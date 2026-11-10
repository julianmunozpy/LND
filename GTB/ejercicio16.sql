16. Sacar el código de empleado y el número de clientes al que atiende cada
representante de ventas.

SELECT CodigoEmpleadoRepVentas, COUNT(*) AS total_clientes FROM clientes GROUP BY CodigoEmpleadoRepVentas;

