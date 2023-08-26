CREATE TABLE Alunos (
    AlunoID INT PRIMARY KEY,
    NomeAluno VARCHAR(100),
    Idade INT,
    Email VARCHAR(50)
);
CREATE TABLE Cursos (
    CursoID INT PRIMARY KEY,
    NomeCurso VARCHAR(100),
    DuracaoMeses INT,
    Professor VARCHAR(50)
);

CREATE TABLE Matriculas (
    MatriculaID INT PRIMARY KEY,
    AlunoID INT,
    CursoID INT,
    DataMatricula DATE,
    FOREIGN KEY (AlunoID) REFERENCES Alunos(AlunoID),
    FOREIGN KEY (CursoID) REFERENCES Cursos(CursoID)
  );
   