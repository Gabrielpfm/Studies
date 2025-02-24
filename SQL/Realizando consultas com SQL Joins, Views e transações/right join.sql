SELECT pr.nome, x.IDProduto, x.IDPedido 
from(	
    SELECT ip.IDPedido, ip.IDProduto 
    from Pedidos p
    join ItensdePedido ip
    on p.id = ip.IDPedido
    where strftime ('%m', p.DataHoraPedido) = '10') x
right JOIN produtos pr
on pr.id = x.IDProduto