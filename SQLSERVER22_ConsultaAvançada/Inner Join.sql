SELECT NF.MATRICULA, TV.NOME, COUNT(*) AS NUMERO_NOTAS 
FROM TABELA_DE_VENDEDORES TV
INNER JOIN NOTAS_FISCAIS NF
ON NF.MATRICULA = TV.MATRICULA
GROUP BY NF.MATRICULA, TV.NOME;

-- Primeiro vem a tabela superiror na hierqrquia no caso Tabela_de_vendedores
-- Isso ocorre pq a PRIMARY KEY da Tabela_de_vendedores é FOREIGN KEY da NOTAS_FISCAIS