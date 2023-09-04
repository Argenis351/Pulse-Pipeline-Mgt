CREATE TABLE [Purchase Orders] (
  [Purchase Order ID] AUTOINCREMENT CONSTRAINT [ID] UNIQUE CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [Supplier ID] LONG ,
  [Created By] LONG ,
  [Submitted Date] DATETIME ,
  [Creation Date] DATETIME ,
  [Status ID] LONG  CONSTRAINT [New_PurchaseOrderStatusLookup] REFERENCES [Purchase Order Status] ([Status ID]),
  [Expected Date] DATETIME ,
  [Shipping Fee] CURRENCY ,
  [Taxes] CURRENCY ,
  [Payment Date] DATETIME ,
  [Payment Amount] CURRENCY ,
  [Payment Method] VARCHAR (50),
  [Notes] LONGTEXT ,
  [Approved By] LONG ,
  [Approved Date] DATETIME ,
  [Submitted By] LONG 
)
