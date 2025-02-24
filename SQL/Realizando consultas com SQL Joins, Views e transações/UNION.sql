SELECt nome, rua, bairro, cidade, cep from colaboradores
UNION ALL
SELECT nome, rua, bairro, cidade, cep FROM fornecedores;