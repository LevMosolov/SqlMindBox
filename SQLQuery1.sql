/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [Prod]
      ,[Cat]
  FROM [Products].[dbo].[ProdCat]

  SELECT [Prod], [Cat]
FROM [Products].[dbo].[ProdCat]
WHERE [Cat] > [Prod]
UNION 
SELECT [Prod], [Cat]
FROM [Products].[dbo].[ProdCat]
WHERE [Prod] >= [Cat]