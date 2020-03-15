CREATE TABLE Menu (
    MenuType VARCHAR(20) NOT NULL,
    MenuPrice FLOAT,
    PRIMARY KEY (MenuType)
);

CREATE TABLE Dish (
    DishName VARCHAR(50) NOT NULL,
    PRIMARY KEY (DishName)
);

CREATE TABLE Category (
    Category VARCHAR(20) NOT NULL,
    PRIMARY KEY (Category)
);

CREATE TABLE MenuDish (
    md_id INT NOT NULL AUTO_INCREMENT,
    MenuType VARCHAR(20) NOT NULL,
    DishName VARCHAR(50) NOT NULL,
    DishPrice FLOAT,
    Size VARCHAR(10),
    PRIMARY KEY (md_id),
    FOREIGN KEY (MenuType) REFERENCES Menu(MenuType),
    FOREIGN KEY (DishName) REFERENCES Dish(DishName)
);

CREATE TABLE DishCategory (
    DishName VARCHAR(50) NOT NULL,
    Category VARCHAR(20) NOT NULL,
    PRIMARY KEY (DishName, Category),
    FOREIGN KEY (DishName) REFERENCES Dish(DishName),
    FOREIGN KEY (Category) REFERENCES Category(Category)
);

CREATE TABLE Customer (
    CustomerID INT NOT NULL AUTO_INCREMENT,
    FName VARCHAR(255) NOT NULL,
    LName VARCHAR(255) NOT NULL,
    Loyalty INT NOT NULL,
    PRIMARY KEY (CustomerID)
);

CREATE TABLE Private (
    CustomerID INT NOT NULL,
    Email VARCHAR(255) NOT NULL,
    SnailMail VARCHAR(255) NOT NULL,
    DOB CHAR(8) NOT NULL,
    PRIMARY KEY (CustomerID),
    FOREIGN KEY (CustomerID) REFERENCES Customer(CustomerID)
);

CREATE TABLE Corporation (
    CustomerID INT NOT NULL,
    Organization VARCHAR(255) NOT NULL,
    Address VARCHAR(255) NOT NULL,
    Contact VARCHAR(255) NOT NULL,
    PRIMARY KEY (CustomerID),
    FOREIGN KEY (CustomerID) REFERENCES Customer(CustomerID)
);

CREATE TABLE PaymentType (
    PaymentType VARCHAR(6) NOT NULL,
    PRIMARY KEY (PaymentType)
);

CREATE TABLE Orders (
    OrderID INT NOT NULL AUTO_INCREMENT,
    CustomerID INT NOT NULL,
    PaymentType CHAR(6) NOT NULL,
    OrderTime TIME NOT NULL,
    OrderDate DATE NOT NULL,
    Discount FLOAT NOT NULL,
    PRIMARY KEY (OrderID),
    FOREIGN KEY (CustomerID) REFERENCES Customer(CustomerID),
    FOREIGN KEY (PaymentType) REFERENCES PaymentType(PaymentType)
);

CREATE TABLE Spicyness (
    Spicyness VARCHAR(10) NOT NULL,
    PRIMARY KEY (Spicyness)
);

CREATE TABLE OrderDish (
    md_id INT NOT NULL,
    OrderID INT NOT NULL,
    Quantity INT,
    Spicyness VARCHAR(10),
    PRIMARY KEY (md_id, OrderID),
    FOREIGN KEY (md_id) REFERENCES MenuDish(md_id),
    FOREIGN KEY (OrderID) REFERENCES Orders(OrderID),
    FOREIGN KEY (Spicyness) REFERENCES Spicyness(Spicyness)
);

CREATE TABLE OrderType (
    OrderType VARCHAR(5) NOT NULL,
    PRIMARY KEY (OrderType)
);

CREATE TABLE ToGo (
    OrderID INT NOT NULL,
    OrderType VARCHAR(5) NOT NULL,
    PickUpTime TIME NOT NULL,
    PRIMARY KEY (OrderID),
    FOREIGN KEY (OrderID) REFERENCES Orders(OrderID),
    FOREIGN KEY (OrderType) REFERENCES OrderType(OrderType)
);

CREATE TABLE Shift (
    Shift VARCHAR(10) NOT NULL,
    CrewRating FLOAT NOT NULL,
    PRIMARY KEY (shift)
);

CREATE TABLE Employees (
    EmployeeID INT NOT NULL AUTO_INCREMENT,
    FName VARCHAR(255) NOT NULL,
    LName VARCHAR(255) NOT NULL,
    DOB VARCHAR(8) NOT NULL,
    Shift VARCHAR(10) NOT NULL,
    PRIMARY KEY (EmployeeID),
    FOREIGN KEY (Shift) REFERENCES Shift(Shift)
);

CREATE TABLE MaitreDs (
    EmployeeID INT NOT NULL,
    Wage FLOAT NOT NULL,
    PRIMARY KEY (EmployeeID),
    FOREIGN KEY (EmployeeID) REFERENCES Employees(EmployeeID)
);

CREATE TABLE DishWashers (
    EmployeeID INT NOT NULL,
    Wage FLOAT NOT NULL,
    PRIMARY KEY (EmployeeID),
    FOREIGN KEY (EmployeeID) REFERENCES Employees(EmployeeID)
);

CREATE TABLE Managers (
    EmployeeID INT NOT NULL,
    Salary FLOAT NOT NULL,
    PRIMARY KEY (EmployeeID),
    FOREIGN KEY (EmployeeID) REFERENCES Employees(EmployeeID)
);

CREATE TABLE HeadChefs (
    EmployeeID INT NOT NULL,
    Salary FLOAT NOT NULL,
    PRIMARY KEY (EmployeeID),
    FOREIGN KEY (EmployeeID) REFERENCES Employees(EmployeeID)
);

CREATE TABLE SousChefs (
    EmployeeID INT NOT NULL,
    Salary FLOAT NOT NULL,
    PRIMARY KEY (EmployeeID),
    FOREIGN KEY (EmployeeID) REFERENCES Employees(EmployeeID)
);

CREATE TABLE LineCooks (
    EmployeeID INT NOT NULL,
    Salary FLOAT NOT NULL,
    PRIMARY KEY (EmployeeID),
    FOREIGN KEY (EmployeeID) REFERENCES Employees(EmployeeID)
);

CREATE TABLE WaitStaff (
    EmployeeID INT NOT NULL,
    Wage FLOAT NOT NULL,
    TipsEarned FLOAT,
    PRIMARY KEY (EmployeeID),
    FOREIGN KEY (EmployeeID) REFERENCES Employees(EmployeeID)
);

CREATE TABLE EatIn (
    OrderID INT NOT NULL,
    TableNum INT NOT NULL,
    Server INT NOT NULL,
    PRIMARY KEY (OrderID),
    FOREIGN KEY (OrderID) REFERENCES Orders(OrderID),
    FOREIGN KEY (Server) REFERENCES WaitStaff(EmployeeID)
);

CREATE TABLE CreatorRoles (
    EmployeeID INT NOT NULL,
    ChefRole VARCHAR(30),
    DishName VARCHAR(50) NOT NULL,
    PRIMARY KEY (EmployeeID, DishName),
    FOREIGN KEY (EmployeeID) REFERENCES HeadChefs(EmployeeID),
    FOREIGN KEY (DishName) REFERENCES Dish(DishName)
);

CREATE TABLE Expertises (
    EmployeeID INT NOT NULL,
    MentorID INT NOT NULL,
    DishName VARCHAR(50) NOT NULL,
    StartDate DATE NOT NULL,
    EndDate Date,
    PRIMARY KEY (EmployeeID, MentorID, DishName, StartDate),
    FOREIGN KEY (EmployeeID) REFERENCES SousChefs(EmployeeID),
    FOREIGN KEY (MentorID) REFERENCES SousChefs(EmployeeID),
    FOREIGN KEY (DishName) REFERENCES Dish(DishName)
);

CREATE TABLE Stations (
    EmployeeID INT NOT NULL,
    Station VARCHAR(30) NOT NULL,
    PRIMARY KEY(EmployeeID, Station),
    FOREIGN KEY(EmployeeID) REFERENCES LineCooks(EmployeeID)
);

CREATE TABLE Tables (
    EmployeeID INT NOT NULL,
    TableNum INT NOT NULL,
    PRIMARY KEY(EmployeeID, TableNum),
    FOREIGN KEY(EmployeeID) REFERENCES WaitStaff(EmployeeID)
);