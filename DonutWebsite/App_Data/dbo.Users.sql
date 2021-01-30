CREATE TABLE [dbo].[Users] (
    [Id]       INT           NOT NULL,
    [UserName] VARCHAR (50)  NOT NULL,
    [Password] VARCHAR (100) NOT NULL,
    CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED ([Id] ASC)
);