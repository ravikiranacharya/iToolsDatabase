CREATE TABLE [dbo].[Assets]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Description] VARCHAR(50) NULL, 
    [Enabled] BIT NULL, 
    [SourceId] VARCHAR(50) NULL, 
    [LastModified] DATETIME NULL
)
