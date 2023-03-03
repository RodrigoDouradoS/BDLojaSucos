
--CRIANDO A TABELA DE VENDEDORES

--Desafio: Nosso sistema de vendas tem mais uma tabela a ser criada: vendedores.

--Algumas informações:

--Nome da tabela deve ser TABELA_DE_VENDEDORES Vendedor tem o número interno da matrícula, onde será armazenado no campo MATRICULA,
--que deve ser um string de 5 posições. O nome do vendedor deverá ser armazenado no campo NOME, e deve ser um string de 100 posições.
--Criar o campo PERCENTUAL_COMISSAO que representa quantos % de comissão o vendedor ganha sobre cada venda.

--Crie esta tabela no banco de dados SUCOS.

USE SUCOS;

CREATE TABLE TABELA_DE_VENDEDORES(
 MATRICULA VARCHAR(5),
 NOME VARCHAR (100),
 PERCENTUAL_COMISSAO FLOAT);


