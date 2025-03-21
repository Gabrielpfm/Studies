select * from TABELA_DE_CLIENTES where DATA_DE_NASCIMENTO LIKE '%-01-%';
SELECT DISTINCT (SABOR) FROM TABELA_DE_PRODUTOS;
SELECT NOME,
(CASE WHEN LIMITE_DE_CREDITO >= 150000 THEN 'Clientes grandes'
WHEN LIMITE_DE_CREDITO < 150000 AND LIMITE_DE_CREDITO >= 110000 THEN 'Clientes medios'
ELSE 'Clientes pequenos' END) AS CLASSIFICACAO
FROM TABELA_DE_CLIENTES;