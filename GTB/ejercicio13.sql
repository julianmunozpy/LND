13. Sacar cuántos clientes tiene cada país.

SELECT Pais, COUNT(*) AS total_clientes FROM clientes GROUP BY Pais;

