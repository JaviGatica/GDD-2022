/****** Script para el comando SelectTopNRows de SSMS  ******/
SELECT TOP 1000 [fami_id]
      ,[fami_detalle]
  FROM [GD2015C1].[dbo].[Familia]


  INSERT INTO [dbo].[Familia]
           ([fami_id]
           ,[fami_detalle])
     VALUES
           (
		   '993', /*Del 994 al 999 estan ocupados*/
		   'Mapel'
		   )
GO


UPDATE [GD2015C1].[dbo].[Familia]
SET [fami_detalle] = 'MAPEL'
WHERE [fami_id] = '993'


DELETE [GD2015C1].[dbo].[Familia]
WHERE [fami_id] = '993'