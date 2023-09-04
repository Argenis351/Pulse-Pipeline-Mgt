CREATE TABLE [Sales Reports] (
  [Group By] VARCHAR (50) CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [Display] VARCHAR (50),
  [Title] VARCHAR (50),
  [Filter Row Source] LONGTEXT ,
  [Default] BIT 
)
