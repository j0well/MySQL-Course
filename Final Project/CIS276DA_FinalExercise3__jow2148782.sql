/*
-- Query: SELECT 
    CONCAT(last_name, ', ', first_name) AS customer_name
FROM 
    Customers
WHERE 
    SUBSTRING(last_name, 1, 1) BETWEEN 'M' AND 'Z'
ORDER BY 
    last_name ASC
LIMIT 0, 1000

-- Date: 2024-01-11 10:33
*/
INSERT INTO `` (`customer_name`) VALUES ('Sherwood, Allan');
INSERT INTO `` (`customer_name`) VALUES ('Valentino, Erin');
INSERT INTO `` (`customer_name`) VALUES ('Wilson, Frank Lee');
INSERT INTO `` (`customer_name`) VALUES ('Zimmer, Barry');
