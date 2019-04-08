CREATE TABLE [staging].[WorldBankPopulation_unpivoted] (
    [Country Name]   NVARCHAR (255) NULL,
    [Country Code]   NVARCHAR (255) NULL,
    [Indicator Name] NVARCHAR (255) NULL,
    [Indicator Code] NVARCHAR (255) NULL,
    [Year]           NVARCHAR (255) NULL,
    [Population]     BIGINT         NULL,
    [sysETLrunId]    INT            DEFAULT ((-1)) NULL,
    [sysCreatedAt]   DATETIME       DEFAULT (getutcdate()) NULL,
    [sysChangedAt]   DATETIME       DEFAULT (getutcdate()) NULL,
    [sysCreatedBy]   INT            DEFAULT ((-1)) NULL,
    [sysChangedBy]   INT            DEFAULT ((-1)) NULL
);

