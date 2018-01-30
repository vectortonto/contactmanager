CREATE TABLE Invoice
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [contact_id] INT NOT NULL, 
    [creationDate] DATETIME NOT NULL DEFAULT GETDATE(), 
    [Description] VARCHAR(100) NOT NULL
)
