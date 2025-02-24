SELECT * from produtos
begin TRANSACTION;
ROLLBACK
UPDATE produtos 
set preco = 30 WHERE nome_produto = 'Chocolate'
COMMIT;

UPDATE produtos SET categoria_id = '5' WHERE nome_produto = 'Bola de Futebol';
UPDATE produtos SET categoria_id = '3' WHERE nome_produto = 'Chocolate';
UPDATE produtos SET categoria_id = '1' WHERe nome_produto = 'Celular';
UPDATE produtos SET categoria_id = '4' WHERe nome_produto = 'Livro de Ficção';
UPDATE produtos SET categoria_id = '2' WHERe nome_produto = 'Camisa';