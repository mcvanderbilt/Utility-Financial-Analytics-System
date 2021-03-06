/****** Script for SelectTopNRows command from SSMS  ******/
SELECT [Invoice_Key]
	  ,SUM(CASE WHEN [PlanCategoryID]='CAP' THEN [Amount] ELSE 0 END) AS 'CAP_AMOUNT'
	  ,SUM(CASE WHEN [PlanCategoryID]='OM' THEN [Amount] ELSE 0 END) AS 'OM_AMOUNT'
  FROM [SONGS].[dbo].[SONGSGL_PartnerDetail]
  GROUP BY [Invoice_Key]