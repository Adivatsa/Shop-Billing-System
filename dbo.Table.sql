CREATE TABLE [dbo].[logInfo]
(
	[username] VARCHAR(20) NOT NULL , 
    [password] VARCHAR(20) NOT NULL, 
    PRIMARY KEY ([password],[username])
)
