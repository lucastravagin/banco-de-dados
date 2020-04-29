/*Tipos Nulos */

USE PROJETO;

SELECT * FROM CLIENTE;

INSERT INTO CLIENTE (NOME, CPF, EMAIL, TELEFONE, ENDERECO, SEXO)
	VALUES ('LUCAS TRAVAGIN PEREIRA', 988638273, 'lucas@lucas.com.br', '11954502369', 'Rua XPTO', 'M');
    
    INSERT INTO CLIENTE (NOME, CPF, EMAIL, TELEFONE, ENDERECO, SEXO)
	VALUES ('JONAS PELICER', 46369636989, 'jonas@jonas.com.br', '11954502369', 'Rua XPTO', 'M');
    
/*O valor nulo deixa o valor null nas colunas, isto evita de deixar o campo em branco quanso for fazer o insert*/

/*INSERT COMPACT*/
 INSERT INTO CLIENTE (NOME, CPF, EMAIL, TELEFONE, ENDERECO, SEXO)
	VALUES ('JONAS PELICER', 46369636989, 'jonas@jonas.com.br', '11954502369', 'Rua XPTO', 'M'),
    ('JONAS PELICER', 46369636989, 'jonas@jonas.com.br', '11954502369', 'Rua XPTO', 'M');
    