/*DDL
Criar o Banco*/

CREATE DATABASE	boletim;
GO

/*Usando efetivamente*/
USE boletim;
GO

/* Excluir Banco de dados
DROP DATABASE boletim;*/

/*Criamos a tabela aluno
IDENTITY gera id automaticamente de forma sequencial*/
CREATE TABLE aluno(
 IdAluno INT IDENTITY PRIMARY KEY NOT NULL,
 Nome VARCHAR(100) NOT NULL,
 Ra VARCHAR(20),
 Idade INT
);

/*Criamos a tabela materia*/
CREATE TABLE materia(
IdMateria INT IDENTITY PRIMARY KEY NOT NULL,
Titulo VARCHAR(50) NOT NULL
);
/*Criamos a tabela trabalho*/
CREATE TABLE trabalho(
IdTrabalho INT IDENTITY PRIMARY KEY NOT NULL,
Nota DECIMAL,

--Chamamos chaves estrangeiras fk
IdAluno INT FOREIGN KEY REFERENCES aluno (IdAluno),
IdMateria INT FOREIGN KEY REFERENCES materia (IdMateria),
);

/*Incluimos a coluna esqueicida:DataEntrega*/
ALTER TABLE trabalho ADD DataEntrega DATETIME;