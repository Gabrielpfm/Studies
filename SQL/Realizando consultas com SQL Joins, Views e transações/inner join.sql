SELECT c.nome, p.id, p.datahorapedido
FROM clientes c
INNER JOIN Pedidos p
on c.id = p.IDCliente