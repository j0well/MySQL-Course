/*
-- Query: SELECT 
    c.email_address,
    o.order_id,
    o.order_date
FROM 
    Customers c
JOIN 
    Orders o ON c.customer_id = o.customer_id
WHERE 
    o.order_date = (SELECT MIN(order_date) FROM Orders WHERE customer_id = c.customer_id)
ORDER BY 
    o.order_date, o.order_id
LIMIT 0, 1000

-- Date: 2024-01-12 11:05
*/
INSERT INTO `` (`email_address`,`order_id`,`order_date`) VALUES ('allan.sherwood@yahoo.com',1,'2018-03-28 09:40:28');
INSERT INTO `` (`email_address`,`order_id`,`order_date`) VALUES ('barryz@gmail.com',2,'2018-03-28 11:23:20');
INSERT INTO `` (`email_address`,`order_id`,`order_date`) VALUES ('christineb@solarone.com',4,'2018-03-30 15:22:31');
INSERT INTO `` (`email_address`,`order_id`,`order_date`) VALUES ('david.goldstein@hotmail.com',5,'2018-03-31 05:43:11');
INSERT INTO `` (`email_address`,`order_id`,`order_date`) VALUES ('erinv@gmail.com',6,'2018-03-31 18:37:22');
INSERT INTO `` (`email_address`,`order_id`,`order_date`) VALUES ('frankwilson@sbcglobal.net',7,'2018-04-01 23:11:12');
INSERT INTO `` (`email_address`,`order_id`,`order_date`) VALUES ('gary_hernandez@yahoo.com',8,'2018-04-02 11:26:38');
