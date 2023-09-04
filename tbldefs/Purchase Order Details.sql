CREATE TABLE [Purchase Order Details] (
  [ID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [Purchase Order ID] LONG  CONSTRAINT [New_PurchaseOrderDeatilsOnPurchaseOrder] REFERENCES [Purchase Orders] ([Purchase Order ID]) ON DELETE CASCADE ,
  [Product ID] LONG ,
  [Quantity] VARCHAR ,
  [Unit Cost] CURRENCY ,
  [Date Received] DATETIME ,
  [Posted To Inventory] BIT ,
  [Inventory ID] LONG 
)
