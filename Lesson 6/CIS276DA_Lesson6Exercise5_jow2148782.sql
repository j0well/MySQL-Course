/*
-- Query: SELECT g.account_description, COUNT(i.line_item_description) AS 'item_count', SUM(i.line_item_amount)
FROM general_ledger_accounts g
LEFT JOIN invoice_line_items i ON g.account_number = i.account_number
LEFT JOIN invoices inv ON i.invoice_id = inv.invoice_id
WHERE YEAR(inv.invoice_date) = 2018 
    AND QUARTER(inv.invoice_date) = 2
GROUP BY g.account_description
HAVING COUNT(i.line_item_description) > 1
LIMIT 0, 1000

-- Date: 2023-11-25 10:26
*/
INSERT INTO `` (`account_description`,`item_count`,`SUM(i.line_item_amount)`) VALUES (Direct Mail Advertising,5,3810.41);
INSERT INTO `` (`account_description`,`item_count`,`SUM(i.line_item_amount)`) VALUES (Book Production Costs,7,5174.66);
INSERT INTO `` (`account_description`,`item_count`,`SUM(i.line_item_amount)`) VALUES (Office Supplies,3,175.80);
INSERT INTO `` (`account_description`,`item_count`,`SUM(i.line_item_amount)`) VALUES (Freight,41,17624.19);
INSERT INTO `` (`account_description`,`item_count`,`SUM(i.line_item_amount)`) VALUES (Computer Equipment,3,2137.05);
INSERT INTO `` (`account_description`,`item_count`,`SUM(i.line_item_amount)`) VALUES (Book Printing Costs,3,66748.44);
INSERT INTO `` (`account_description`,`item_count`,`SUM(i.line_item_amount)`) VALUES (Books, Dues, and Subscriptions,4,4027.90);
INSERT INTO `` (`account_description`,`item_count`,`SUM(i.line_item_amount)`) VALUES (Outside Services,3,13394.10);
INSERT INTO `` (`account_description`,`item_count`,`SUM(i.line_item_amount)`) VALUES (Telephone,5,193.54);
INSERT INTO `` (`account_description`,`item_count`,`SUM(i.line_item_amount)`) VALUES (Group Insurance,2,340.00);
