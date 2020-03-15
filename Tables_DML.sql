INSERT INTO PaymentType (PaymentType) VALUES ('Credit');
INSERT INTO PaymentType (PaymentType) VALUES ('Debit');
INSERT INTO PaymentType (PaymentType) VALUES ('Cash');

INSERT INTO OrderType (OrderType) VALUES ('Phone');
INSERT INTO OrderType (OrderType) VALUES ('Web');

INSERT INTO Spicyness (Spicyness) VALUES ('Mild');
INSERT INTO Spicyness (Spicyness) VALUES ('Tangy');
INSERT INTO Spicyness (Spicyness) VALUES ('Piquant');
INSERT INTO Spicyness (Spicyness) VALUES ('Hot');
INSERT INTO Spicyness (Spicyness) VALUES ('Oh My God');

INSERT INTO Customer (FName, LName, Loyalty) VALUES ('Bradley', 'Cooper', 12);
INSERT INTO Customer (FName, LName, Loyalty) VALUES ('Stan', 'Lee', 3);
INSERT INTO Customer (FName, LName, Loyalty) VALUES ('Matt', 'Damon', 100);
INSERT INTO Customer (FName, LName, Loyalty) VALUES ('Donald', 'Trump', 5000);
INSERT INTO Customer (FName, LName, Loyalty) VALUES ('Gavin', 'Newsom', 234);
INSERT INTO Customer (FName, LName, Loyalty) VALUES ('Bill', 'Gates', 90);

INSERT INTO Private (CustomerID, Email, SnailMail, DOB) VALUES (1, 'bradleycooper@gmail.com', '400 S Beverly Dr. Suite 220, Beverly Hills, CA 90212', '19750105');
INSERT INTO Private (CustomerID, Email, SnailMail, DOB) VALUES (2, 'stanlee@gmail.com', '9440 Santa Monica Blvd. Suite 620, Beverly Hills, CA 90210', '19221228');
INSERT INTO Private (CustomerID, Email, SnailMail, DOB) VALUES (3, 'mattdamon@gmail.com', '916 W Burbank Blvd. Suite 206C, Burbank, CA 91506', '19701008');
INSERT INTO Private (CustomerID, Email, SnailMail, DOB) VALUES (4, 'donaldtrump@gmail.com', '7002 E. Rosewood Street, Fontana, CA 92336', '19460614');
INSERT INTO Private (CustomerID, Email, SnailMail, DOB) VALUES (5, 'gavinnewsom@gmail.com', '569 W. University Street, Palmdale, CA 93550', '19671010');
INSERT INTO Private (CustomerID, Email, SnailMail, DOB) VALUES (6, 'billgates@gmail.com', '8337 San Carlos Avenue, Paramount, CA 90723', '19551028');

INSERT INTO Corporation (CustomerID, Organization, Address, Contact) VALUES (4, 'US Government', '1600 Pennsylvania Ave NW, Washington, DC 20500', 'Ivanka Trump');
INSERT INTO Corporation (CustomerID, Organization, Address, Contact) VALUES (5, 'CA Government', '1303 10th St. Suite 1173, Sacramento, CA 95814', 'Ruby Gibney');
INSERT INTO Corporation (CustomerID, Organization, Address, Contact) VALUES (6, 'Microsoft Corporation', 'One Microsoft Way, Redmond, WA 98052', 'Lauren Jiloty');

INSERT INTO Menu (MenuType, MenuPrice) VALUES ('Evening', 0);
INSERT INTO Menu (MenuType, MenuPrice) VALUES ('Lunch', 0);
INSERT INTO Menu (MenuType, MenuPrice) VALUES ('Sunday brunch buffet', 21.99);
INSERT INTO Menu (MenuType, MenuPrice) VALUES ('Children', 0);

INSERT INTO Dish (DishName) VALUES ('Chow Mein');
INSERT INTO Dish (DishName) VALUES ('Egg Foo Young');
INSERT INTO Dish (DishName) VALUES ('Chop Suey');
INSERT INTO Dish (DishName) VALUES ('Orange Chicken');
INSERT INTO Dish (DishName) VALUES ('Fried Rice');
INSERT INTO Dish (DishName) VALUES ('Kung Pao Chicken');
INSERT INTO Dish (DishName) VALUES ('Beef Noodle Soup');
INSERT INTO Dish (DishName) VALUES ('Ma Po Tofu');
INSERT INTO Dish (DishName) VALUES ('Wontons');
INSERT INTO Dish (DishName) VALUES ('Sweet and Sour Pork');
INSERT INTO Dish (DishName) VALUES ('Dumplings');
INSERT INTO Dish (DishName) VALUES ('Spring Rolls');

INSERT INTO Category (Category) VALUES ('Appetizer');
INSERT INTO Category (Category) VALUES ('Soup');
INSERT INTO Category (Category) VALUES ('Chef Special');
INSERT INTO Category (Category) VALUES ('Pork');
INSERT INTO Category (Category) VALUES ('Chicken');
INSERT INTO Category (Category) VALUES ('Beef');
INSERT INTO Category (Category) VALUES ('Seafood');
INSERT INTO Category (Category) VALUES ('Vegetables');

INSERT INTO MenuDish (MenuType, DishName, DishPrice, Size) VALUES ('Evening', 'Chow Mein', 9.99, 'Large');
INSERT INTO MenuDish (MenuType, DishName, DishPrice, Size) VALUES ('Evening', 'Egg Foo Young', 9.99, 'Large');
INSERT INTO MenuDish (MenuType, DishName, DishPrice, Size) VALUES ('Evening', 'Chop Suey', 8.99, 'Large');
INSERT INTO MenuDish (MenuType, DishName, DishPrice, Size) VALUES ('Evening', 'Orange Chicken', 11.99, 'Large');
INSERT INTO MenuDish (MenuType, DishName, DishPrice, Size) VALUES ('Evening', 'Fried Rice', 10.99, 'Large');
INSERT INTO MenuDish (MenuType, DishName, DishPrice, Size) VALUES ('Evening', 'Kung Pao Chicken', 12.99, 'Large');
INSERT INTO MenuDish (MenuType, DishName, DishPrice, Size) VALUES ('Evening', 'Beef Noodle Soup', 2.99, 'Cup');
INSERT INTO MenuDish (MenuType, DishName, DishPrice, Size) VALUES ('Evening', 'Beef Noodle Soup', 4.99, 'Bowl');
INSERT INTO MenuDish (MenuType, DishName, DishPrice, Size) VALUES ('Evening', 'Beef Noodle Soup', 6.99, 'Pint');
INSERT INTO MenuDish (MenuType, DishName, DishPrice, Size) VALUES ('Evening', 'Beef Noodle Soup', 8.99, 'Large');
INSERT INTO MenuDish (MenuType, DishName, DishPrice, Size) VALUES ('Evening', 'Beef Noodle Soup', 9.99, 'Quart');
INSERT INTO MenuDish (MenuType, DishName, DishPrice, Size) VALUES ('Evening', 'Beef Noodle Soup', 34.99, 'Gallon');
INSERT INTO MenuDish (MenuType, DishName, DishPrice, Size) VALUES ('Evening', 'Ma Po Tofu', 9.99, 'Large');
INSERT INTO MenuDish (MenuType, DishName, DishPrice, Size) VALUES ('Evening', 'Wontons', 9.99, 'Large');
INSERT INTO MenuDish (MenuType, DishName, DishPrice, Size) VALUES ('Evening', 'Sweet and Sour Pork', 11.99, 'Large');
INSERT INTO MenuDish (MenuType, DishName, DishPrice, Size) VALUES ('Evening', 'Dumplings', 8.99, 'Large');
INSERT INTO MenuDish (MenuType, DishName, DishPrice, Size) VALUES ('Evening', 'Spring Rolls', 6.99, 'Large');

INSERT INTO MenuDish (MenuType, DishName, DishPrice, Size) VALUES ('Lunch', 'Chow Mein', 7.99, 'Medium');
INSERT INTO MenuDish (MenuType, DishName, DishPrice, Size) VALUES ('Lunch', 'Egg Foo Young', 7.99, 'Medium');
INSERT INTO MenuDish (MenuType, DishName, DishPrice, Size) VALUES ('Lunch', 'Chop Suey', 6.99, 'Medium');
INSERT INTO MenuDish (MenuType, DishName, DishPrice, Size) VALUES ('Lunch', 'Orange Chicken', 9.99, 'Medium');
INSERT INTO MenuDish (MenuType, DishName, DishPrice, Size) VALUES ('Lunch', 'Fried Rice', 8.99, 'Medium');
INSERT INTO MenuDish (MenuType, DishName, DishPrice, Size) VALUES ('Lunch', 'Kung Pao Chicken', 10.99, 'Medium');
INSERT INTO MenuDish (MenuType, DishName, DishPrice, Size) VALUES ('Lunch', 'Beef Noodle Soup', 2.99, 'Cup');
INSERT INTO MenuDish (MenuType, DishName, DishPrice, Size) VALUES ('Lunch', 'Beef Noodle Soup', 4.99, 'Bowl');
INSERT INTO MenuDish (MenuType, DishName, DishPrice, Size) VALUES ('Lunch', 'Beef Noodle Soup', 6.99, 'Pint');
INSERT INTO MenuDish (MenuType, DishName, DishPrice, Size) VALUES ('Lunch', 'Beef Noodle Soup', 7.99, 'Medium');
INSERT INTO MenuDish (MenuType, DishName, DishPrice, Size) VALUES ('Lunch', 'Beef Noodle Soup', 9.99, 'Quart');
INSERT INTO MenuDish (MenuType, DishName, DishPrice, Size) VALUES ('Lunch', 'Beef Noodle Soup', 34.99, 'Gallon');
INSERT INTO MenuDish (MenuType, DishName, DishPrice, Size) VALUES ('Lunch', 'Ma Po Tofu', 7.99, 'Medium');
INSERT INTO MenuDish (MenuType, DishName, DishPrice, Size) VALUES ('Lunch', 'Wontons', 7.99, 'Medium');
INSERT INTO MenuDish (MenuType, DishName, DishPrice, Size) VALUES ('Lunch', 'Sweet and Sour Pork', 9.99, 'Medium');
INSERT INTO MenuDish (MenuType, DishName, DishPrice, Size) VALUES ('Lunch', 'Dumplings', 6.99, 'Medium');
INSERT INTO MenuDish (MenuType, DishName, DishPrice, Size) VALUES ('Lunch', 'Spring Rolls', 4.99, 'Medium');

INSERT INTO MenuDish (MenuType, DishName, DishPrice, Size) VALUES ('Sunday brunch buffet', 'Chow Mein', 0, 'Medium');
INSERT INTO MenuDish (MenuType, DishName, DishPrice, Size) VALUES ('Sunday brunch buffet', 'Egg Foo Young', 0, 'Medium');
INSERT INTO MenuDish (MenuType, DishName, DishPrice, Size) VALUES ('Sunday brunch buffet', 'Chop Suey', 0, 'Medium');
INSERT INTO MenuDish (MenuType, DishName, DishPrice, Size) VALUES ('Sunday brunch buffet', 'Orange Chicken', 0, 'Medium');
INSERT INTO MenuDish (MenuType, DishName, DishPrice, Size) VALUES ('Sunday brunch buffet', 'Fried Rice', 0, 'Medium');
INSERT INTO MenuDish (MenuType, DishName, DishPrice, Size) VALUES ('Sunday brunch buffet', 'Kung Pao Chicken', 0, 'Medium');
INSERT INTO MenuDish (MenuType, DishName, DishPrice, Size) VALUES ('Sunday brunch buffet', 'Beef Noodle Soup', 0, 'Medium');
INSERT INTO MenuDish (MenuType, DishName, DishPrice, Size) VALUES ('Sunday brunch buffet', 'Ma Po Tofu', 0, 'Medium');
INSERT INTO MenuDish (MenuType, DishName, DishPrice, Size) VALUES ('Sunday brunch buffet', 'Wontons', 0, 'Medium');
INSERT INTO MenuDish (MenuType, DishName, DishPrice, Size) VALUES ('Sunday brunch buffet', 'Sweet and Sour Pork', 0, 'Medium');
INSERT INTO MenuDish (MenuType, DishName, DishPrice, Size) VALUES ('Sunday brunch buffet', 'Dumplings', 0, 'Medium');
INSERT INTO MenuDish (MenuType, DishName, DishPrice, Size) VALUES ('Sunday brunch buffet', 'Spring Rolls', 0, 'Medium');

INSERT INTO MenuDish (MenuType, DishName, DishPrice, Size) VALUES ('Children', 'Chow Mein', 5.99, 'Small');
INSERT INTO MenuDish (MenuType, DishName, DishPrice, Size) VALUES ('Children', 'Egg Foo Young', 5.99, 'Small');
INSERT INTO MenuDish (MenuType, DishName, DishPrice, Size) VALUES ('Children', 'Chop Suey', 4.99, 'Small');
INSERT INTO MenuDish (MenuType, DishName, DishPrice, Size) VALUES ('Children', 'Orange Chicken', 7.99, 'Small');
INSERT INTO MenuDish (MenuType, DishName, DishPrice, Size) VALUES ('Children', 'Fried Rice', 6.99, 'Small');
INSERT INTO MenuDish (MenuType, DishName, DishPrice, Size) VALUES ('Children', 'Kung Pao Chicken', 8.99, 'Small');
INSERT INTO MenuDish (MenuType, DishName, DishPrice, Size) VALUES ('Children', 'Beef Noodle Soup', 2.99, 'Cup');
INSERT INTO MenuDish (MenuType, DishName, DishPrice, Size) VALUES ('Children', 'Beef Noodle Soup', 4.99, 'Bowl');
INSERT INTO MenuDish (MenuType, DishName, DishPrice, Size) VALUES ('Children', 'Beef Noodle Soup', 5.99, 'Small');
INSERT INTO MenuDish (MenuType, DishName, DishPrice, Size) VALUES ('Children', 'Beef Noodle Soup', 6.99, 'Pint');
INSERT INTO MenuDish (MenuType, DishName, DishPrice, Size) VALUES ('Children', 'Beef Noodle Soup', 9.99, 'Quart');
INSERT INTO MenuDish (MenuType, DishName, DishPrice, Size) VALUES ('Children', 'Beef Noodle Soup', 34.99, 'Gallon');
INSERT INTO MenuDish (MenuType, DishName, DishPrice, Size) VALUES ('Children', 'Ma Po Tofu', 5.99, 'Small');
INSERT INTO MenuDish (MenuType, DishName, DishPrice, Size) VALUES ('Children', 'Wontons', 5.99, 'Small');
INSERT INTO MenuDish (MenuType, DishName, DishPrice, Size) VALUES ('Children', 'Sweet and Sour Pork', 7.99, 'Small');
INSERT INTO MenuDish (MenuType, DishName, DishPrice, Size) VALUES ('Children', 'Dumplings', 4.99, 'Small');
INSERT INTO MenuDish (MenuType, DishName, DishPrice, Size) VALUES ('Children', 'Spring Rolls', 3.99, 'Small');

INSERT INTO DishCategory (DishName, Category) VALUES ('Chow Mein', 'Chef Special');
INSERT INTO DishCategory (DishName, Category) VALUES ('Chow Mein', 'Pork');
INSERT INTO DishCategory (DishName, Category) VALUES ('Chow Mein', 'Chicken');
INSERT INTO DishCategory (DishName, Category) VALUES ('Chow Mein', 'Beef');
INSERT INTO DishCategory (DishName, Category) VALUES ('Chow Mein', 'Seafood');
INSERT INTO DishCategory (DishName, Category) VALUES ('Chow Mein', 'Vegetables');

INSERT INTO DishCategory (DishName, Category) VALUES ('Egg Foo Young', 'Chef Special');
INSERT INTO DishCategory (DishName, Category) VALUES ('Egg Foo Young', 'Pork');
INSERT INTO DishCategory (DishName, Category) VALUES ('Egg Foo Young', 'Chicken');
INSERT INTO DishCategory (DishName, Category) VALUES ('Egg Foo Young', 'Beef');
INSERT INTO DishCategory (DishName, Category) VALUES ('Egg Foo Young', 'Seafood');
INSERT INTO DishCategory (DishName, Category) VALUES ('Egg Foo Young', 'Vegetables');

INSERT INTO DishCategory (DishName, Category) VALUES ('Chop Suey', 'Chef Special');
INSERT INTO DishCategory (DishName, Category) VALUES ('Chop Suey', 'Pork');
INSERT INTO DishCategory (DishName, Category) VALUES ('Chop Suey', 'Chicken');
INSERT INTO DishCategory (DishName, Category) VALUES ('Chop Suey', 'Beef');
INSERT INTO DishCategory (DishName, Category) VALUES ('Chop Suey', 'Seafood');
INSERT INTO DishCategory (DishName, Category) VALUES ('Chop Suey', 'Vegetables');

INSERT INTO DishCategory (DishName, Category) VALUES ('Orange Chicken', 'Chicken');

INSERT INTO DishCategory (DishName, Category) VALUES ('Fried Rice', 'Chef Special');
INSERT INTO DishCategory (DishName, Category) VALUES ('Fried Rice', 'Pork');
INSERT INTO DishCategory (DishName, Category) VALUES ('Fried Rice', 'Chicken');
INSERT INTO DishCategory (DishName, Category) VALUES ('Fried Rice', 'Beef');
INSERT INTO DishCategory (DishName, Category) VALUES ('Fried Rice', 'Seafood');
INSERT INTO DishCategory (DishName, Category) VALUES ('Fried Rice', 'Vegetables');

INSERT INTO DishCategory (DishName, Category) VALUES ('Kung Pao Chicken', 'Chicken');

INSERT INTO DishCategory (DishName, Category) VALUES ('Beef Noodle Soup', 'Soup');
INSERT INTO DishCategory (DishName, Category) VALUES ('Beef Noodle Soup', 'Beef');

INSERT INTO DishCategory (DishName, Category) VALUES ('Ma Po Tofu', 'Beef');
INSERT INTO DishCategory (DishName, Category) VALUES ('Ma Po Tofu', 'Pork');
INSERT INTO DishCategory (DishName, Category) VALUES ('Ma Po Tofu', 'Vegetables');

INSERT INTO DishCategory (DishName, Category) VALUES ('Wontons', 'Pork');
INSERT INTO DishCategory (DishName, Category) VALUES ('Wontons', 'Beef');
INSERT INTO DishCategory (DishName, Category) VALUES ('Wontons', 'Seafood');

INSERT INTO DishCategory (DishName, Category) VALUES ('Sweet and Sour Pork', 'Pork');

INSERT INTO DishCategory (DishName, Category) VALUES ('Dumplings', 'Pork');
INSERT INTO DishCategory (DishName, Category) VALUES ('Dumplings', 'Beef');
INSERT INTO DishCategory (DishName, Category) VALUES ('Dumplings', 'Vegetables');
INSERT INTO DishCategory (DishName, Category) VALUES ('Dumplings', 'Appetizer');

INSERT INTO DishCategory (DishName, Category) VALUES ('Spring Rolls', 'Appetizer');
INSERT INTO DishCategory (DishName, Category) VALUES ('Spring Rolls', 'Pork');
INSERT INTO DishCategory (DishName, Category) VALUES ('Spring Rolls', 'Beef');
INSERT INTO DishCategory (DishName, Category) VALUES ('Spring Rolls', 'Seafood');
INSERT INTO DishCategory (DishName, Category) VALUES ('Spring Rolls', 'Vegetables');

INSERT INTO Shift (Shift, CrewRating) VALUES ('Morning', 4.5);
INSERT INTO Shift (Shift, CrewRating) VALUES ('Evening', 3.5);

INSERT INTO Employees (FName, LName, DOB, Shift)
VALUES ('Fabio', 'Colacio', '19980326', 'Morning');
INSERT INTO Employees (FName, LName, DOB, Shift)
VALUES ('Jessica', 'Hoo', '19970330', 'Morning');
INSERT INTO Employees (FName, LName, DOB, Shift)
VALUES ('Timmy', 'Khan', '19980515', 'Morning');
INSERT INTO Employees (FName, LName, DOB, Shift)
VALUES ('Maria', 'Gonzales', '19990430', 'Morning');

INSERT INTO Employees (FName, LName, DOB, Shift)
VALUES ('John', 'Doe', '19950225', 'Evening');
INSERT INTO Employees (FName, LName, DOB, Shift)
VALUES ('Arthur', 'Dent', '19600512', 'Evening');
INSERT INTO Employees (FName, LName, DOB, Shift)
VALUES ('Jane', 'Doe', '19650611', 'Evening');

INSERT INTO Employees (FName, LName, DOB, Shift)
VALUES ('Clark', 'Kent', '19890506', 'Morning');
INSERT INTO Employees (FName, LName, DOB, Shift)
VALUES ('Mary', 'Moke', '20000812', 'Morning');
INSERT INTO Employees (FName, LName, DOB, Shift)
VALUES ('Brandt', 'Parkerton', '19990518', 'Morning');
INSERT INTO Employees (FName, LName, DOB, Shift)
VALUES ('Matthew', 'Maloney', '19981118', 'Morning');
INSERT INTO Employees (FName, LName, DOB, Shift)
VALUES ('Nick', 'Cosentino', '20000621', 'Morning');
INSERT INTO Employees (FName, LName, DOB, Shift)
VALUES ('Anthony', 'Cosentino', '19981115', 'Morning');

INSERT INTO Employees (FName, LName, DOB, Shift)
VALUES ('James', 'Goodin', '19980921', 'Evening');
INSERT INTO Employees (FName, LName, DOB, Shift)
VALUES ('Owen', 'Clark', '19980312', 'Evening');
INSERT INTO Employees (FName, LName, DOB, Shift)
VALUES ('Cristian', 'Marsella', '19960813', 'Evening');
INSERT INTO Employees (FName, LName, DOB, Shift)
VALUES ('Zachary', 'Zulanas', '19990712', 'Evening');
INSERT INTO Employees (FName, LName, DOB, Shift)
VALUES ('Lasse', 'Nordahl', '19981018', 'Evening');
INSERT INTO Employees (FName, LName, DOB, Shift)
VALUES ('Rodrigo', 'Gonzalez', '20001011', 'Evening');
INSERT INTO Employees (FName, LName, DOB, Shift)
VALUES ('Shinji', 'Ikari', '19950814', 'Evening');
INSERT INTO Employees (FName, LName, DOB, Shift)
VALUES ('Jim', 'Milton', '19780727', 'Evening');
INSERT INTO Employees (FName, LName, DOB, Shift)
VALUES ('Arthur', 'Roberts', '19870523', 'Morning');

INSERT INTO Employees (FName, LName, DOB, Shift)
VALUES ('Charles', 'Kwak', '19971026', 'Morning');
INSERT INTO Employees (FName, LName, DOB, Shift)
VALUES ('Joe', 'Lopez', '19920316', 'Morning');
INSERT INTO Employees (FName, LName, DOB, Shift)
VALUES ('Eric', 'Ken', '19890712', 'Evening');
INSERT INTO Employees (FName, LName, DOB, Shift)
VALUES ('Brian', 'Smith', '19930513', 'Evening');

--Morning
INSERT INTO MaitreDs (EmployeeID, Wage)
VALUES (1, 13.00);
INSERT INTO Managers (EmployeeID, Salary)
VALUES (2, 150.00);
INSERT INTO DishWashers (EmployeeID, Wage)
VALUES (3, 12.50);
INSERT INTO HeadChefs (EmployeeID, Salary)
VALUES (4, 130.00);
INSERT INTO SousChefs (EmployeeID, Salary)
VALUES (8, 100.00);
INSERT INTO SousChefs (EmployeeID, Salary)
VALUES (22, 100.00);
INSERT INTO LineCooks (EmployeeID, Salary)
VALUES (9, 80.00);
INSERT INTO LineCooks (EmployeeID, Salary)
VALUES (10, 80.00);
INSERT INTO LineCooks (EmployeeID, Salary)
VALUES (11, 80.00);
INSERT INTO WaitStaff (EmployeeID, Wage, TipsEarned)
VALUES (12, 12.00, 123.57);
INSERT INTO WaitStaff (EmployeeID, Wage, TipsEarned)
VALUES (13, 12.00, 134.75);
INSERT INTO SousChefs (EmployeeID, Salary)
VALUES (23, 100.00);
INSERT INTO SousChefs (EmployeeID, Salary)
VALUES (24, 100.00);
--Evening
INSERT INTO MaitreDs (EmployeeID, Wage)
VALUES (5, 13.00);
INSERT INTO DishWashers (EmployeeID, Wage)
VALUES (6, 12.50);
INSERT INTO Managers (EmployeeID, Salary)
VALUES (7, 150.00);
INSERT INTO HeadChefs (EmployeeID, Salary)
VALUES (14, 130.00);
INSERT INTO SousChefs (EmployeeID, Salary)
VALUES (15, 100.00);
INSERT INTO SousChefs (EmployeeID, Salary)
VALUES (21, 120.00);
INSERT INTO LineCooks (EmployeeID, Salary)
VALUES (16, 80.00);
INSERT INTO LineCooks (EmployeeID, Salary)
VALUES (17, 80.00);
INSERT INTO LineCooks (EmployeeID, Salary)
VALUES (18, 80.00);
INSERT INTO WaitStaff (EmployeeID, Wage, TipsEarned)
VALUES (19, 12.00, 90.64);
INSERT INTO WaitStaff (EmployeeID, Wage, TipsEarned)
VALUES (20, 12.00, 157.33);
INSERT INTO SousChefs (EmployeeID, Salary)
VALUES (25, 100.00);
INSERT INTO SousChefs (EmployeeID, Salary)
VALUES (26, 100.00);

INSERT INTO CreatorRoles (EmployeeID, ChefRole, DishName)
VALUES (4, 'Creator', 'Chow Mein');
INSERT INTO CreatorRoles (EmployeeID, ChefRole, DishName)
VALUES (14, 'Support', 'Chow Mein');
INSERT INTO CreatorRoles (EmployeeID, ChefRole, DishName)
VALUES (4, 'Creator', 'Sweet and Sour Pork');
INSERT INTO CreatorRoles (EmployeeID, ChefRole, DishName)
VALUES (4, 'Creator', 'Orange Chicken');
INSERT INTO CreatorRoles (EmployeeID, ChefRole, DishName)
VALUES (4, 'Creator', 'Wontons');
INSERT INTO CreatorRoles (EmployeeID, ChefRole, DishName)
VALUES (14, 'Creator', 'Ma Po Tofu');
INSERT INTO CreatorRoles (EmployeeID, ChefRole, DishName)
VALUES (4, 'Support', 'Ma Po Tofu');
INSERT INTO CreatorRoles (EmployeeID, ChefRole, DishName)
VALUES (14, 'Creator', 'Beef Noodle Soup');
INSERT INTO CreatorRoles (EmployeeID, ChefRole, DishName)
VALUES (14, 'Creator', 'Kung Pao Chicken');
INSERT INTO CreatorRoles (EmployeeID, ChefRole, DishName)
VALUES (14, 'Creator', 'Egg Foo Young');

INSERT INTO Expertises (EmployeeID, MentorID, DishName, StartDate, EndDate)
VALUES (8, 15, 'Chow Mein', '2019-01-22', '2019-01-25');
INSERT INTO Expertises (EmployeeID, MentorID, DishName, StartDate, EndDate)
VALUES (21, 15, 'Chow Mein', '2019-01-22', '2019-01-25');
INSERT INTO Expertises (EmployeeID, MentorID, DishName, StartDate, EndDate)
VALUES (22, 15, 'Orange Chicken', '2018-12-13', '2018-12-18');
INSERT INTO Expertises (EmployeeID, MentorID, DishName, StartDate, EndDate)
VALUES (8, 22, 'Orange Chicken', '2018-12-29', '2019-01-07');
INSERT INTO Expertises (EmployeeID, MentorID, DishName, StartDate, EndDate)
VALUES (21, 15, 'Orange Chicken', '2019-01-06', '2019-01-07');
INSERT INTO Expertises (EmployeeID, MentorID, DishName, StartDate, EndDate)
VALUES (21, 22, 'Sweet and Sour Pork', '2018-12-28', '2019-01-03');
INSERT INTO Expertises (EmployeeID, MentorID, DishName, StartDate, EndDate)
VALUES (8, 22, 'Sweet and Sour Pork', '2018-12-28', '2019-01-03');
INSERT INTO Expertises (EmployeeID, MentorID, DishName, StartDate, EndDate)
VALUES (8, 15, 'Ma Po Tofu', '2018-11-17', '2018-11-20');
INSERT INTO Expertises (EmployeeID, MentorID, DishName, StartDate, EndDate)
VALUES (21, 15, 'Beef Noodle Soup', '2019-02-12', '2019-02-14');
INSERT INTO Expertises (EmployeeID, MentorID, DishName, StartDate, EndDate)
VALUES (22, 15, 'Beef Noodle Soup', '2019-02-12', '2019-02-15');
INSERT INTO Expertises (EmployeeID, MentorID, DishName, StartDate, EndDate)
VALUES (15, 8, 'Kung Pao Chicken', '2018-12-23', '2018-12-26');

INSERT INTO Expertises (EmployeeID, MentorID, DishName, StartDate, EndDate)
VALUES (22, 23, 'Kung Pao Chicken', '2018-12-23', '2018-12-26');
INSERT INTO Expertises (EmployeeID, MentorID, DishName, StartDate, EndDate)
VALUES (21, 24, 'Kung Pao Chicken', '2018-12-23', '2018-12-26');
INSERT INTO Expertises (EmployeeID, MentorID, DishName, StartDate, EndDate)
VALUES (25, 26, 'Beef Noodle Soup', '2018-12-23', '2018-12-26');
INSERT INTO Expertises (EmployeeID, MentorID, DishName, StartDate, EndDate)
VALUES (22, 8, 'Beef Noodle Soup', '2018-12-23', '2018-12-26');
INSERT INTO Expertises (EmployeeID, MentorID, DishName, StartDate, EndDate)
VALUES (26, 25, 'Sweet and Sour Pork', '2018-12-28', '2019-01-03');
INSERT INTO Expertises (EmployeeID, MentorID, DishName, StartDate, EndDate)
VALUES (15, 23, 'Sweet and Sour Pork', '2018-12-28', '2019-01-03');

INSERT INTO Stations (EmployeeID, Station)
VALUES (9, 'Grill');
INSERT INTO Stations (EmployeeID, Station)
VALUES (10, 'Sautee');
INSERT INTO Stations (EmployeeID, Station)
VALUES (10, 'Grill');
INSERT INTO Stations (EmployeeID, Station)
VALUES (11, 'Oven');
INSERT INTO Stations (EmployeeID, Station)
VALUES (11, 'Prep');
INSERT INTO Stations (EmployeeID, Station)
VALUES (16, 'Prep');
INSERT INTO Stations (EmployeeID, Station)
VALUES (16, 'Grill');
INSERT INTO Stations (EmployeeID, Station)
VALUES (17, 'Grill');
INSERT INTO Stations (EmployeeID, Station)
VALUES (18, 'Oven');
INSERT INTO Stations (EmployeeID, Station)
VALUES (18, 'Sautee');

INSERT INTO Tables (EmployeeID, TableNum)
VALUES (12, 1);
INSERT INTO Tables (EmployeeID, TableNum)
VALUES (12, 2);
INSERT INTO Tables (EmployeeID, TableNum)
VALUES (12, 3);
INSERT INTO Tables (EmployeeID, TableNum)
VALUES (12, 4);
INSERT INTO Tables (EmployeeID, TableNum)
VALUES (13, 5);
INSERT INTO Tables (EmployeeID, TableNum)
VALUES (13, 6);
INSERT INTO Tables (EmployeeID, TableNum)
VALUES (13, 7);
INSERT INTO Tables (EmployeeID, TableNum)
VALUES (19, 1);
INSERT INTO Tables (EmployeeID, TableNum)
VALUES (19, 2);
INSERT INTO Tables (EmployeeID, TableNum)
VALUES (19, 3);
INSERT INTO Tables (EmployeeID, TableNum)
VALUES (20, 4);
INSERT INTO Tables (EmployeeID, TableNum)
VALUES (20, 5);
INSERT INTO Tables (EmployeeID, TableNum)
VALUES (20, 6);
INSERT INTO Tables (EmployeeID, TableNum)
VALUES (20, 7);

INSERT INTO Orders (CustomerID, PaymentType, OrderTime, OrderDate, Discount) VALUES (1, 'Credit', '11:00:00', '2000-04-10', 0);
INSERT INTO Orders (CustomerID, PaymentType, OrderTime, OrderDate, Discount) VALUES (2, 'Cash', '12:00:00', '2002-05-29', 0.25);
INSERT INTO Orders (CustomerID, PaymentType, OrderTime, OrderDate, Discount) VALUES (3, 'Debit', '13:00:00', '2004-06-15', 0);
INSERT INTO Orders (CustomerID, PaymentType, OrderTime, OrderDate, Discount) VALUES (4, 'Credit', '14:00:00', '2006-07-04', 0.50);
INSERT INTO Orders (CustomerID, PaymentType, OrderTime, OrderDate, Discount) VALUES (5, 'Cash', '15:00:00', '2013-11-01', 0);
INSERT INTO Orders (CustomerID, PaymentType, OrderTime, OrderDate, Discount) VALUES (6, 'Debit', '16:00:00', '2016-09-23', 0.10);

INSERT INTO Orders (CustomerID, PaymentType, OrderTime, OrderDate, Discount) VALUES (1, 'Debit', '12:00:00', '2018-10-12', 0.10);
INSERT INTO Orders (CustomerID, PaymentType, OrderTime, OrderDate, Discount) VALUES (2, 'Cash', '13:00:00', '2018-09-06', 0.25);
INSERT INTO Orders (CustomerID, PaymentType, OrderTime, OrderDate, Discount) VALUES (3, 'Credit', '14:00:00', '2018-07-09', 0.50);
INSERT INTO Orders (CustomerID, PaymentType, OrderTime, OrderDate, Discount) VALUES (4, 'Debit', '15:00:00', '2018-06-22', 0.10);
INSERT INTO Orders (CustomerID, PaymentType, OrderTime, OrderDate, Discount) VALUES (5, 'Cash', '16:00:00', '2018-04-23', 0.25);
INSERT INTO Orders (CustomerID, PaymentType, OrderTime, OrderDate, Discount) VALUES (6, 'Credit', '17:00:00', '2018-05-15', 0.50);
INSERT INTO Orders (CustomerID, PaymentType, OrderTime, OrderDate, Discount) VALUES (1, 'Debit', '18:00:00', '2018-03-19', 0.10);
INSERT INTO Orders (CustomerID, PaymentType, OrderTime, OrderDate, Discount) VALUES (2, 'Cash', '19:00:00', '2018-01-11', 0.25);
INSERT INTO Orders (CustomerID, PaymentType, OrderTime, OrderDate, Discount) VALUES (3, 'Credit', '20:00:00', '2018-12-29', 0.50);
INSERT INTO Orders (CustomerID, PaymentType, OrderTime, OrderDate, Discount) VALUES (4, 'Debit', '12:00:00', '2018-11-01', 0.10);
INSERT INTO Orders (CustomerID, PaymentType, OrderTime, OrderDate, Discount) VALUES (5, 'Cash', '13:00:00', '2018-02-14', 0.25);
INSERT INTO Orders (CustomerID, PaymentType, OrderTime, OrderDate, Discount) VALUES (6, 'Credit', '14:00:00', '2018-01-01', 0.50);
INSERT INTO Orders (CustomerID, PaymentType, OrderTime, OrderDate, Discount) VALUES (1, 'Debit', '15:00:00', '2018-02-06', 0.10);
INSERT INTO Orders (CustomerID, PaymentType, OrderTime, OrderDate, Discount) VALUES (2, 'Cash', '16:00:00', '2018-08-18', 0.25);
INSERT INTO Orders (CustomerID, PaymentType, OrderTime, OrderDate, Discount) VALUES (3, 'Credit', '17:00:00', '2018-06-25', 0.50);
INSERT INTO Orders (CustomerID, PaymentType, OrderTime, OrderDate, Discount) VALUES (4, 'Debit', '18:00:00', '2018-07-14', 0.10);
INSERT INTO Orders (CustomerID, PaymentType, OrderTime, OrderDate, Discount) VALUES (5, 'Cash', '19:00:00', '2018-09-30', 0.25);
INSERT INTO Orders (CustomerID, PaymentType, OrderTime, OrderDate, Discount) VALUES (6, 'Credit', '20:00:00', '2018-11-02', 0.50);

INSERT INTO Orders (CustomerID, PaymentType, OrderTime, OrderDate, Discount) VALUES (1, 'Debit', '15:00:00', '2018-12-06', 0.10);
INSERT INTO Orders (CustomerID, PaymentType, OrderTime, OrderDate, Discount) VALUES (2, 'Cash', '16:00:00', '2018-08-22', 0.25);
INSERT INTO Orders (CustomerID, PaymentType, OrderTime, OrderDate, Discount) VALUES (3, 'Credit', '17:00:00', '2018-03-03', 0.50);
INSERT INTO Orders (CustomerID, PaymentType, OrderTime, OrderDate, Discount) VALUES (4, 'Debit', '18:00:00', '2018-04-17', 0.10);
INSERT INTO Orders (CustomerID, PaymentType, OrderTime, OrderDate, Discount) VALUES (5, 'Cash', '19:00:00', '2018-12-12', 0.25);
INSERT INTO Orders (CustomerID, PaymentType, OrderTime, OrderDate, Discount) VALUES (6, 'Credit', '20:00:00', '2018-11-11', 0.50);


INSERT INTO EatIn (OrderID, TableNum, Server) VALUES (1, 1, 12);
INSERT INTO EatIn (OrderID, TableNum, Server) VALUES (2, 2, 12);
INSERT INTO EatIn (OrderID, TableNum, Server) VALUES (3, 5, 13);

INSERT INTO ToGo (OrderID, OrderType, PickUpTime) VALUES (4, 'Phone', '14:30:00');
INSERT INTO ToGo (OrderID, OrderType, PickUpTime) VALUES (5, 'Phone', '16:00:00');
INSERT INTO ToGo (OrderID, OrderType, PickUpTime) VALUES (6, 'Web', '16:10:00');

INSERT INTO OrderDish (md_id, OrderID, Quantity, Spicyness) VALUES (1, 1, 1, 'Mild');
INSERT INTO OrderDish (md_id, OrderID, Quantity, Spicyness) VALUES (3, 1, 1, 'Tangy');
INSERT INTO OrderDish (md_id, OrderID, Quantity, Spicyness) VALUES (15, 1, 2, 'Hot');

INSERT INTO OrderDish (md_id, OrderID, Quantity, Spicyness) VALUES (4, 2, 2, 'Mild');
INSERT INTO OrderDish (md_id, OrderID, Quantity, Spicyness) VALUES (9, 2, 1, 'Piquant');
INSERT INTO OrderDish (md_id, OrderID, Quantity, Spicyness) VALUES (11, 2, 2, 'Hot');

INSERT INTO OrderDish (md_id, OrderID, Quantity, Spicyness) VALUES (47, 1, 1, 'Mild');
INSERT INTO OrderDish (md_id, OrderID, Quantity, Spicyness) VALUES (47, 2, 1, 'Mild');
INSERT INTO OrderDish (md_id, OrderID, Quantity, Spicyness) VALUES (47, 3, 1, 'Mild');
INSERT INTO OrderDish (md_id, OrderID, Quantity, Spicyness) VALUES (47, 4, 1, 'Mild');
INSERT INTO OrderDish (md_id, OrderID, Quantity, Spicyness) VALUES (47, 5, 1, 'Mild');
INSERT INTO OrderDish (md_id, OrderID, Quantity, Spicyness) VALUES (47, 6, 1, 'Mild');
INSERT INTO OrderDish (md_id, OrderID, Quantity, Spicyness) VALUES (48, 1, 1, 'Mild');
INSERT INTO OrderDish (md_id, OrderID, Quantity, Spicyness) VALUES (48, 2, 1, 'Mild');
INSERT INTO OrderDish (md_id, OrderID, Quantity, Spicyness) VALUES (48, 3, 1, 'Mild');
INSERT INTO OrderDish (md_id, OrderID, Quantity, Spicyness) VALUES (48, 4, 1, 'Mild');
INSERT INTO OrderDish (md_id, OrderID, Quantity, Spicyness) VALUES (49, 1, 1, 'Mild');
INSERT INTO OrderDish (md_id, OrderID, Quantity, Spicyness) VALUES (49, 2, 1, 'Mild');
INSERT INTO OrderDish (md_id, OrderID, Quantity, Spicyness) VALUES (49, 3, 1, 'Mild');
INSERT INTO OrderDish (md_id, OrderID, Quantity, Spicyness) VALUES (49, 4, 1, 'Mild');
INSERT INTO OrderDish (md_id, OrderID, Quantity, Spicyness) VALUES (49, 5, 1, 'Mild');
INSERT INTO OrderDish (md_id, OrderID, Quantity, Spicyness) VALUES (49, 6, 1, 'Mild');
INSERT INTO OrderDish (md_id, OrderID, Quantity, Spicyness) VALUES (50, 1, 1, 'Mild');
INSERT INTO OrderDish (md_id, OrderID, Quantity, Spicyness) VALUES (50, 2, 1, 'Mild');
INSERT INTO OrderDish (md_id, OrderID, Quantity, Spicyness) VALUES (51, 1, 1, 'Mild');
INSERT INTO OrderDish (md_id, OrderID, Quantity, Spicyness) VALUES (52, 1, 1, 'Mild');
INSERT INTO OrderDish (md_id, OrderID, Quantity, Spicyness) VALUES (53, 1, 1, 'Mild');
INSERT INTO OrderDish (md_id, OrderID, Quantity, Spicyness) VALUES (54, 1, 1, 'Mild');
INSERT INTO OrderDish (md_id, OrderID, Quantity, Spicyness) VALUES (54, 2, 1, 'Mild');
INSERT INTO OrderDish (md_id, OrderID, Quantity, Spicyness) VALUES (54, 3, 1, 'Mild');

INSERT INTO OrderDish (md_id, OrderID, Quantity, Spicyness) VALUES (15, 7, 1, 'Mild');
INSERT INTO OrderDish (md_id, OrderID, Quantity, Spicyness) VALUES (25, 8, 1, 'Mild');
INSERT INTO OrderDish (md_id, OrderID, Quantity, Spicyness) VALUES (12, 9, 1, 'Mild');
INSERT INTO OrderDish (md_id, OrderID, Quantity, Spicyness) VALUES (18, 10, 1, 'Mild');
INSERT INTO OrderDish (md_id, OrderID, Quantity, Spicyness) VALUES (9, 11, 1, 'Mild');
INSERT INTO OrderDish (md_id, OrderID, Quantity, Spicyness) VALUES (5, 12, 1, 'Mild');
INSERT INTO OrderDish (md_id, OrderID, Quantity, Spicyness) VALUES (16, 13, 1, 'Mild');
INSERT INTO OrderDish (md_id, OrderID, Quantity, Spicyness) VALUES (16, 14, 1, 'Mild');
INSERT INTO OrderDish (md_id, OrderID, Quantity, Spicyness) VALUES (13, 15, 1, 'Mild');
INSERT INTO OrderDish (md_id, OrderID, Quantity, Spicyness) VALUES (22, 16, 1, 'Mild');
INSERT INTO OrderDish (md_id, OrderID, Quantity, Spicyness) VALUES (34, 17, 1, 'Mild');
INSERT INTO OrderDish (md_id, OrderID, Quantity, Spicyness) VALUES (33, 18, 1, 'Mild');
INSERT INTO OrderDish (md_id, OrderID, Quantity, Spicyness) VALUES (29, 19, 1, 'Mild');
INSERT INTO OrderDish (md_id, OrderID, Quantity, Spicyness) VALUES (30, 20, 1, 'Mild');
INSERT INTO OrderDish (md_id, OrderID, Quantity, Spicyness) VALUES (28, 21, 1, 'Mild');
INSERT INTO OrderDish (md_id, OrderID, Quantity, Spicyness) VALUES (33, 22, 1, 'Mild');
INSERT INTO OrderDish (md_id, OrderID, Quantity, Spicyness) VALUES (23, 23, 1, 'Mild');
INSERT INTO OrderDish (md_id, OrderID, Quantity, Spicyness) VALUES (18, 24, 1, 'Mild');

INSERT INTO OrderDish (md_id, OrderID, Quantity, Spicyness) VALUES (35, 25, 1, 'Mild');
INSERT INTO OrderDish (md_id, OrderID, Quantity, Spicyness) VALUES (44, 26, 1, 'Mild');
INSERT INTO OrderDish (md_id, OrderID, Quantity, Spicyness) VALUES (42, 27, 1, 'Mild');
INSERT INTO OrderDish (md_id, OrderID, Quantity, Spicyness) VALUES (39, 28, 1, 'Mild');
INSERT INTO OrderDish (md_id, OrderID, Quantity, Spicyness) VALUES (40, 29, 1, 'Mild');
INSERT INTO OrderDish (md_id, OrderID, Quantity, Spicyness) VALUES (41, 30, 1, 'Mild');
INSERT INTO OrderDish (md_id, OrderID, Quantity, Spicyness) VALUES (44, 25, 1, 'Mild');
INSERT INTO OrderDish (md_id, OrderID, Quantity, Spicyness) VALUES (42, 26, 1, 'Mild');
INSERT INTO OrderDish (md_id, OrderID, Quantity, Spicyness) VALUES (39, 27, 1, 'Mild');
INSERT INTO OrderDish (md_id, OrderID, Quantity, Spicyness) VALUES (40, 28, 1, 'Mild');
INSERT INTO OrderDish (md_id, OrderID, Quantity, Spicyness) VALUES (41, 29, 1, 'Mild');
INSERT INTO OrderDish (md_id, OrderID, Quantity, Spicyness) VALUES (35, 30, 1, 'Mild');
