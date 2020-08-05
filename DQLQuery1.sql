--DQL

--Seleciona a tabela aluno
SELECT * FROM aluno;

--Seleciona um item especifico da tabela
SELECT * FROM aluno WHERE IdAluno = 4;

--Busca especifica
SELECT * FROM aluno WHERE Nome LIKE 'Jorge';

--Ordenar de forma crescente
SELECT * FROM aluno ORDER BY Nome;

--Ordenar de forma crescente
SELECT * FROM aluno ORDER BY Nome DESC;

--Condições de dados
SELECT * FROM aluno WHERE IdAluno > 1 AND IdAluno < 5;

INSERT INTO trabalho
(DataEntrega,IdAluno,IdMateria)
VALUES
('2020-08-07T23:59:59', 3,1);

SELECT * FROM trabalho WHERE DataEntrega BETWEEN '2020-08-03T23:59:59' AND '2020-08-03T59:59:59';
