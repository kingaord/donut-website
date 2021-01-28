CREATE TABLE [dbo].[Table] (
    [Id]      INT            IDENTITY (1, 1) NOT NULL,
    [Title]   NVARCHAR (150) NOT NULL,
    [Content] TEXT           NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

