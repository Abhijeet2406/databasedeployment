USE TestDeploymentDB;
GO

CREATE OR ALTER PROCEDURE usp_AddEmployee
    @Name NVARCHAR(100),
    @Department NVARCHAR(100)
AS
BEGIN
    INSERTA INTO Employees1 (Name, Department) VALUES (@Name, @Department);
END;
GO
