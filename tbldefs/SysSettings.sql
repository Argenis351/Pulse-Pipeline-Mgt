CREATE TABLE [SysSettings] (
  [SettingID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [SettingLabel] VARCHAR (255),
  [SettingName] VARCHAR (50) CONSTRAINT [SettingName] UNIQUE,
  [SettingValue] VARCHAR (255),
  [SettingLongValue] LONGTEXT ,
  [Notes] VARCHAR (255),
  [UserEditables] BIT 
)
