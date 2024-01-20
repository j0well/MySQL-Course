/*
-- Query: SELECT 
invoice_number, invoice_total,
payment_total + credit_total as 'payment_credit_total',
invoice_total - (payment_total + credit_total)  as 'balance_due'

FROM
    invoices
where invoice_total - (payment_total + credit_total) > 50
order by invoice_total - (payment_total + credit_total) desc
limit 5
-- Date: 2023-11-01 11:31
*/
INSERT INTO `` (`invoice_number`,`invoice_total`,`payment_credit_total`,`balance_due`) VALUES ('P-0608',20551.18,1200.00,19351.18);
INSERT INTO `` (`invoice_number`,`invoice_total`,`payment_credit_total`,`balance_due`) VALUES ('0-2436',10976.06,0.00,10976.06);
INSERT INTO `` (`invoice_number`,`invoice_total`,`payment_credit_total`,`balance_due`) VALUES ('31361833',579.42,0.00,579.42);
INSERT INTO `` (`invoice_number`,`invoice_total`,`payment_credit_total`,`balance_due`) VALUES ('9982771',503.20,0.00,503.20);
INSERT INTO `` (`invoice_number`,`invoice_total`,`payment_credit_total`,`balance_due`) VALUES ('547480102',224.00,0.00,224.00);
