/*
Modelagem Física
*/


CREATE DATABASE PROJETO;

USE PROJETO;

CREATE TABLE CLIENTE(
	NOME  VARCHAR(30),
	CPF  INT(11),
	EMAIL  VARCHAR(100),
	TELEFONE  VARCHAR(30),
	ENDERECO  VARCHAR(100),
	SEXO CHAR(1)
);

SELECT * FROM CLIENTE

#A área de BI, coleta dados consolidados do passado e encontra a raiz do problema.
#A área de Data Science, coleta os dados e prevê oq pode acontecer no futuro

/* Descobrindo como é uma estrutura de uma tabela */
desc CLIENTE;

/* Mostrando todos as tabelas de um banco de dados */

show tables;
