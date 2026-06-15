CREATE TABLE [dbo].[MULTIFUNCTION](
  [model] VARCHAR(25) PRIMARY KEY, -- Name for example ET2950
  [make] VARCHAR (25) NOT NULL, -- Make for example EPSON
  [type] VARCHAR(6) NOT NULL, -- It can be laser or inkjet
  [image] VARCHAR(50)NOT NULL -- Root of the image
)
