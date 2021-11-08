-- Comando para usar o banco que já foi criado anteriormente.
USE code;

-- Visualizar a tabela 
SELECT *FROM tb_funcionarios;

-- Atualizando dados na tabela tb_funcionarios.
UPDATE tb_funcionarios
SET salario = salario * 1.10;
-- UPDATE  e DELETE sem WHERE esta errado, pode acabar alterando ou deletando todo o banco.

-- Excluindo tudo da tabela tb_funcionários.
DELETE FROM tb_funcionarios;
