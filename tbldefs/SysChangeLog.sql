CREATE TABLE [SysChangeLog] (
  [ID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [Version] VARCHAR (50),
  [ReleaseDate] DATETIME ,
  [Requester] VARCHAR (255),
  [Description] LONGTEXT 
)
