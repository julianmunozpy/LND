5 - Sacar cúantos pedidos están en cada estado ordenado descendentemente por el número de pedidos.
select Estado, Count(*) AS numeropedidos from pedidos group by Estado order by numerodepedidos asc;