/*
-- Query: SELECT g.account_description, count(i.line_item_description) as 'item_count',
sum(i.line_item_amount) as 'line_item_sum'
FROm general_ledger_accounts g
left join invoice_line_items i on g.account_number = i.account_number
group by g.account_description
having count(i.line_item_description) > 1
order by sum(i.line_item_amount) desc
LIMIT 0, 1000

-- Date: 2023-11-22 10:09
*/
INSERT INTO `` (`account_description`,`item_count`,`line_item_sum`) VALUES ('Book Printing Costs',8,148759.97);
INSERT INTO `` (`account_description`,`item_count`,`line_item_sum`) VALUES ('Freight',60,27599.65);
INSERT INTO `` (`account_description`,`item_count`,`line_item_sum`) VALUES ('Outside Services',3,13394.10);
INSERT INTO `` (`account_description`,`item_count`,`line_item_sum`) VALUES ('Book Production Costs',8,6175.12);
INSERT INTO `` (`account_description`,`item_count`,`line_item_sum`) VALUES ('Books, Dues, and Subscriptions',6,5207.32);
INSERT INTO `` (`account_description`,`item_count`,`line_item_sum`) VALUES ('Direct Mail Advertising',6,3900.77);
INSERT INTO `` (`account_description`,`item_count`,`line_item_sum`) VALUES ('Computer Equipment',3,2137.05);
INSERT INTO `` (`account_description`,`item_count`,`line_item_sum`) VALUES ('Group Insurance',3,564.00);
INSERT INTO `` (`account_description`,`item_count`,`line_item_sum`) VALUES ('Telephone',7,266.01);
INSERT INTO `` (`account_description`,`item_count`,`line_item_sum`) VALUES ('Office Supplies',3,175.80);
