CREATE TABLE [control].[LastUpdate] (
    [ID]                    INT           IDENTITY (1, 1) NOT NULL,
    [DBName]                NVARCHAR (50) NULL,
    [TableSchema]           NVARCHAR (50) NULL,
    [TableName]             NVARCHAR (50) NULL,
    [LastUpdate]            DATETIME      NULL,
    [IncrementalDateColumn] NVARCHAR (50) NULL
);

