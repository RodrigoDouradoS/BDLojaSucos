
--INSIRA O VENDEDOR JOSÉ GERALDO DA FONSECA, PORTADOR DO CÓDIGO 00233 E QUE TEM UMA COMISSÃO DE 10% NAS VENDAS

USE SUCOS;

INSERT INTO tabela_de_vendedores (
    MATRICULA, NOME, PERCENTUAL_COMISSAO)
VALUES('00233', 'José Geraldo da Fonseca', 0.10)

--VALIDAÇÃO SE HOUVE ALTERAÇÃO NA TABELA
SELECT * FROM tabela_de_vendedores;

--INCLUA MAIS DOIS VENDEDORES NA TABELA DE VENDEDORES, SENDO ELES: MÁRCIO ALMEIDA SILVA COM CÓDIGO 00235 E
--CLÁUDIA MORAIS COM CÓDIGO 00236 AMBOS 8% DE COMISSÃO

USE SUCOS; 

INSERT INTO tabela_de_vendedores(
    MATRICULA, NOME, PERCENTUAL_COMISSAO)
VALUES('00235', 'Márcio Almeida Silva', 0.08)

INSERT INTO tabela_de_vendedores(
    MATRICULA, NOME, PERCENTUAL_COMISSAO)
VALUES('00236', 'Cláudia Morais', 0.08)

--VALIDAÇÃO SE HOUVE ALTERAÇÃO NA TABELA
SELECT * FROM tabela_de_vendedores;
