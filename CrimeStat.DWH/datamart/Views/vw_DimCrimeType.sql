CREATE VIEW [datamart].[vw_DimCrimeType]
WITH SCHEMABINDING
AS
(SELECT [DimCrimeTypeKey]
      ,[CrimeTypeName]
FROM [dwh].[DimCrimeType]);