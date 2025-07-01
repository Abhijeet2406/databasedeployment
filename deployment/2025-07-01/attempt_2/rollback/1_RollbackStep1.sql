ALTER TABLE dbo.Employees 
DROP CONSTRAINT IF EXISTS DF_Employees_Flag, 
              COLUMN IF EXISTS Flag;