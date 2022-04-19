CREATE TABLE [dbo].[Tasks]
(
	[Id] INT NOT NULL PRIMARY KEY,
	[Name] NVARCHAR(50),
	[Description] NVARCHAR(50) NOT NULL,
	[Deadline] DATETIME, 
	[IsDone] BIT,
	[CategoryId] INT,
	FOREIGN KEY (CategoryId) REFERENCES Categories(Id)
)