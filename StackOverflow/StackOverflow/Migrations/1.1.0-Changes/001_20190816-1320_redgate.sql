-- <Migration ID="a7eb3ed5-2727-4329-a250-88f4d84dfd73" />
GO

PRINT N'Altering [dbo].[Users]'
GO
ALTER TABLE [dbo].[Users] ADD
[Nickname] [nvarchar] (50) NULL
GO
