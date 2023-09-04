CREATE TABLE [Alertas] (
  [ID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [TipoDeAlerta] LONG ,
  [CodigoDelGenerador] LONG ,
  [Mensaje] VARCHAR (255),
  [FechaDelEvento] DATETIME ,
  [FechaDeAlarma] DATETIME ,
  [CodigoDelDestinatario] LONG ,
  [FechaLimite] DATETIME ,
  [Importancia] LONG ,
  [Posponer] DATETIME ,
  [UpdatedBy] VARCHAR (255),
  [UpdatedAt] DATETIME 
)
