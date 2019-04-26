CREATE VIEW [datamart].[vw_DimCountry]
WITH SCHEMABINDING
AS
(SELECT [DimCountryKey]
      ,[Region]
      ,[SubRegion]
      ,[Country]
      ,[CountryISOCode]
FROM [dwh].[DimCountry]);