/* Comando para criar data base */
CREATE DATABASE banco;
/* Evite caracteres especiais no nome do banco, se for nome composto utilize o _ para dividir. 
Não esqueça do ponto e vírgula no final do comando.
Para executar um comando sql, esteja com o cursor na linha do comando desejado e digite ctrl + enter (equivalente ao raio com o cursor),
no pycharm é necessário selecionar o comando todo para dar ctrl + enter.
Não esqueça de clicar no botão de atualizar para o banco aparecer...*/

/* Depois que você criar o banco é necessário entrar no banco. Para isso utilize o comando "USE" mais o nome do banco. 
O banco em uso geralmente fica em negrito. Você também pode dar um duplo clique em cima do do banco que deseja usar.
Mas cuidado pois isso não vai estar no código, um sistema não vai conseguir realizar esse comando. Prefira escrever o comando nesse caso. */
USE banco;

/*O DROP é um comando para eliminar o banco.*/
DROP DATABASE banco;
