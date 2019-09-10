CREATE TABLE [dbo].[Assets]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Description] VARCHAR(50) NOT NULL, 
    [Enabled] BIT NULL DEFAULT 1, 
    [SourceId] VARCHAR(50) NULL, 
    [LastModified] DATETIME NULL 
)
