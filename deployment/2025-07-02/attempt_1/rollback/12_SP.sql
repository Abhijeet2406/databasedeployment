CREATE OR ALTER PROCEDURE dbo.usp_AddEmployee
    @Name NVARCHAR(100),
    @Department NVARCHAR(100)
AS
BEGIN
    INSERT INTO Employees (Name, Department) VALUES (@Name, @Department);
END