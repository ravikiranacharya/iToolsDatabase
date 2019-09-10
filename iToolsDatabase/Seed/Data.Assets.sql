/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/
INSERT INTO Assets(Id, Description) VALUES (1, 'Equity')
INSERT INTO Assets(Id, Description) VALUES (2, 'Debt')
INSERT INTO Assets(Id, Description) VALUES (3, 'Hybrid')
INSERT INTO Assets(Id, Description) VALUES (4, 'Commodities')