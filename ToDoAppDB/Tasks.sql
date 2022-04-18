CREATE TABLE [dbo].[Tasks]
(
	[Id] INT NOT NULL PRIMARY KEY,
	[TaskName] VARCHAR(50),
	[TaskDescription] VARCHAR(50) NOT NULL,
	[Deadline] DATETIME, 
	[IsDone] BIT,
	[Category] VARCHAR(30)
)
