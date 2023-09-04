CREATE TABLE [Inventory Transactions] (
  [Transaction ID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [Transaction Type] UNSIGNED BYTE ,
  [Transaction Created Date] DATETIME ,
  [Transaction Modified Date] DATETIME ,
  [Product ID] LONG ,
  [Quantity] LONG ,
  [Purchase Order ID] LONG  CONSTRAINT [New_PuchaseOrdersonInventoryTransactions] REFERENCES [Purchase Orders] ([Purchase Order ID]),
  [Customer Order ID] LONG ,
  [Comments] VARCHAR (255)
)
