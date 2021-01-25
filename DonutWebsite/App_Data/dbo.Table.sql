CREATE TABLE [dbo].[Table]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Title] NVARCHAR(150) NOT NULL, 
    [Content] TEXT NOT NULL, 
    [DateCreated] DATETIME NOT NULL, 
    [DatePublished] DATETIME NOT NULL, 
    [AuthorID] INT NOT NULL, 
    [Slug] NVARCHAR(50) NOT NULL
)
