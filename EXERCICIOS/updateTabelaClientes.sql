
--ADICIONE UMA CHAVE PRIMARIA USANDO A COLUNA (CPF) DA TABELA TBCLIENTE

ALTER TABLE tbcliente ADD PRIMARY KEY (CPF); 

--ADICIONE A COLUNA (DATA_NASCIMENTO) NA TABELA TBCLIENTE DO TIPO (DATE)

ALTER TABLE tbcliente ADD COLUMN (DATA_NASCIMENTO DATE);

--ADICIONE O SEGUINTE CLIENTE;
--NOME: JOÃO SILVA
--CPF: 00388934505
--ENDERECO1: RUA PROJETADA A NUMERO 10
--ENDERECO2: ;
--BAIRRO: Vila Roman;
--CIDADE: Caratinga;
--ESTADO: AMAZONAS;
--CEP: 22222222;
--IDADE: 30;
--SEXO: M;
--LIMITE DE COMPRA: 1000000.00;
--VOLUME DE COMPRA: 2000;
--PRIMEIRA COMPRA: 0;
--DATA DE NASCIMENTO: 05/10/1989

INSERT INTO tbcliente (
CPF, NOME, ENDERECO1, ENDERECO2, BAIRRO, CIDADE, ESTADO, CEP, IDADE, SEXO, LIMITE_CREDITO, VOLUME_COMPRA, PRIMEIRA_COMPRA,DATA_NASCIMENTO)

VALUES('00388934505', 'João da Silva', 'Rua projetada A número 10', '', 'Vila Roman', 'Caratinga', 'Amazonas', '22222222', 30,'M', 10000.00, 2000, 0, '1989-10-05');

--VALIDANDO SE O CADASTRO FOI INSERIDO CORRETAMENTE
SELECT * FROM tbcliente
WHERE CPF = '00388934505'

