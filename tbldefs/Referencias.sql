CREATE TABLE [Referencias] (
  [Id] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [DoctorId] LONG ,
  [ClientId] LONG ,
  [UpdatedAt] DATETIME ,
  [UpdatedBy] VARCHAR (255),
  [CreatedAt] DATETIME 
)
