/*
-- Query: SELECT 
    c.category_name,
    p.product_name,
    SUM(oi.item_price) AS total_sales,
    FIRST_VALUE(p.product_name) OVER (PARTITION BY c.category_id ORDER BY SUM(oi.item_price) DESC) AS highest_sales,
    LAST_VALUE(p.product_name) OVER (PARTITION BY c.category_id ORDER BY SUM(oi.item_price) ASC) AS lowest_sales
FROM 
    categories c
JOIN 
    products p ON c.category_id = p.category_id
LEFT JOIN 
    order_items oi ON p.product_id = oi.product_id
GROUP BY 
    c.category_id, p.product_id
-- Date: 2024-01-19 12:25
*/
INSERT INTO `` (`category_name`,`product_name`,`total_sales`,`highest_sales`,`lowest_sales`) VALUES ('Guitars','Rodriguez Caballero 11',415.00,'Gibson SG','Rodriguez Caballero 11');
INSERT INTO `` (`category_name`,`product_name`,`total_sales`,`highest_sales`,`lowest_sales`) VALUES ('Guitars','Yamaha FG700S',489.99,'Gibson SG','Yamaha FG700S');
INSERT INTO `` (`category_name`,`product_name`,`total_sales`,`highest_sales`,`lowest_sales`) VALUES ('Guitars','Washburn D10S',598.00,'Gibson SG','Washburn D10S');
INSERT INTO `` (`category_name`,`product_name`,`total_sales`,`highest_sales`,`lowest_sales`) VALUES ('Guitars','Fender Stratocaster',1398.00,'Gibson SG','Fender Stratocaster');
INSERT INTO `` (`category_name`,`product_name`,`total_sales`,`highest_sales`,`lowest_sales`) VALUES ('Guitars','Gibson Les Paul',2398.00,'Gibson SG','Gibson Les Paul');
INSERT INTO `` (`category_name`,`product_name`,`total_sales`,`highest_sales`,`lowest_sales`) VALUES ('Guitars','Gibson SG',2517.00,'Gibson SG','Gibson SG');
INSERT INTO `` (`category_name`,`product_name`,`total_sales`,`highest_sales`,`lowest_sales`) VALUES ('Basses','Hofner Icon',NULL,'Fender Precision','Hofner Icon');
INSERT INTO `` (`category_name`,`product_name`,`total_sales`,`highest_sales`,`lowest_sales`) VALUES ('Basses','Fender Precision',799.99,'Fender Precision','Fender Precision');
INSERT INTO `` (`category_name`,`product_name`,`total_sales`,`highest_sales`,`lowest_sales`) VALUES ('Drums','Ludwig 5-piece Drum Set with Cymbals',699.99,'Tama 5-Piece Drum Set with Cymbals','Ludwig 5-piece Drum Set with Cymbals');
INSERT INTO `` (`category_name`,`product_name`,`total_sales`,`highest_sales`,`lowest_sales`) VALUES ('Drums','Tama 5-Piece Drum Set with Cymbals',799.99,'Tama 5-Piece Drum Set with Cymbals','Tama 5-Piece Drum Set with Cymbals');
INSERT INTO `` (`category_name`,`product_name`,`total_sales`,`highest_sales`,`lowest_sales`) VALUES ('Keyboards','Yamaha DGX 640 88-Key Digital Piano',NULL,'Yamaha DGX 640 88-Key Digital Piano','Yamaha DGX 640 88-Key Digital Piano');
