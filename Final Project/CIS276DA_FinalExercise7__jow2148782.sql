/*
-- Query: SELECT 
    order_id,
    item_id,
    item_price,
    ROUND(SUM(item_price) OVER w, 2) AS total_amount_per_order,
    ROUND(AVG(item_price) OVER w, 2) AS average_item_amount_per_order
FROM 
    order_items
WINDOW 
    w AS (PARTITION BY order_id)
ORDER BY 
    order_id ASC
-- Date: 2024-01-11 15:47
*/
INSERT INTO `` (`order_id`,`item_id`,`item_price`,`total_amount_per_order`,`average_item_amount_per_order`) VALUES (1,1,1199.00,1199.00,1199.00);
INSERT INTO `` (`order_id`,`item_id`,`item_price`,`total_amount_per_order`,`average_item_amount_per_order`) VALUES (2,2,489.99,489.99,489.99);
INSERT INTO `` (`order_id`,`item_id`,`item_price`,`total_amount_per_order`,`average_item_amount_per_order`) VALUES (3,3,2517.00,2932.00,1466.00);
INSERT INTO `` (`order_id`,`item_id`,`item_price`,`total_amount_per_order`,`average_item_amount_per_order`) VALUES (3,4,415.00,2932.00,1466.00);
INSERT INTO `` (`order_id`,`item_id`,`item_price`,`total_amount_per_order`,`average_item_amount_per_order`) VALUES (4,5,1199.00,1199.00,1199.00);
INSERT INTO `` (`order_id`,`item_id`,`item_price`,`total_amount_per_order`,`average_item_amount_per_order`) VALUES (5,6,299.00,299.00,299.00);
INSERT INTO `` (`order_id`,`item_id`,`item_price`,`total_amount_per_order`,`average_item_amount_per_order`) VALUES (6,7,299.00,299.00,299.00);
INSERT INTO `` (`order_id`,`item_id`,`item_price`,`total_amount_per_order`,`average_item_amount_per_order`) VALUES (7,8,699.00,2198.98,732.99);
INSERT INTO `` (`order_id`,`item_id`,`item_price`,`total_amount_per_order`,`average_item_amount_per_order`) VALUES (7,9,799.99,2198.98,732.99);
INSERT INTO `` (`order_id`,`item_id`,`item_price`,`total_amount_per_order`,`average_item_amount_per_order`) VALUES (7,10,699.99,2198.98,732.99);
INSERT INTO `` (`order_id`,`item_id`,`item_price`,`total_amount_per_order`,`average_item_amount_per_order`) VALUES (8,11,799.99,799.99,799.99);
INSERT INTO `` (`order_id`,`item_id`,`item_price`,`total_amount_per_order`,`average_item_amount_per_order`) VALUES (9,12,699.00,699.00,699.00);
