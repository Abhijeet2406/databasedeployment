-- Simplified structure backup for dbo.Employees created on 2025-07-01
-- NOTE: Constraints, Indexes, and other properties are not included.
CREATE TABLE dbo.Employees (
    [EmployeeID] INT,
    [Name] NVARCHAR(100),
    [Department] NVARCHAR(100),
    [CreatedDate] DATETIME
);