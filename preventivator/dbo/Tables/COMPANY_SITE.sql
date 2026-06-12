CREATE TABLE [dbo].[COMPANY_SITE] (
    [ID]      INT          IDENTITY (1, 1) NOT NULL,
    [company] CHAR (11)    NOT NULL,
    [city]    VARCHAR (30) NOT NULL,
    [adress]  VARCHAR (50) NOT NULL,
    [cap]     CHAR (5)     NOT NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC),
    FOREIGN KEY ([company]) REFERENCES [dbo].[COMPANY] ([PIVA])
);
