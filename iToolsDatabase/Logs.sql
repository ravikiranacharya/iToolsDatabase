CREATE TABLE [dbo].[Logs]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Description] TEXT NULL, 
    [TimeStamp] DATETIME NULL, 
    [Origin] TEXT NULL
)
