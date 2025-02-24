SELECT c.nome, p.id 
FROM clientes c
FULL JOIN pedidos p
ON c.id = p.idcliente
WHERE c.id IS NULL;