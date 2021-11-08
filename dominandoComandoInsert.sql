-- Usando o banco code.
USE code;

-- Inserindo na tabela tb_pessoas os seguintes valores:
INSERT INTO tb_pessoas VALUES(1, 'João', 'M');

-- Inserindo na tabela tb_pessoas sexo e nome.
INSERT INTO tb_pessoas (sexo, nome) VALUES('F', 'Mariar');

-- Visualia a tabela tb_pessoas;
SELECT * FROM tb_pessoas;

-- Inserir na tabela tb_pessoas nome, sexo e os seguintes valores:
('Ana', 'F'),
('Marcos', 'M'),
('Alex', 'M'),
('Robson', 'M'),
('Douglas', 'M'),
('Mirela', 'F');

-- Visualizando as tabelas.
-- Lembre-se que o * significa todos.
-- Nesse caso o * seleciona todas as colunas.
SELECT * FROM tb_funcionarios;
SELECT * FROM tb_pessoas;

-- Inserindo na tabela tb_funcionarios os seguintes dados selecionados da tabela tb_pessoas.
INSERT INTO tb_funcionarios;
SELECT id, nome, 950, CURRENT_DATE(), sexo, NULL FROM tb_pessoas;

-- Para visualizar o que foi inserido, repita somente o comando select.
SELECT id, nome, 950, CURRENT_DATE(), sexo, NULL FROM tb_pessoas;





