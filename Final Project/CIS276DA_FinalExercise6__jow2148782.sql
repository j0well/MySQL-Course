/*
-- Query: SELECT 
    c.email_address,
    COUNT(o.order_id) AS order_count,
    Round(SUM(oi.quantity * (oi.item_price + (oi.item_price * oi.discount_amount / 100))), 2) AS total_amount
FROM
    customers AS c
        JOIN
    orders AS o ON c.customer_id = o.customer_id
        JOIN
    order_items AS oi ON o.order_id = oi.order_id
GROUP BY c.email_address
HAVING order_count > 1
ORDER BY total_amount DESC
LIMIT 0, 1000

-- Date: 2024-01-11 14:41
*/
INSERT INTO `` (`email_address`,`order_count`,`total_amount`) VALUES ('allan.sherwood@yahoo.com',3,42058.98);
INSERT INTO `` (`email_address`,`order_count`,`total_amount`) VALUES ('frankwilson@sbcglobal.net',3,7054.74);
INSERT INTO `` (`email_address`,`order_count`,`total_amount`) VALUES ('david.goldstein@hotmail.com',2,2463.80);
