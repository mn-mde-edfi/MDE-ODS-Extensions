IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = N'mn')
EXEC sys.sp_executesql N'CREATE SCHEMA [mn]'
GO
