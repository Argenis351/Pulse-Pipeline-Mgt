CREATE TABLE [Transaction Types] (
  [ID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [Description] VARCHAR (50),
  [Add/Remove] VARCHAR (50),
  [UpdatedAt] DATETIME ,
  [UpdatedBy] VARCHAR (255)
)
