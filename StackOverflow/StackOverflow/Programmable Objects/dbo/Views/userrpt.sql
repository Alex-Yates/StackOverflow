IF OBJECT_ID('[dbo].[userrpt]') IS NOT NULL
	DROP VIEW [dbo].[userrpt];

GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE VIEW [dbo].[userrpt]
--WITH ENCRYPTION, SCHEMABINDING, VIEW_METADATA
AS
    SELECT * FROM dbo.Users WHERE Reputation > 100
-- WITH CHECK OPTION
GO