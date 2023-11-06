CREATE TABLE Products (
    Id               INT           NOT NULL    PRIMARY KEY IDENTITY,
    Name              NVARCHAR (50) NOT NULL,
    SubName          NVARCHAR (50) ,
    Description      NVARCHAR (50) NOT NULL,
    UserGuideFileName NVARCHAR (50) NOT NULL,
    TechnicalSheet    NVARCHAR (50) NOT NULL,
   RepaireCatalogue  NVARCHAR (50) NOT NULL
);
