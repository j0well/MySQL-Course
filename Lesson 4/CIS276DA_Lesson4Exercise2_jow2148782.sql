/*
-- Query: SELECT 
    vendor_name,
    invoice_number,
    invoice_date,
    invoice_total - payment_total - credit_total AS balance_due
FROM
    vendors v
        JOIN
    invoices i ON v.vendor_id = i.vendor_id
WHERE
   invoice_total - payment_total - credit_total > 0
ORDER BY v.vendor_name ASC
LIMIT 0, 1000

-- Date: 2023-11-11 15:25
*/
INSERT INTO `` (`vendor_name`,`invoice_number`,`invoice_date`,`balance_due`) VALUES ('Blue Cross','547480102','2018-08-01',224.00);
INSERT INTO `` (`vendor_name`,`invoice_number`,`invoice_date`,`balance_due`) VALUES ('Cardinal Business Media, Inc.','134116','2018-07-28',90.36);
INSERT INTO `` (`vendor_name`,`invoice_number`,`invoice_date`,`balance_due`) VALUES ('Data Reproductions Corp','39104','2018-07-10',85.31);
INSERT INTO `` (`vendor_name`,`invoice_number`,`invoice_date`,`balance_due`) VALUES ('Federal Express Corporation','963253264','2018-07-18',52.25);
INSERT INTO `` (`vendor_name`,`invoice_number`,`invoice_date`,`balance_due`) VALUES ('Federal Express Corporation','263253268','2018-07-21',59.97);
INSERT INTO `` (`vendor_name`,`invoice_number`,`invoice_date`,`balance_due`) VALUES ('Federal Express Corporation','263253270','2018-07-22',67.92);
INSERT INTO `` (`vendor_name`,`invoice_number`,`invoice_date`,`balance_due`) VALUES ('Federal Express Corporation','263253273','2018-07-22',30.75);
INSERT INTO `` (`vendor_name`,`invoice_number`,`invoice_date`,`balance_due`) VALUES ('Ford Motor Credit Company','9982771','2018-07-24',503.20);
INSERT INTO `` (`vendor_name`,`invoice_number`,`invoice_date`,`balance_due`) VALUES ('Ingram','31361833','2018-07-21',579.42);
INSERT INTO `` (`vendor_name`,`invoice_number`,`invoice_date`,`balance_due`) VALUES ('Malloy Lithographing Inc','P-0608','2018-07-23',19351.18);
INSERT INTO `` (`vendor_name`,`invoice_number`,`invoice_date`,`balance_due`) VALUES ('Malloy Lithographing Inc','0-2436','2018-07-31',10976.06);
