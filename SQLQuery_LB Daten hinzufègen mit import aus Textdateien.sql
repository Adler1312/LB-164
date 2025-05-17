USE FinanzinstitutDB

TRUNCATE TABLE dbo.actor;
GO

BULK INSERT dbo.actor
FROM 'I:\BBB\Herr Parisi\Modul 164\actor.csv'
WITH
(
     FORMAT='CSV',
	 FIRSTROW=2
)
GO