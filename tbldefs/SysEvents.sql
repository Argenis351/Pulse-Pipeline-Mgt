CREATE TABLE [SysEvents] (
  [ID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [EventDescription] VARCHAR (255),
  [EventType] LONG ,
  [Who] VARCHAR (255),
  [EventDate] DATETIME 
)
