SELECT DISTINCT(strftime('%Y', data_venda)) as Ano from vendas
ORDER by Ano;

SELECT strftime('%Y', data_venda) as Ano, strftime('%m',data_venda) as Mes,  COUNT(id_venda) as Total_Vendas
from vendas
WHERE Mes = '01' or Mes = '11' or Mes = '12'
GROUP BY Ano, Mes
ORDER BY Ano;