CREATE VIEW [datamart].[vw_FactCrime]
WITH SCHEMABINDING
AS
(SELECT [FactCrimeKey]
      ,[DimDateKey]
      ,[DimCrimeTypeKey]
      ,[DimCountryKey]
      ,[NumOfCrime]
FROM [dwh].[FactCrime]);