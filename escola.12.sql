INSERT INTO Alunos (AlunoID, NomeAluno, Idade, Email)
VALUES
    (1, 'Alice', 20, 'alice@example.com'),
    (2, 'Bob', 22, 'bob@example.com'),
    (3, 'Carol', 21, 'carol@example.com');
    
    INSERT INTO Cursos (CursoID, NomeCurso, DuracaoMeses, Professor)
VALUES
    (1, 'Matemática Básica', 4, 'Prof. Smith'),
    (2, 'História Moderna', 3, 'Prof. Johnson'),
    (3, 'Programação em Python', 6, 'Prof. Williams');
    
    INSERT INTO Matriculas (MatriculaID, AlunoID, CursoID, DataMatricula)
VALUES
    (1, 1, 3, '2023-01-15'),
    (2, 2, 1, '2023-02-01'),
    (3, 3, 2, '2023-03-10'),
    (4, 1, 2, '2023-01-20');
    
    
    