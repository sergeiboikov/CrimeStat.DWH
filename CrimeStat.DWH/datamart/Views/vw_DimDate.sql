﻿CREATE VIEW [datamart].[vw_DimDate]
WITH SCHEMABINDING
AS
(SELECT [DimDateKey]
      ,[FullDate]
      ,[DayOfMonth]
      ,[DayName]
      ,[MonthName]
      ,[Month]
      ,[Year]
      ,[DayOfWeek]
      ,[DayOfYear]
      ,[WeekOfYear]
      ,[MonthYear]
      ,[FirstDayOfMonth]
      ,[LastDayOfMonth]
      ,[Quarter]
      ,[QuarterYear]
      ,[HalfYear]
      ,[HalfYearName]
      ,[LeapYear]
FROM [dwh].[DimDate]);