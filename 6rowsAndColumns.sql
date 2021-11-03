CREATE DATABASE code;
USE code;

/* Cada assunto que você tiver pode ser 1 ou mais tabelas.
Uma tabela também pode ser chamada de entidade.
Modelo Entidade e Relacionamento - Quando as Tabelas/entidades se relacionam entre si. 

O comando para criar uma tabela é "CREATE TABLE", em seguida, vem o nome da coluna e o tipo de dado que ela aceita. */
CREATE TABLE clients (
    id INT,
    nome VARCHAR(100)
);

/* O comando "INSERT INTO" insere dentro da tabela os valores mencionados.
Dentro do parênteses utilize a ordem das colunas como parâmetro*/
INSERT INTO clients VALUES(1, 'João da Silva');

/*Comando para exibição.
O comando "SELECT" é o comando mais utilizado em banco de dados*/
SELECT * FROM clients;
/*PArei na aula 6 minuto 7*/
