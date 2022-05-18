
CREATE TABLE plant (
    PlantID int NOT NULL,
    BotanicalName varchar(100),
    CommonName varchar(100),
    Family varchar(100),
    PlantType varchar(50),
    SoilType varchar(25),
    SoilpH varchar(25),
    SunExposure varchar(25),
    CONSTRAINT PK_Plant PRIMARY KEY (PlantID)
);