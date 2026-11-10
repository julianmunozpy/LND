19. Sacar el código de cliente de aquellos clientes que hicieron pagos en 2008

SELECT DISTINCT CodigoCliente FROM pagos WHERE YEAR(FechaPago) = 2008;
