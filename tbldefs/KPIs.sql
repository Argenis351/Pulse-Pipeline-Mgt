CREATE TABLE [KPIs] (
  [ID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [Metric] VARCHAR (255),
  [Audience] LONG ,
  [Period] LONG ,
  [Target] LONG ,
  [Actuals] LONG ,
  [Green] DOUBLE ,
  [Yellow] DOUBLE ,
  [PeriodDescription] VARCHAR (255),
  [Icon] VARCHAR (255),
  [ActualQueryName] VARCHAR (255),
  [ActualFomart] VARCHAR (255)
)
