CREATE TABLE [dwh].[FactPopulation] (
    [FactPopulationKey] INT      IDENTITY (1, 1) NOT NULL,
    [DimDateKey]        INT      NOT NULL,
    [DimCountryKey]     INT      NOT NULL,
	[Gender]		    NVARCHAR(6) NULL,
	[AgeGroup]      NVARCHAR(10) NULL,
    [Population]        BIGINT   NOT NULL,
    [sysETLrunId]       INT      DEFAULT ((-1)) NULL,
    [sysCreatedAt]      DATETIME DEFAULT (getutcdate()) NULL,
    [sysChangedAt]      DATETIME DEFAULT (getutcdate()) NULL,
    [sysCreatedBy]      INT      DEFAULT ((-1)) NULL,
    [sysChangedBy]      INT      DEFAULT ((-1)) NULL,
    CONSTRAINT [PK_FactPopulation] PRIMARY KEY CLUSTERED ([FactPopulationKey] ASC)
);

