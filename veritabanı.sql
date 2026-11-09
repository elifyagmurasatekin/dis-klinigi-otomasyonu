CREATE TABLE [dbo].[HastaTbl] (
    [HId]       INT          IDENTITY (100, 1) NOT NULL,
    [HAd]       VARCHAR (50) NOT NULL,
    [HTelefon]  VARCHAR (50) NOT NULL,
    [HAdres]    VARCHAR (50) NOT NULL,
    [HDTarih]   VARCHAR (50) NOT NULL,
    [HCinsiyet] VARCHAR (10) NOT NULL,
    [HAlerji]   VARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([HId] ASC)
);

CREATE TABLE [dbo].[RandevuTbl] (
    [RId]    INT          IDENTITY (500, 1) NOT NULL,
    [Hasta]  VARCHAR (50) NOT NULL,
    [Tedavi] VARCHAR (50) NOT NULL,
    [RTarih] VARCHAR (50) NOT NULL,
    [RSaat]  VARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([RId] ASC)
);

CREATE TABLE [dbo].[ReceteTbl] (
    [RecId]       INT          IDENTITY (1, 1) NOT NULL,
    [HasAd]       VARCHAR (50) NOT NULL,
    [TedaviAd]    VARCHAR (50) NOT NULL,
    [TedaviUcret] INT          NOT NULL,
    [Ilac]        VARCHAR (50) NOT NULL,
    [IlacMiktar]  INT          NOT NULL,
    PRIMARY KEY CLUSTERED ([RecId] ASC)
);

CREATE TABLE [dbo].[TedaviTbl] (
    [TId]       INT          IDENTITY (1000, 1) NOT NULL,
    [TAd]       VARCHAR (50) NOT NULL,
    [TUcret]    INT          NULL,
    [TAciklama] VARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([TId] ASC)
);

