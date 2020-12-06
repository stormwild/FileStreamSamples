CREATE TABLE [dbo].[PhotoAlbum] (
    [Id]          INT                        IDENTITY (1, 1) NOT NULL,
    [RowId]       UNIQUEIDENTIFIER           DEFAULT (newsequentialid()) ROWGUIDCOL NOT NULL,
    [Description] NVARCHAR (MAX)             NULL,
    [Photo]       VARBINARY (MAX) FILESTREAM DEFAULT (0x) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC),
    UNIQUE NONCLUSTERED ([RowId] ASC)
) FILESTREAM_ON [PhotoLibraryDb];

