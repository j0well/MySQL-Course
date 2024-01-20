/*
-- Query: SELECT 
    c.last_name,
    c.first_name,
    o.order_date,
    p.product_name,
    oi.item_price,
    oi.discount_amount,
    oi.quantity
FROM 
    Customers AS c
JOIN 
    Orders AS o ON c.customer_id = o.customer_id
JOIN 
    Order_Items AS oi ON o.order_id = oi.order_id
JOIN 
    Products AS p ON oi.product_id = p.product_id
ORDER BY 
    c.last_name ASC,
    o.order_date ASC,
    p.product_name ASC
LIMIT 0, 1000

-- Date: 2024-01-11 10:38
*/
INSERT INTO `` (`last_name`,`first_name`,`order_date`,`product_name`,`item_price`,`discount_amount`,`quantity`) VALUES ('Brown','Christine','2018-03-30 15:22:31','Gibson Les Paul',1199.00,359.70,2);
INSERT INTO `` (`last_name`,`first_name`,`order_date`,`product_name`,`item_price`,`discount_amount`,`quantity`) VALUES ('Goldstein','David','2018-03-31 05:43:11','Washburn D10S',299.00,0.00,1);
INSERT INTO `` (`last_name`,`first_name`,`order_date`,`product_name`,`item_price`,`discount_amount`,`quantity`) VALUES ('Goldstein','David','2018-04-03 12:22:31','Fender Stratocaster',699.00,209.70,1);
INSERT INTO `` (`last_name`,`first_name`,`order_date`,`product_name`,`item_price`,`discount_amount`,`quantity`) VALUES ('Hernandez','Gary','2018-04-02 11:26:38','Tama 5-Piece Drum Set with Cymbals',799.99,120.00,1);
INSERT INTO `` (`last_name`,`first_name`,`order_date`,`product_name`,`item_price`,`discount_amount`,`quantity`) VALUES ('Sherwood','Allan','2018-03-28 09:40:28','Gibson Les Paul',1199.00,359.70,1);
INSERT INTO `` (`last_name`,`first_name`,`order_date`,`product_name`,`item_price`,`discount_amount`,`quantity`) VALUES ('Sherwood','Allan','2018-03-29 09:44:58','Gibson SG',2517.00,1308.84,1);
INSERT INTO `` (`last_name`,`first_name`,`order_date`,`product_name`,`item_price`,`discount_amount`,`quantity`) VALUES ('Sherwood','Allan','2018-03-29 09:44:58','Rodriguez Caballero 11',415.00,161.85,1);
INSERT INTO `` (`last_name`,`first_name`,`order_date`,`product_name`,`item_price`,`discount_amount`,`quantity`) VALUES ('Valentino','Erin','2018-03-31 18:37:22','Washburn D10S',299.00,0.00,1);
INSERT INTO `` (`last_name`,`first_name`,`order_date`,`product_name`,`item_price`,`discount_amount`,`quantity`) VALUES ('Wilson','Frank Lee','2018-04-01 23:11:12','Fender Precision',799.99,240.00,1);
INSERT INTO `` (`last_name`,`first_name`,`order_date`,`product_name`,`item_price`,`discount_amount`,`quantity`) VALUES ('Wilson','Frank Lee','2018-04-01 23:11:12','Fender Stratocaster',699.00,209.70,1);
INSERT INTO `` (`last_name`,`first_name`,`order_date`,`product_name`,`item_price`,`discount_amount`,`quantity`) VALUES ('Wilson','Frank Lee','2018-04-01 23:11:12','Ludwig 5-piece Drum Set with Cymbals',699.99,210.00,1);
INSERT INTO `` (`last_name`,`first_name`,`order_date`,`product_name`,`item_price`,`discount_amount`,`quantity`) VALUES ('Zimmer','Barry','2018-03-28 11:23:20','Yamaha FG700S',489.99,186.20,1);
