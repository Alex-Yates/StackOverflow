IF OBJECT_ID('[dbo].[rptTopUsers]') IS NOT NULL
	DROP VIEW [dbo].[rptTopUsers];

GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE VIEW [dbo].[rptTopUsers]
--WITH ENCRYPTION, SCHEMABINDING, VIEW_METADATA
AS
    SELECT   TOP 1000 DisplayName
    FROM     dbo.Users
    ORDER BY Reputation DESC;
-- WITH CHECK OPTION
GO
