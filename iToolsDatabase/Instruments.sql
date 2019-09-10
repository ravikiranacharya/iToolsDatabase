CREATE TABLE [dbo].[Instruments]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Name] NTEXT NULL, 
    [AssetId] INT NULL, 
    [Enabled] BIT NULL, 
    [SourceId] VARCHAR(50) NULL, 
    [LastModified] DATETIME NULL
)
