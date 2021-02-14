CREATE TABLE [dbo].[Vehicles] (
    [CarID]      INT           IDENTITY (1, 1) NOT NULL,
    [ModelName]  VARCHAR (255) NOT NULL,
    [ModelDesc]  VARCHAR (255) NULL,
    [ModelStock] INT           NULL,
    CONSTRAINT [PK_Vehicles] PRIMARY KEY CLUSTERED ([CarID] ASC)
);

