﻿CREATE TABLE [Calls] (
  [ID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [Title] VARCHAR (150),
  [Assigned To] LONG ,
  [Opened By] LONG ,
  [Opened Date] DATETIME ,
  [FechaDeRecepcion] DATETIME ,
  [Resolved By] LONG ,
  [Resolved Date] DATETIME ,
  [Caller] LONG ,
  [Call Time] DATETIME ,
  [Related Calls] VARCHAR ,
  [Status] VARCHAR (50),
  [Category] VARCHAR (50),
  [CategoryOther] VARCHAR (255),
  [Priority] VARCHAR (50),
  [Description] LONGTEXT ,
  [Due Date] DATETIME ,
  [Comments] LONGTEXT ,
  [Attachments] VARCHAR ,
  [Channel] VARCHAR (255),
  [ChannelOther] VARCHAR (255),
  [ActitudDelCliente] VARCHAR (255),
  [Decision] VARCHAR (255),
  [Resolucion] VARCHAR (255),
  [UpdatedAt] DATETIME ,
  [UpdatedBy] VARCHAR (255),
  [Resolved Date2] DATETIME ,
  [Opened Date2] DATETIME 
)
