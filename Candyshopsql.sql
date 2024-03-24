-- CREATE DATABASE Candyshop;
-- -- specify which database to use
-- USE Candyshop;

-- CREATE TABLE Items 
-- (
-- ItemID INT PRIMARY KEY,
-- ItemName VARCHAR(200),
-- ItemPrice VARCHAR(100),
-- ExpireDate DATE
-- );

INSERT INTO Items (ItemID, ItemName, ItemPrice, ExpireDate)
Values 
('100', 'Icecream', '200', '2024-10-23'),
('101', 'Snacks', '50', '2024-10-23'),
('102', 'Chocolate', '100', '2024-10-23'),
('103', 'Icecream', '70', '2024-10-23'),
('104', 'Bubblegum', '200', '2024-12-23');


SELECT * FROM Items;

SELECT ItemID, ItemName FROM Items
WHERE ItemID = 102;
WHERE ItemName = 'Icecream';

Create TABLE Hello
(
ItemID INT PRIMARY KEY,
ItemName VARCHAR(200),
ItemPrice VARCHAR(100),
ExpireDate DATE
)

DROP TABLE Hello;

UPDATE Items
SET ItemPrice = 'ItemPrice';


