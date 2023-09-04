﻿CREATE TABLE [UserSettings] (
  [SettingID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [SettingName] VARCHAR (50) CONSTRAINT [SettingName] UNIQUE,
  [SettingValue] VARCHAR (255),
  [Notes] VARCHAR (255)
)
