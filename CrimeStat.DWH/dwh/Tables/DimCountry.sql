CREATE TABLE [dwh].[DimCountry] (
    [DimCountryKey]  INT            IDENTITY (1, 1) NOT NULL,
    [Region]         NVARCHAR (255) NOT NULL,
    [SubRegion]      NVARCHAR (255) NOT NULL,
    [Country]        NVARCHAR (255) NOT NULL,
    [CountryISOCode] NVARCHAR (255) NOT NULL,
    [sysETLrunId]    INT            DEFAULT ((-1)) NULL,
    [sysCreatedAt]   DATETIME       DEFAULT (getutcdate()) NULL,
    [sysChangedAt]   DATETIME       DEFAULT (getutcdate()) NULL,
    [sysCreatedBy]   INT            DEFAULT ((-1)) NULL,
    [sysChangedBy]   INT            DEFAULT ((-1)) NULL,
    PRIMARY KEY CLUSTERED ([DimCountryKey] ASC)
);

