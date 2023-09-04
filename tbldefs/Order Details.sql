﻿CREATE TABLE [Order Details] (
  [ID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [Order ID] LONG  CONSTRAINT [New_OrderDetails] REFERENCES [Orders] ([Order ID]) ON DELETE CASCADE ,
  [Product ID] LONG ,
  [Quantity] VARCHAR ,
  [NrDaysRental] SHORT ,
  [Unit Price] CURRENCY ,
  [RentalPrice] CURRENCY ,
  [Discount] DOUBLE ,
  [AbsoluteDiscount] CURRENCY ,
  [Status ID] LONG  CONSTRAINT [New_OrderStatusLookup] REFERENCES [Order Details Status] ([Status ID]),
  [Date Allocated] DATETIME ,
  [Purchase Order ID] LONG ,
  [Inventory ID] LONG ,
  [DoctorId] LONG ,
  [Regalia] CURRENCY ,
  [RegaliaUpdatedAt] DATETIME ,
  [RegalidatUpdatedBy] VARCHAR (255),
  [RegaliaComment] VARCHAR (255),
  [Informe] BIT 
)
