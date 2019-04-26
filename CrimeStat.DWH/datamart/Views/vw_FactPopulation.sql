CREATE VIEW [datamart].[vw_FactPopulation]
WITH SCHEMABINDING
AS
(SELECT [FactPopulationKey]
      ,[DimDateKey]
      ,[DimCountryKey]
      ,[Population]
FROM [dwh].[FactPopulation]);