--Question 1:
-- Transforming the table into 1NF by splitting the Products into separate rows
CREATE TABLE ProductDetail (
    OrderID INT,
    CustomerName VARCHAR(255),
    Products VARCHAR(255)
);

-- Inserting the data into the new table
INSERT INTO ProductDetail (OrderID, CustomerName, Products) VALUES
(101, 'John Doe', 'Laptop'),
(101, 'John Doe', 'Mouse'),
(102, 'Jane Smith', 'Tablet'),
(102, 'Jane Smith', 'Keyboard'),
(102, 'Jane Smith', 'Mouse'),
(103, 'Emily Clark', 'Phone');

--Question 2:
-- Transforming the table into 2NF by removing partial dependencies
CREATE TABLE Orders (
OrderID INT PRIMARY KEY,
CustomerName VARCHAR(255)
);
 -- Inserting the data into the new table
insert into Orders (OrderID, CustomerName) values
(101, 'John Doe');
