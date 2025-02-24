SELECT nome, telefone from clientes 
WHERE ID = (
  SELECT idcliente 
  from Pedidos 
  WHERE datahorapedido = '2023-01-02 08:15:00');
 

SELECT nome from clientes
WHERE id IN (
  SELECT idcliente 
  FROM Pedidos 
  WHERE strftime('%m', datahorapedido) = '01')