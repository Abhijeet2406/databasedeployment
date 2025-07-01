-- Auto-generated backup for dbo.usp_AddEmployee from SQLServer on 2025-07-02 01:14:53

-- Sample Procedure
CREATE PROCEDURE usp_AddEmployee
    @Name NVARCHAR(100),
    @Department NVARCHAR(100)
AS
BEGIN
    INSERT INTO Employees (Name, Department) VALUES (@Name, @Department);
END;
