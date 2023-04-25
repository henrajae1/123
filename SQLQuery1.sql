CREATE TABLE [dbo].[signup] (
    [Id]               INT        NOT NULL,
    [Username]         NCHAR (50) NULL,
    [Email]            NCHAR (50) NULL,
    [Password]         CHAR(100) NULL,
    [Confirm Password] CHAR(100) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);