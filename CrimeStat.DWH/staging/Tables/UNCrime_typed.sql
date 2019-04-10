CREATE TABLE [staging].[UNCrime_typed] (
    [FileName]     NVARCHAR (255)  NULL,
    [Region]       NVARCHAR (255)  NULL,
    [SubRegion]    NVARCHAR (255)  NULL,
    [Country]      NVARCHAR (255)  NULL,
    [Count]        NUMERIC (20, 0) NULL,
    [Rate]         NUMERIC (15, 3) NULL,
    [Year]         NVARCHAR (255)  NULL,
    [sysETLrunId]  INT             DEFAULT ((-1)) NULL,
    [sysCreatedAt] DATETIME        DEFAULT (getutcdate()) NULL,
    [sysChangedAt] DATETIME        DEFAULT (getutcdate()) NULL,
    [sysCreatedBy] INT             DEFAULT ((-1)) NULL,
    [sysChangedBy] INT             DEFAULT ((-1)) NULL
);

