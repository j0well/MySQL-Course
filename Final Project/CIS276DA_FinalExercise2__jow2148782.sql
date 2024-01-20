/*
-- Query: SELECT 
    product_name, 
    list_price, 
    discount_percent, 
    ROUND(list_price * discount_percent / 100, 2) AS discount_amount,
    ROUND(list_price - (list_price * discount_percent / 100), 2) AS discount_price
FROM Products
ORDER BY product_name DESC
LIMIT 5
-- Date: 2024-01-11 10:11
*/
INSERT INTO `` (`product_name`,`list_price`,`discount_percent`,`discount_amount`,`discount_price`) VALUES ('Yamaha FG700S',489.99,38.00,186.20,303.79);
INSERT INTO `` (`product_name`,`list_price`,`discount_percent`,`discount_amount`,`discount_price`) VALUES ('Washburn D10S',299.00,0.00,0.00,299.00);
INSERT INTO `` (`product_name`,`list_price`,`discount_percent`,`discount_amount`,`discount_price`) VALUES ('Tama 5-Piece Drum Set with Cymbals',799.99,15.00,120.00,679.99);
INSERT INTO `` (`product_name`,`list_price`,`discount_percent`,`discount_amount`,`discount_price`) VALUES ('Rodriguez Caballero 11',415.00,39.00,161.85,253.15);
INSERT INTO `` (`product_name`,`list_price`,`discount_percent`,`discount_amount`,`discount_price`) VALUES ('Ludwig 5-piece Drum Set with Cymbals',699.99,30.00,210.00,489.99);
