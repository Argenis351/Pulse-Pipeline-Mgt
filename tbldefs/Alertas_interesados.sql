CREATE TABLE [Alertas_interesados] (
  [Id] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [CodigoDelAlerta] LONG ,
  [CodigoDelDestinatario] LONG ,
  [CodigoDelInteresado] LONG ,
  [Recibido] BIT ,
  [UpdatedBy] VARCHAR (255),
  [UpdatedAt] DATETIME ,
   CONSTRAINT 
)
