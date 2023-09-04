CREATE TABLE [PaymentSchedule] (
  [Id] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [OrderId] LONG ,
  [Amount] CURRENCY ,
  [DueDate] DATETIME ,
  [PayDate] DATETIME ,
  [Notes] VARCHAR (255),
  [ReferenceNumber] VARCHAR (255),
  [Attachments] VARCHAR 
)
