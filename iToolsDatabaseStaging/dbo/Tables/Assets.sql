CREATE TABLE [dbo].[Assets] (
    [Id]          INT   IDENTITY (1, 1) NOT NULL,
    [Description] NTEXT NULL,
    [Enabled]     BIT   NULL,
    CONSTRAINT [PK_Assets] PRIMARY KEY CLUSTERED ([Id] ASC)
);

