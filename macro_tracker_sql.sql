USE [macro-tracker-sql]; 
GO

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
    UserId INT,                          -- Foreign key to User table
    Name VARCHAR(100) NOT NULL,
    ProteinMacro FLOAT,
    CalorieMacro FLOAT,
    CarbsMacro FLOAT,
    FatMacro FLOAT,
    WaterMacro FLOAT,
    CONSTRAINT FK_Plan_User FOREIGN KEY (UserId) REFERENCES [User](UserId) -- FK constraint
);

CREATE TABLE FoodPer100g (
    FoodId INT PRIMARY KEY IDENTITY(1,1), -- PK auto-increment
    Name VARCHAR(100) NOT NULL UNIQUE,
    Protein FLOAT, 
    Calories FLOAT,
    Carbs FLOAT,
    Fats FLOAT,
    Price FLOAT
);

CREATE TABLE Vendor (
    VendorId   INT PRIMARY KEY IDENTITY(1,1),
    VendorName VARCHAR(100) NOT NULL,
    Location   VARCHAR(255)
);

CREATE TABLE VendorFoodPrice (
    VendorId INT NOT NULL,
    FoodId   INT NOT NULL,
    Price    FLOAT NOT NULL CHECK (Price > 0),
    DateUpdated DATE DEFAULT GETDATE(),

    PRIMARY KEY (VendorId, FoodId),                    -- Composite PK
    FOREIGN KEY (VendorId) REFERENCES Vendor(VendorId),
    FOREIGN KEY (FoodId)   REFERENCES FoodPer100g(FoodId)
);

CREATE TABLE FoodPlan (
    FoodId INT,                           -- FK FoodPer100g
    PlanId INT,                           -- FK to Plan 
    PRIMARY KEY (FoodId, PlanId),         -- Composite PK
    CONSTRAINT FK_FoodPlan_Food FOREIGN KEY (FoodId) REFERENCES FoodPer100g(FoodId),
    CONSTRAINT FK_FoodPlan_Plan FOREIGN KEY (PlanId) REFERENCES [Plan](PlanId)
);