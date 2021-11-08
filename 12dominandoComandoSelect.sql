USE code;

-- As linhas na horizontal de uma tabale também pode ser chamada de registro.
-- A função COUNT() conta cada registro.
-- Quando colocamos o * dentro do count -> COUNT(*) Esta função o count vai contar a linha inteira mesmo que ela não tenha dados preenchidos.
-- Conte todas as linhas (mesmo sem dados) da tabela tb_funcionarios e apresente como atual.
SELECT COUNT(*) AS total FROM tb_funcionarios;
-- selecione nome, salário e apresente como atual
SELECT nome, salarios AS atual,
-- Converter o salário e apresentar com o nome aumento de 10% da tabela funcionários.
CONVERT(salario * 1.1, DEC(10,2)) AS 'salario com aumento de 10%'
FROM tb_funcionarios;