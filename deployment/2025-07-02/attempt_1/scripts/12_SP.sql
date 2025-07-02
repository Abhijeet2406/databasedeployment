CREATE OR ALTER PROCEDURE dbo.usp_AddEmployee
    @Name NVARCHAR(100),
    @Department NVARCHAR(100)
AS
BEGIN
    INSERTA INTO Employees (Name, Department) VALUES (@Name, @Department);
END