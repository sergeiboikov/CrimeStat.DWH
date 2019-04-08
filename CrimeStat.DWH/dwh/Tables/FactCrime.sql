CREATE TABLE [dwh].[FactCrime] (
    [FactCrimeKey]    INT      IDENTITY (1, 1) NOT NULL,
    [DimDateKey]      INT      NOT NULL,
    [DimCrimeTypeKey] INT      NOT NULL,
    [DimCountryKey]   INT      NOT NULL,
    [NumOfCrime]      INT      NOT NULL,
    [sysETLrunId]     INT      DEFAULT ((-1)) NULL,
    [sysCreatedAt]    DATETIME DEFAULT (getutcdate()) NULL,
    [sysChangedAt]    DATETIME DEFAULT (getutcdate()) NULL,
    [sysCreatedBy]    INT      DEFAULT ((-1)) NULL,
    [sysChangedBy]    INT      DEFAULT ((-1)) NULL,
    CONSTRAINT [PK_FactCrime] PRIMARY KEY CLUSTERED ([FactCrimeKey] ASC)
);

