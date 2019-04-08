CREATE TABLE [staging].[Country_untyped] (
    [name]                     NVARCHAR (255) NULL,
    [alpha-2]                  NVARCHAR (255) NULL,
    [alpha-3]                  NVARCHAR (255) NULL,
    [country-code]             NVARCHAR (255) NULL,
    [iso_3166-2]               NVARCHAR (255) NULL,
    [region]                   NVARCHAR (255) NULL,
    [sub-region]               NVARCHAR (255) NULL,
    [intermediate-region]      NVARCHAR (255) NULL,
    [region-code]              NVARCHAR (255) NULL,
    [sub-region-code]          NVARCHAR (255) NULL,
    [intermediate-region-code] NVARCHAR (255) NULL,
    [sysETLrunId]              INT            DEFAULT ((-1)) NULL,
    [sysCreatedAt]             DATETIME       DEFAULT (getutcdate()) NULL,
    [sysChangedAt]             DATETIME       DEFAULT (getutcdate()) NULL,
    [sysCreatedBy]             INT            DEFAULT ((-1)) NULL,
    [sysChangedBy]             INT            DEFAULT ((-1)) NULL
);

