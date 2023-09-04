CREATE TABLE [Employee Privileges] (
  [Employee ID] LONG ,
  [Privilege ID] LONG  CONSTRAINT [New_EmployeePriviligesLookup] REFERENCES [Privileges] ([Privilege ID]),
   CONSTRAINT [PrimaryKey] PRIMARY KEY ([Employee ID], [Privilege ID])
)
