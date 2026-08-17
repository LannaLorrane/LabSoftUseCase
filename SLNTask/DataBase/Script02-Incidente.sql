USE dbTasks;
GO

CREATE TABLE Incidente (
    Codigo INT IDENTITY(1,1) PRIMARY KEY,
    DescricaoProblema VARCHAR(250) NOT NULL,
    DataIncidente DATETIME NOT NULL,
    Solucao VARCHAR(250) NULL,
    Resolvido VARCHAR(3) NOT NULL -- 'sim' ou 'nao'
);
GO