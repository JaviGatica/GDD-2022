/****** Script para el comando SelectTopNRows de SSMS  ******/
SELECT TOP 1000 [rubr_id]
      ,[rubr_detalle]
  FROM [GD2015C1].[dbo].[Rubro]


  INSERT INTO [dbo].[Rubro]
           ([rubr_id]
           ,[rubr_detalle])
     VALUES
           (
		   '0050', /*Hasta el 0043, esta todo cargado, exceptuando los 30*/
		   'Libreria'
		   )
GO

UPDATE [GD2015C1].[dbo].[Rubro]
SET [rubr_detalle] = 'LIBRERIA'
WHERE [rubr_id] = '0050'


DELETE [GD2015C1].[dbo].[Rubro]
WHERE [rubr_id] = '0050'