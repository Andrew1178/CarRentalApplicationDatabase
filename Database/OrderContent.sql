CREATE TABLE [dbo].[OrderContent]
(
  [Id] INT NOT NULL PRIMARY KEY IDENTITY(1,1),
  [OrderId] INT NOT NULL FOREIGN KEY REFERENCES [Order] (Id),
  [VehicleId] INT NOT NULL FOREIGN KEY REFERENCES Vehicle (Id),
  [VehicleUsDollarRatePerDay] DECIMAL (8,2) NOT NULL,
  [DateFrom] DATETIME NOT NULL,
  [DateTo] DATETIME NOT NULL
)
