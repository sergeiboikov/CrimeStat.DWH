CREATE TABLE [dwh].[DimCrimeType] (
    [DimCrimeTypeKey] INT            IDENTITY (1, 1) NOT NULL,
    [CrimeTypeName]   NVARCHAR (255) NOT NULL,
    [sysETLrunId]     INT            DEFAULT ((-1)) NULL,
    [sysCreatedAt]    DATETIME       DEFAULT (getutcdate()) NULL,
    [sysChangedAt]    DATETIME       DEFAULT (getutcdate()) NULL,
    [sysCreatedBy]    INT            DEFAULT ((-1)) NULL,
    [sysChangedBy]    INT            DEFAULT ((-1)) NULL,
    CONSTRAINT [PK_DimCrimeType] PRIMARY KEY CLUSTERED ([DimCrimeTypeKey] ASC)
);

