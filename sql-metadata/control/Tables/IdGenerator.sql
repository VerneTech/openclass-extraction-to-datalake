CREATE TABLE [control].[IdGenerator] (
    [Id]         INT      IDENTITY (1, 1) NOT NULL,
    [Created_on] DATETIME CONSTRAINT [DF_IdGenerator_Created_on] DEFAULT (getdate()) NOT NULL
);

