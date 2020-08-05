	

--INSERT insere dados
INSERT INTO aluno(Nome, Ra, Idade) VALUES ('Junior','1543',10);
INSERT INTO materia(Titulo) VALUES ('História');
--Com fk
INSERT INTO trabalho (DataEntrega,IdAluno,IdMateria) VALUES ('2020-08-04T23:59:59',4,1);

--UPDATE - Altera dados
UPDATE trabalho SET
	Nota = 7  	
WHERE IdTrabalho = 4;

--DELETE - deleta dados
DELETE FROM trabalho WHERE IdTrabalho = 6;


--Consulta simples DQL
SELECT * FROM trabalho;
SELECT * FROM aluno;
SELECT * FROM materia;
