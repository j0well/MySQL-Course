/*
-- Query: SELECT vendor_name, invoice_number,
       invoice_date, invoice_total
FROM invoices i JOIN vendors v
  ON i.vendor_id = v.vendor_id
WHERE invoice_date =
  (SELECT MIN(invoice_date)
   FROM invoices 
   WHERE vendor_id = i.vendor_id)
ORDER BY vendor_name
LIMIT 0, 1000

-- Date: 2023-12-01 11:28
*/
INSERT INTO `` (`vendor_name`,`invoice_number`,`invoice_date`,`invoice_total`) VALUES ('Abbey Office Furnishings','203339-13','2018-07-05',17.50);
INSERT INTO `` (`vendor_name`,`invoice_number`,`invoice_date`,`invoice_total`) VALUES ('Bertelsmann Industry Svcs. Inc','509786','2018-06-18',6940.25);
INSERT INTO `` (`vendor_name`,`invoice_number`,`invoice_date`,`invoice_total`) VALUES ('Blue Cross','547481328','2018-06-03',224.00);
INSERT INTO `` (`vendor_name`,`invoice_number`,`invoice_date`,`invoice_total`) VALUES ('Cahners Publishing Company','587056','2018-06-30',2184.50);
INSERT INTO `` (`vendor_name`,`invoice_number`,`invoice_date`,`invoice_total`) VALUES ('Cardinal Business Media, Inc.','133560','2018-06-22',175.00);
INSERT INTO `` (`vendor_name`,`invoice_number`,`invoice_date`,`invoice_total`) VALUES ('Coffee Break Service','109596','2018-06-24',41.80);
INSERT INTO `` (`vendor_name`,`invoice_number`,`invoice_date`,`invoice_total`) VALUES ('Compuserve','21-4748363','2018-05-03',9.95);
INSERT INTO `` (`vendor_name`,`invoice_number`,`invoice_date`,`invoice_total`) VALUES ('Computerworld','367447','2018-06-11',2433.00);
INSERT INTO `` (`vendor_name`,`invoice_number`,`invoice_date`,`invoice_total`) VALUES ('Data Reproductions Corp','40318','2018-06-01',21842.00);
INSERT INTO `` (`vendor_name`,`invoice_number`,`invoice_date`,`invoice_total`) VALUES ('Dean Witter Reynolds','75C-90227','2018-06-11',1367.50);
INSERT INTO `` (`vendor_name`,`invoice_number`,`invoice_date`,`invoice_total`) VALUES ('Digital Dreamworks','P02-3772','2018-05-21',7125.34);
INSERT INTO `` (`vendor_name`,`invoice_number`,`invoice_date`,`invoice_total`) VALUES ('Dristas Groom & McCormick','94007005','2018-05-23',220.00);
INSERT INTO `` (`vendor_name`,`invoice_number`,`invoice_date`,`invoice_total`) VALUES ('Edward Data Services','972110','2018-05-15',207.78);
INSERT INTO `` (`vendor_name`,`invoice_number`,`invoice_date`,`invoice_total`) VALUES ('Evans Executone Inc','125520-1','2018-04-24',95.00);
INSERT INTO `` (`vendor_name`,`invoice_number`,`invoice_date`,`invoice_total`) VALUES ('Federal Express Corporation','263253241','2018-04-10',40.20);
INSERT INTO `` (`vendor_name`,`invoice_number`,`invoice_date`,`invoice_total`) VALUES ('Ford Motor Credit Company','9982771','2018-07-24',503.20);
INSERT INTO `` (`vendor_name`,`invoice_number`,`invoice_date`,`invoice_total`) VALUES ('Franchise Tax Board','RTR-72-3662-X','2018-05-25',1600.00);
INSERT INTO `` (`vendor_name`,`invoice_number`,`invoice_date`,`invoice_total`) VALUES ('Fresno County Tax Collector','P02-88D77S7','2018-05-03',856.92);
INSERT INTO `` (`vendor_name`,`invoice_number`,`invoice_date`,`invoice_total`) VALUES ('Gostanian General Building','121897','2018-05-19',450.00);
INSERT INTO `` (`vendor_name`,`invoice_number`,`invoice_date`,`invoice_total`) VALUES ('IBM','QP58872','2018-05-07',116.54);
INSERT INTO `` (`vendor_name`,`invoice_number`,`invoice_date`,`invoice_total`) VALUES ('Ingram','31359783','2018-06-03',1575.00);
INSERT INTO `` (`vendor_name`,`invoice_number`,`invoice_date`,`invoice_total`) VALUES ('Malloy Lithographing Inc','0-2058','2018-05-28',37966.19);
INSERT INTO `` (`vendor_name`,`invoice_number`,`invoice_date`,`invoice_total`) VALUES ('Pacific Bell','111-92R-10096','2018-04-30',16.33);
INSERT INTO `` (`vendor_name`,`invoice_number`,`invoice_date`,`invoice_total`) VALUES ('Pollstar','77290','2018-05-13',1750.00);
INSERT INTO `` (`vendor_name`,`invoice_number`,`invoice_date`,`invoice_total`) VALUES ('Postmaster','CBM9920-M-T77109','2018-06-23',290.00);
INSERT INTO `` (`vendor_name`,`invoice_number`,`invoice_date`,`invoice_total`) VALUES ('Reiter\'s Scientific & Pro Books','C73-24','2018-07-19',600.00);
INSERT INTO `` (`vendor_name`,`invoice_number`,`invoice_date`,`invoice_total`) VALUES ('Roadway Package System, Inc','25022117','2018-05-01',6.00);
INSERT INTO `` (`vendor_name`,`invoice_number`,`invoice_date`,`invoice_total`) VALUES ('Suburban Propane','111897','2018-07-15',16.62);
INSERT INTO `` (`vendor_name`,`invoice_number`,`invoice_date`,`invoice_total`) VALUES ('United Parcel Service','989319-457','2018-04-08',3813.33);
INSERT INTO `` (`vendor_name`,`invoice_number`,`invoice_date`,`invoice_total`) VALUES ('Wakefield Co','97-1024A','2018-07-20',356.48);
INSERT INTO `` (`vendor_name`,`invoice_number`,`invoice_date`,`invoice_total`) VALUES ('Wang Laboratories, Inc.','MABO1489','2018-06-21',936.93);
INSERT INTO `` (`vendor_name`,`invoice_number`,`invoice_date`,`invoice_total`) VALUES ('Wells Fargo Bank','I77271-O01','2018-04-26',662.00);
INSERT INTO `` (`vendor_name`,`invoice_number`,`invoice_date`,`invoice_total`) VALUES ('Yesmed, Inc','10843','2018-05-11',4901.26);
INSERT INTO `` (`vendor_name`,`invoice_number`,`invoice_date`,`invoice_total`) VALUES ('Zylka Design','97/488','2018-04-24',601.95);
