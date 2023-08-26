SELECT Alunos.NomeAluno, Cursos.NomeCurso, Matriculas.DataMatricula
FROM Matriculas
JOIN Alunos ON Matriculas.AlunoID = Alunos.AlunoID
JOIN Cursos ON Matriculas.CursoID = Cursos.CursoID;

SELECT Alunos.NomeAluno
FROM Alunos
JOIN Matriculas ON Alunos.AlunoID = Matriculas.AlunoID
JOIN Cursos ON Matriculas.CursoID = Cursos.CursoID
WHERE Cursos.NomeCurso = 'Programação em Python';

SELECT Cursos.NomeCurso
FROM Cursos
JOIN Matriculas ON Cursos.CursoID = Matriculas.CursoID
JOIN Alunos ON Matriculas.AlunoID = Alunos.AlunoID
WHERE Alunos.NomeAluno = 'Alice';