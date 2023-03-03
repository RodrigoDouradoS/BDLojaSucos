
--NOTAMOS QUE O PRODUTO QUE POSSUI O CÓDIGO 544931 CONTÉM INFORMAÇÕES ERRADAS.
--POR FAVOR, ALTERE A EMBALAGEM DO MESMO PARA: LATA E SEU PREÇO PARA R$: 2,46.

USE SUCOS;

UPDATE TB_PRODUTOS SET EMBALAGEM = 'Lata', PRECO_LISTA = 2.46
WHERE CODIGO_PRODUTO = '544931';

--VALIDAÇÃO SE HOUVE ALTERAÇÃO NA TABELA 
SELECT * FROM TB_PRODUTOS
WHERE CODIGO_PRODUTO = '544931';

--NOTAMOS QUE O PRODUTO QUE POSSUI O CÓDIGO 1078680 CONTÉM INFORMAÇÕES ERRADAS.
--POR FAVOR, ALTERE A EMBALAGEM DO MESMO PARA: GARRAFA.

USE SUCOS;

UPDATE TB_PRODUTOS SET EMBALAGEM = 'GARRAFA'
WHERE CODIGO_PRODUTO = '1078680';

--VALIDAÇÃO SE HOUVE ALTERAÇÃO NA TABELA 
SELECT * FROM TB_PRODUTOS
WHERE CODIGO_PRODUTO = '1078680';

--O PRODUTO (1078680) ENCONTRA-SE INDISPONIVEL, POR FAVOR, EXCLUA O MESMO DA TABELA DE PRODUTOS.

DELETE FROM TB_PRODUTOS
WHERE CODIGO_PRODUTO = '1078680';

--VALIDAÇÃO SE O PRODUTO FOI DELETADO
SELECT * FROM TB_PRODUTOS
WHERE CODIGO_PRODUTO = '1078680';

--ADICIONE UMA CHAVE PRIMARIA NA COLUNA (CODIGO_PRODUTO) DA TABELA TB_PRODUTO.

ALTER TABLE TB_PRODUTOS ADD PRIMARY KEY (CODIGO_PRODUTO);





