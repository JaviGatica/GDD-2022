/****** Script para el comando SelectTopNRows de SSMS  ******/
SELECT TOP 1000 [enva_codigo]
      ,[enva_detalle]
  FROM [GD2015C1].[dbo].[Envases]


  INSERT INTO [dbo].[Envases]
           ([enva_codigo]
           ,[enva_detalle])
     VALUES
           (
		   4,
		   'BOTELLITA'
		   )
GO


UPDATE [dbo].[Envases]
SET [enva_detalle] = 'BOTELLA'
WHERE [enva_codigo] = 4


DELETE [dbo].[Envases]
WHERE [enva_codigo] = 4