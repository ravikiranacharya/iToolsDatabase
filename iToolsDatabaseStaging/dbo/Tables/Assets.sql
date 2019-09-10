CREATE TABLE [dbo].[Assets] (
    [Id]          INT   IDENTITY (1, 1) NOT NULL,
    [Description] NTEXT NULL,
    [Enabled]     BIT   NULL,
    [LastModified] DATETIME NULL, 
    CONSTRAINT [PK_Assets] PRIMARY KEY CLUSTERED ([Id] ASC)
);

