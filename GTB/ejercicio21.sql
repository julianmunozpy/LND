21. Sacar el número de pedido, código de cliente, fecha requerida y fecha de entrega de los pedidos que no han sido entregados a tiempo.

SELECT CodigoPedido, CodigoCliente, FechaEsperada, FechaEntrega FROM pedidos WHERE FechaEntrega > FechaEsperada;
