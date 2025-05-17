/****** Skript für SelectTopNRows-Befehl aus SSMS ******/
SELECT TOP (1000) [beID]
      ,[beNachname]
      ,[beVorname]
      ,[beTel]
      ,[beEmail]
  FROM [FinanzinstitutDB].[dbo].[Berater]
  --Beweis das Daten gelöscht worden sind