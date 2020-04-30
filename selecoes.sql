/*
Seleções: Seleção são filtros, utilizando como condição. A clausula utilizada é o "WHERE" no select.
*/

SELECT NOME, SEXO FROM CLIENTE WHERE SEXO = 'M';

/*Utilizando o Like*/
SELECT NOME, SEXO FROM CLIENTE WHERE ENDERECO LIKE '%Rua%'

