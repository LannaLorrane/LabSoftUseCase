USE dbTasks;
GO

CREATE TABLE Departamento (
    Codigo INT IDENTITY(1,1) PRIMARY KEY,
    Descricao VARCHAR(250) NOT NULL,
    Ativo bit NULL
);
GO
CREATE TABLE CentralDeCusto (
    Codigo INT IDENTITY(1,1) PRIMARY KEY,
    NomeCentral VARCHAR(250) NOT NULL,
    ValorMetaAnual decimal default(0)
);
