﻿CREATE TABLE [Shippers] (
  [ID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [Company] VARCHAR (50),
  [Last Name] VARCHAR (50),
  [First Name] VARCHAR (50),
  [E-mail Address] VARCHAR (50),
  [Job Title] VARCHAR (50),
  [Business Phone] VARCHAR (25),
  [Home Phone] VARCHAR (25),
  [Mobile Phone] VARCHAR (25),
  [Fax Number] VARCHAR (25),
  [Address] LONGTEXT ,
  [City] VARCHAR (50),
  [State/Province] VARCHAR (50),
  [ZIP/Postal Code] VARCHAR (15),
  [Country/Region] VARCHAR (50),
  [Web Page] LONGTEXT ,
  [Notes] LONGTEXT ,
  [Attachments] VARCHAR 
)
