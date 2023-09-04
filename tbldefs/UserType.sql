CREATE TABLE [UserType] (
  [ID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [UserType] VARCHAR (255),
  [Description] VARCHAR (255),
  [UpdatedAt] DATETIME ,
  [UpdatedBy] VARCHAR (255),
  [AccessRights] VARCHAR (255)
)
