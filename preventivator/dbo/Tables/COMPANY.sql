CREATE TABLE [dbo].[COMPANY] (
    [PIVA]         CHAR (11)    NOT NULL,
    [company_Name] VARCHAR (30) NOT NULL,
    [fix_number]   VARCHAR (10) NOT NULL,
    [phone_number] CHAR (9)     NOT NULL,
    [email]        VARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([PIVA] ASC)
);

