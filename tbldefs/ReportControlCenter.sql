CREATE TABLE [ReportControlCenter] (
  [ID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [ReportName] VARCHAR (255),
  [Employee] BIT ,
  [Client] BIT ,
  [OrderType] BIT ,
  [Product] BIT ,
  [DateRange] BIT ,
  [ShowOnReportCenter] BIT 
)
