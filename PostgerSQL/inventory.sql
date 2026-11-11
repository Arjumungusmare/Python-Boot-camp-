-- 1. Create tha Table 
CREATE TABLE Inventory(
    id INT PRIMARY KEY,
    item CHARACTER(50),
    category CHARACTER(50),
    price INT,
    stock INT
)

-- 2. Insert the value 
INSERT INTO (id, item, category, price, stock)
VALUES (15,'Paratha', 'Meal', 40, 25),
(16, 'Thali', 'Meal', 90, 4)

-- 3. Increase Price of Every Snack by 1
UPDATE price
SET price = price + 1
SELECT price from Inventory

-- 4. Paratha stock down by 5
UPDATE Inventory
SET stock = stock - 5
WHERE item = 'Paratha'
SELECT stock from Inventory

-- 5. Thali stock down by 4
UPDATE Inventory
SET stock = stock - 4
WHERE item = 'Thali'
SELECT stock FROM Inventory 

-- 6. Delete Items Whose Stock Is 0
DELETE from Inventory 
WHERE stock = 0

-- 7. Display All Items with Selected Columns
ORDER BY category ASC
SELECT * FROM Inventory 