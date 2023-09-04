CREATE TABLE [Invoices] (
  [Invoice ID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [Order ID] LONG  CONSTRAINT [New_OrderInvoice] REFERENCES [Orders] ([Order ID]) ON DELETE CASCADE ,
  [Invoice Date] DATETIME ,
  [Due Date] DATETIME ,
  [Tax] CURRENCY ,
  [Shipping] CURRENCY ,
  [Amount Due] CURRENCY 
)
