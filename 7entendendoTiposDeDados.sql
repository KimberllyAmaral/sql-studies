/* Antes de apagar um banco, lembre-se de sair dele.*/;
/*Neste comando apagamos o banco de nome "banco"*/;
DROP DATABASE banco;

/*Criamos o banco de nome code*/;
CREATE DATABASE code;

/*Criando a tabela tb_funcionários com tipos de dados diferentes.*/;
CREATE TABLE tb_funcionarios (
    id INT, /*Coluna de nome id, vai conter dados do tipo inteiro. (1 número inteiro pesa 4 bytes)*/;
    nome VARCHAR(100), /*Coluna "nome" vai conter dados VARCHAR que vai poder ter até 100 caracteres (VAR de variável e CHAR de charecter)*/;
    salario DECIMAL(10,2), /*Coluna salario, vai contar dados onde a quantidade máxima de caracteres vai ser 10 (incluindo ponto) e a quantidade de casas decimais vai ser 2*/;
    admissao DATE, /*Padrão comum para datas em bancos 2010-08-31  Se preferir você pode colocar DATE(2) e a coluna vai aceitar o ano com somente 2 dígitos*/;
    sexo ENUM('F', 'M'),/*O campo ENUM já valida as informações previamente verificando se o tipo de dado que você esta inserindo esta dentro das opções pre determinadas.*/;
    cadastro TIMESTAMP DEFAULT CURRENT_TIMESTAMP()
);

/*Inserindo dados na tabela tb_funcionarios*/
/*Insert Posicional - inserir os dados respeitando a ordem da tabela.*/;
/*Quando a coluna já tem um valor pre programado, passe o valor NULL para que o MySQL entenda é ele que deve preencher. Assim você evita que erros sejam gerados.*/;
INSERT INTO tb-funcionarios VALUES(1, 'João das Couves', 5000.00, '2021-11-01', 'F', NULL);
/*Caso você ficque em dúvida da ordem dos dados, utilize o comando SELECT ou DESCRIBE*/;
/*Para verificar se os dados foram realmente inseridos, utilize o comando SELECT*/;
/*Utilizamos o * depois do select para selecionar todas as colunas */;
SELECT * FROM tb_funcionarios;