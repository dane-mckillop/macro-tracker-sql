USE [YourDatabaseName]; -- Replace with your actual database name

--User utilizing the application.
CREATE TABLE [User] (
    UserId INT PRIMARY KEY IDENTITY(1,1), -- Primary key with auto-increment
    Username VARCHAR(50) NOT NULL,
    HashPassword VARCHAR(255) NOT NULL,
    Age INT,
    Height INT,
    Weight FLOAT
);

--Eating plan for the user
CREATE TABLE [Plan] (
    PlanId INT PRIMARY KEY IDENTITY(1,1), -- Primary key with auto-increment
    UserId INT,                          -- Foreign key to User table
    Name VARCHAR(100) NOT NULL,
    ProteinMacro FLOAT,
    CalorieMacro FLOAT,
    CarbsMacro FLOAT,
    FatMacro FLOAT,
    WaterMacro FLOAT,
    CONSTRAINT FK_Plan_User FOREIGN KEY (UserId) REFERENCES [User](UserId) -- Foreign key constraint
);

--Food item under consideration by the user for their food plan.
CREATE TABLE FoodPer100g (
    FoodId INT PRIMARY KEY IDENTITY(1,1), -- Primary key with auto-increment
    Name VARCHAR(100) NOT NULL UNIQUE,
    Protein FLOAT, 
    Calories FLOAT,
    Carbs FLOAT,
    Fats FLOAT,
    Price FLOAT
);

--Vendor supplying food items.
CREATE TABLE Vendor (
    VendorId INT PRIMARY KEY IDENTITY(1,1), -- Primary key with auto-increment
    Location VARCHAR(255)
);

--Intermediate table, Food items and Plan.
CREATE TABLE FoodPlan (
    FoodId INT,                           -- Foreign key to FoodPer100g table
    PlanId INT,                           -- Foreign key to Plan table
    PRIMARY KEY (FoodId, PlanId),         -- Composite primary key
    CONSTRAINT FK_FoodPlan_Food FOREIGN KEY (FoodId) REFERENCES FoodPer100g(FoodId),
    CONSTRAINT FK_FoodPlan_Plan FOREIGN KEY (PlanId) REFERENCES [Plan](PlanId)
);

--Intermediate table, Food items and Vendors.
CREATE TABLE FoodVendor (
    VendorId INT,                         -- Foreign key to Vendor table
    FoodId INT,                           -- Foreign key to FoodPer100g table
    PRIMARY KEY (VendorId, FoodId),       -- Composite primary key
    CONSTRAINT FK_FoodVendor_Vendor FOREIGN KEY (VendorId) REFERENCES Vendor(VendorId),
    CONSTRAINT FK_FoodVendor_Food FOREIGN KEY (FoodId) REFERENCES FoodPer100g(FoodId)
);