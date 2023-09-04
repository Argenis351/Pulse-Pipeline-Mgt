CREATE TABLE [Purchase Order Status] (
  [Status ID] LONG  CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [Status] VARCHAR (50),
  [NameEnglish] VARCHAR (255)
)
