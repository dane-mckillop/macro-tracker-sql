USE [macro-tracker-sql]; 
GO

DROP TABLE IF EXISTS FoodPer100;
CREATE TABLE FoodPer100 (
    FoodName VARCHAR(100) PRIMARY KEY NOT NULL UNIQUE, -- Natural PK
    Protein FLOAT, 
    Calories FLOAT,
    Carbs FLOAT,
    Sugar FLOAT,
    Fats FLOAT,
    Dietary Fibre FLOAT,
    Sodium FLOAT,
    Category VARCHAR(50),
);

DROP TABLE IF EXISTS Vendor;
CREATE TABLE Vendor (
    VendorName VARCHAR(100) PRIMARY KEY NOT NULL UNIQUE, -- Natural PK
    Location VARCHAR(100)
);

DROP TABLE IF EXISTS VendorFoodPrice;
CREATE TABLE VendorFoodPrice (
    VendorName VARCHAR(100) NOT NULL,
    FoodName VARCHAR(100) NOT NULL,
    Price FLOAT NULL,
    Weight FLOAT NULL,
    Unit VARCHAR(32),
    DateUpdated DATE DEFAULT GETDATE(),

    PRIMARY KEY (VendorName, FoodName), -- Composite Natural PK

    FOREIGN KEY (VendorName) REFERENCES Vendor(VendorName)
        ON DELETE CASCADE,

    FOREIGN KEY (FoodName) REFERENCES FoodPer100(FoodName)
        ON DELETE CASCADE
);

DROP TABLE IF EXISTS FoodPlan;
CREATE TABLE FoodPlan (
    FoodId INT,                           -- FK FoodPer100
    PlanId INT,                           -- FK Plan 
    PRIMARY KEY (FoodId, PlanId),         -- Composite PK
    CONSTRAINT FK_FoodPlan_Food FOREIGN KEY (FoodId) REFERENCES FoodPer100(FoodId),
    CONSTRAINT FK_FoodPlan_Plan FOREIGN KEY (PlanId) REFERENCES [Plan](PlanId)
);

CREATE TABLE [User] (
    UserId INT PRIMARY KEY IDENTITY(1,1), -- PK auto-increment
    Username VARCHAR(50) NOT NULL,
    HashPassword VARCHAR(255) NOT NULL,
    Age INT,
    Height INT,
    Weight FLOAT
);

CREATE TABLE [Plan] (
    PlanId INT PRIMARY KEY IDENTITY(1,1), -- PK auto-increment
    UserId INT,                           -- FK User
    Name VARCHAR(100) NOT NULL,
    ProteinMacro FLOAT,
    CalorieMacro FLOAT,
    CarbsMacro FLOAT,
    FatMacro FLOAT,
    WaterMacro FLOAT,
    CONSTRAINT FK_Plan_User FOREIGN KEY (UserId) REFERENCES [User](UserId)
);