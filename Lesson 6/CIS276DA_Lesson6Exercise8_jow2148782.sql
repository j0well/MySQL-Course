/*
-- Query: SELECT 
    IF(terms_id IS NULL, 'Grand Total', terms_id) AS terms_id,
    IF(vendor_id IS NULL, 'All Vendors', vendor_id) AS vendor_id,
    MAX(payment_date) AS last_payment_date,
    SUM(invoice_total - payment_total - credit_total) AS balance_due
FROM invoices
GROUP BY terms_id, vendor_id WITH ROLLUP
LIMIT 0, 1000

-- Date: 2023-11-25 11:07
*/
INSERT INTO `` (`terms_id`,`vendor_id`,`last_payment_date`,`balance_due`) VALUES ('1','34','2018-06-23',0.00);
INSERT INTO `` (`terms_id`,`vendor_id`,`last_payment_date`,`balance_due`) VALUES ('1','86','2018-06-17',0.00);
INSERT INTO `` (`terms_id`,`vendor_id`,`last_payment_date`,`balance_due`) VALUES ('1','88','2018-05-27',0.00);
INSERT INTO `` (`terms_id`,`vendor_id`,`last_payment_date`,`balance_due`) VALUES ('1','89','2018-05-01',0.00);
INSERT INTO `` (`terms_id`,`vendor_id`,`last_payment_date`,`balance_due`) VALUES ('1','114','2018-06-29',0.00);
INSERT INTO `` (`terms_id`,`vendor_id`,`last_payment_date`,`balance_due`) VALUES ('1','All Vendors','2018-06-29',0.00);
INSERT INTO `` (`terms_id`,`vendor_id`,`last_payment_date`,`balance_due`) VALUES ('2','80','2018-07-16',90.36);
INSERT INTO `` (`terms_id`,`vendor_id`,`last_payment_date`,`balance_due`) VALUES ('2','81','2018-07-10',0.00);
INSERT INTO `` (`terms_id`,`vendor_id`,`last_payment_date`,`balance_due`) VALUES ('2','82','2018-08-13',0.00);
INSERT INTO `` (`terms_id`,`vendor_id`,`last_payment_date`,`balance_due`) VALUES ('2','83','2018-06-21',579.42);
INSERT INTO `` (`terms_id`,`vendor_id`,`last_payment_date`,`balance_due`) VALUES ('2','90','2018-08-07',0.00);
INSERT INTO `` (`terms_id`,`vendor_id`,`last_payment_date`,`balance_due`) VALUES ('2','94','2018-07-27',0.00);
INSERT INTO `` (`terms_id`,`vendor_id`,`last_payment_date`,`balance_due`) VALUES ('2','95','2018-08-06',0.00);
INSERT INTO `` (`terms_id`,`vendor_id`,`last_payment_date`,`balance_due`) VALUES ('2','96','2018-05-13',0.00);
INSERT INTO `` (`terms_id`,`vendor_id`,`last_payment_date`,`balance_due`) VALUES ('2','97','2018-05-28',0.00);
INSERT INTO `` (`terms_id`,`vendor_id`,`last_payment_date`,`balance_due`) VALUES ('2','119','2018-05-29',0.00);
INSERT INTO `` (`terms_id`,`vendor_id`,`last_payment_date`,`balance_due`) VALUES ('2','All Vendors','2018-08-13',669.78);
INSERT INTO `` (`terms_id`,`vendor_id`,`last_payment_date`,`balance_due`) VALUES ('3','37','2018-07-07',224.00);
INSERT INTO `` (`terms_id`,`vendor_id`,`last_payment_date`,`balance_due`) VALUES ('3','48','2018-05-30',0.00);
INSERT INTO `` (`terms_id`,`vendor_id`,`last_payment_date`,`balance_due`) VALUES ('3','72','2018-06-29',85.31);
INSERT INTO `` (`terms_id`,`vendor_id`,`last_payment_date`,`balance_due`) VALUES ('3','99','2018-07-15',0.00);
INSERT INTO `` (`terms_id`,`vendor_id`,`last_payment_date`,`balance_due`) VALUES ('3','104','2018-06-24',0.00);
INSERT INTO `` (`terms_id`,`vendor_id`,`last_payment_date`,`balance_due`) VALUES ('3','105','2018-06-26',0.00);
INSERT INTO `` (`terms_id`,`vendor_id`,`last_payment_date`,`balance_due`) VALUES ('3','106',NULL,503.20);
INSERT INTO `` (`terms_id`,`vendor_id`,`last_payment_date`,`balance_due`) VALUES ('3','110','2018-08-27',30327.24);
INSERT INTO `` (`terms_id`,`vendor_id`,`last_payment_date`,`balance_due`) VALUES ('3','117','2018-08-14',0.00);
INSERT INTO `` (`terms_id`,`vendor_id`,`last_payment_date`,`balance_due`) VALUES ('3','121','2018-08-22',0.00);
INSERT INTO `` (`terms_id`,`vendor_id`,`last_payment_date`,`balance_due`) VALUES ('3','122','2018-08-24',0.00);
INSERT INTO `` (`terms_id`,`vendor_id`,`last_payment_date`,`balance_due`) VALUES ('3','123','2018-09-04',210.89);
INSERT INTO `` (`terms_id`,`vendor_id`,`last_payment_date`,`balance_due`) VALUES ('3','All Vendors','2018-09-04',31350.64);
INSERT INTO `` (`terms_id`,`vendor_id`,`last_payment_date`,`balance_due`) VALUES ('4','100','2018-08-07',0.00);
INSERT INTO `` (`terms_id`,`vendor_id`,`last_payment_date`,`balance_due`) VALUES ('4','102','2018-08-04',0.00);
INSERT INTO `` (`terms_id`,`vendor_id`,`last_payment_date`,`balance_due`) VALUES ('4','107','2018-07-09',0.00);
INSERT INTO `` (`terms_id`,`vendor_id`,`last_payment_date`,`balance_due`) VALUES ('4','108','2018-07-03',0.00);
INSERT INTO `` (`terms_id`,`vendor_id`,`last_payment_date`,`balance_due`) VALUES ('4','115','2018-07-29',0.00);
INSERT INTO `` (`terms_id`,`vendor_id`,`last_payment_date`,`balance_due`) VALUES ('4','All Vendors','2018-08-07',0.00);
INSERT INTO `` (`terms_id`,`vendor_id`,`last_payment_date`,`balance_due`) VALUES ('5','103','2018-07-31',0.00);
INSERT INTO `` (`terms_id`,`vendor_id`,`last_payment_date`,`balance_due`) VALUES ('5','113','2018-07-05',0.00);
INSERT INTO `` (`terms_id`,`vendor_id`,`last_payment_date`,`balance_due`) VALUES ('5','All Vendors','2018-07-31',0.00);
INSERT INTO `` (`terms_id`,`vendor_id`,`last_payment_date`,`balance_due`) VALUES ('Grand Total','All Vendors','2018-09-04',32020.42);
