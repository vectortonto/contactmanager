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
USE [ContactManager]
GO
SET IDENTITY_INSERT [dbo].[Contact] ON 
GO
INSERT [dbo].[Contact] ([Id], [FirstName], [MiddleInitial], [LastName], [DOB]) VALUES (1, N'David', NULL, N'Gilmour', CAST(N'1946-03-06T00:00:00' AS SmallDateTime))
GO
INSERT [dbo].[Contact] ([Id], [FirstName], [MiddleInitial], [LastName], [DOB]) VALUES (2, N'Syd', NULL, N'Barrett', CAST(N'1946-01-06T00:00:00' AS SmallDateTime))
GO
INSERT [dbo].[Contact] ([Id], [FirstName], [MiddleInitial], [LastName], [DOB]) VALUES (3, N'Nick', NULL, N'Mason', CAST(N'1944-01-27T00:00:00' AS SmallDateTime))
GO
INSERT [dbo].[Contact] ([Id], [FirstName], [MiddleInitial], [LastName], [DOB]) VALUES (4, N'Roger', NULL, N'Waters', CAST(N'1943-09-06T00:00:00' AS SmallDateTime))
GO
INSERT [dbo].[Contact] ([Id], [FirstName], [MiddleInitial], [LastName], [DOB]) VALUES (5, N'Richard', NULL, N'Wright', CAST(N'1943-07-28T00:00:00' AS SmallDateTime))
GO
SET IDENTITY_INSERT [dbo].[Contact] OFF
GO