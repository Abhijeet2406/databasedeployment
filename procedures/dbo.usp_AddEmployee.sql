-- Auto-generated backup for dbo.usp_AddEmployee from SQLServer on 2025-07-02 01:03:28
CREATE   PROCEDURE [dbo].[usp_AddEmployee]
    @Name NVARCHAR(100),
    @Department NVARCHAR(100)
AS
BEGIN
    INSERT INTO Employees1 (Name, Department) VALUES (@Name, @Department);
END;
