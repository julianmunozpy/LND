18.Sacar cuál fue el primer y último pago que hizo algún cliente.

SELECT MIN(FechaPago) AS primer_pago, MAX(FechaPago) AS ultimo_pago FROM pagos;
