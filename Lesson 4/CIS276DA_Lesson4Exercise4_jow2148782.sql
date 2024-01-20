/*
-- Query: SELECT 
    vendor_name,
    invoice_date,
    invoice_number,
    invoice_sequence AS 'li_sequence',
    line_item_amount AS 'li_amount'
FROM
    vendors v
        JOIN
    invoices i ON v.vendor_id = i.vendor_id
        JOIN
   invoice_line_items li on li.invoice_id = i.invoice_id
ORDER BY vendor_name , invoice_date , invoice_number , invoice_sequence
LIMIT 0, 1000

-- Date: 2023-11-11 17:35
*/
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Abbey Office Furnishings','2018-07-05','203339-13',1,17.50);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Bertelsmann Industry Svcs. Inc','2018-06-18','509786',1,6940.25);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Blue Cross','2018-06-03','547481328',1,224.00);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Blue Cross','2018-06-07','547479217',1,116.00);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Blue Cross','2018-08-01','547480102',1,224.00);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Cahners Publishing Company','2018-06-30','587056',1,2184.50);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Cardinal Business Media, Inc.','2018-06-22','133560',1,175.00);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Cardinal Business Media, Inc.','2018-07-28','134116',1,90.36);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Coffee Break Service','2018-06-24','109596',1,41.80);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Compuserve','2018-05-03','21-4748363',1,9.95);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Compuserve','2018-05-13','21-4923721',1,9.95);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Computerworld','2018-06-11','367447',1,2433.00);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Data Reproductions Corp','2018-06-01','40318',1,21842.00);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Data Reproductions Corp','2018-07-10','39104',1,85.31);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Dean Witter Reynolds','2018-06-11','75C-90227',1,1367.50);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Digital Dreamworks','2018-05-21','P02-3772',1,7125.34);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Dristas Groom & McCormick','2018-05-23','94007005',1,220.00);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Edward Data Services','2018-05-15','972110',1,207.78);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Evans Executone Inc','2018-04-24','125520-1',1,95.00);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Federal Express Corporation','2018-04-10','263253241',1,40.20);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Federal Express Corporation','2018-04-13','963253234',1,138.75);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Federal Express Corporation','2018-04-16','2-000-2993',1,144.70);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Federal Express Corporation','2018-04-16','963253251',1,15.50);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Federal Express Corporation','2018-04-16','963253261',1,42.75);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Federal Express Corporation','2018-04-21','963253237',1,172.50);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Federal Express Corporation','2018-04-24','263253250',1,42.67);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Federal Express Corporation','2018-04-25','963253262',1,42.50);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Federal Express Corporation','2018-05-05','4-321-2596',1,10.00);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Federal Express Corporation','2018-05-06','963253242',1,104.00);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Federal Express Corporation','2018-05-11','963253235',1,108.25);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Federal Express Corporation','2018-05-13','963253246',1,129.00);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Federal Express Corporation','2018-05-14','4-342-8069',1,10.00);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Federal Express Corporation','2018-05-16','963253263',1,109.50);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Federal Express Corporation','2018-05-20','1-200-5164',1,63.40);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Federal Express Corporation','2018-05-23','963253232',1,127.75);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Federal Express Corporation','2018-05-25','963253260',1,36.00);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Federal Express Corporation','2018-05-26','963253272',1,61.50);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Federal Express Corporation','2018-05-31','94007069',1,400.00);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Federal Express Corporation','2018-05-31','963253255',1,53.75);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Federal Express Corporation','2018-06-03','1-202-2978',1,33.00);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Federal Express Corporation','2018-06-10','963253245',1,40.75);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Federal Express Corporation','2018-06-11','4-314-3057',1,13.75);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Federal Express Corporation','2018-06-11','963253256',1,53.25);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Federal Express Corporation','2018-06-15','963253269',1,26.75);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Federal Express Corporation','2018-06-17','963253267',1,23.50);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Federal Express Corporation','2018-06-18','263253253',1,31.95);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Federal Express Corporation','2018-06-22','43966316',1,10.00);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Federal Express Corporation','2018-06-22','963253254',1,108.50);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Federal Express Corporation','2018-06-24','7548906-20',1,27.00);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Federal Express Corporation','2018-06-24','963253248',1,241.00);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Federal Express Corporation','2018-07-02','263253265',1,26.25);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Federal Express Corporation','2018-07-06','963253258',1,111.00);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Federal Express Corporation','2018-07-07','963253230',1,739.20);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Federal Express Corporation','2018-07-07','963253271',1,158.00);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Federal Express Corporation','2018-07-08','963253239',1,147.25);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Federal Express Corporation','2018-07-08','963253244',1,60.00);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Federal Express Corporation','2018-07-12','963253252',1,38.75);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Federal Express Corporation','2018-07-16','4-327-7357',1,162.75);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Federal Express Corporation','2018-07-18','963253264',1,52.25);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Federal Express Corporation','2018-07-21','263253268',1,59.97);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Federal Express Corporation','2018-07-22','263253270',1,67.92);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Federal Express Corporation','2018-07-22','263253273',1,30.75);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Federal Express Corporation','2018-07-23','263253243',1,44.44);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Federal Express Corporation','2018-07-24','963253240',1,67.00);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Federal Express Corporation','2018-07-30','263253257',1,22.57);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Federal Express Corporation','2018-08-02','963253249',1,127.75);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Ford Motor Credit Company','2018-07-24','9982771',1,503.20);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Franchise Tax Board','2018-05-25','RTR-72-3662-X',1,1600.00);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Fresno County Tax Collector','2018-05-03','P02-88D77S7',1,856.92);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Gostanian General Building','2018-05-19','121897',1,450.00);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('IBM','2018-05-07','QP58872',1,116.54);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('IBM','2018-06-09','Q545443',1,1083.58);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Ingram','2018-06-03','31359783',1,1575.00);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Ingram','2018-07-21','31361833',1,579.42);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Malloy Lithographing Inc','2018-05-28','0-2058',1,37966.19);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Malloy Lithographing Inc','2018-07-19','P-0259',1,26881.40);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Malloy Lithographing Inc','2018-07-23','P-0608',1,20551.18);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Malloy Lithographing Inc','2018-07-24','0-2060',1,23517.58);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Malloy Lithographing Inc','2018-07-31','0-2436',1,10976.06);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Pacific Bell','2018-04-30','111-92R-10096',1,16.33);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Pacific Bell','2018-06-01','111-92R-10094',1,19.67);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Pacific Bell','2018-06-04','111-92R-10097',1,16.33);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Pacific Bell','2018-06-09','111-92R-10092',1,46.21);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Pacific Bell','2018-07-06','111-92R-10093',1,39.77);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Pacific Bell','2018-07-15','111-92R-10095',1,32.70);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Pollstar','2018-05-13','77290',1,1750.00);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Postmaster','2018-06-23','CBM9920-M-T77109',1,290.00);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Reiter\'s Scientific & Pro Books','2018-07-19','C73-24',1,600.00);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Roadway Package System, Inc','2018-05-01','25022117',1,6.00);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Roadway Package System, Inc','2018-05-10','24863706',1,6.00);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Roadway Package System, Inc','2018-06-15','24946731',1,25.67);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Roadway Package System, Inc','2018-06-22','24780512',1,6.00);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Suburban Propane','2018-07-15','111897',1,16.62);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('United Parcel Service','2018-04-08','989319-457',1,3813.33);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('United Parcel Service','2018-06-01','989319-437',1,2765.36);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('United Parcel Service','2018-06-08','989319-477',1,2184.11);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('United Parcel Service','2018-06-12','989319-497',1,2312.20);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('United Parcel Service','2018-06-16','989319-427',1,2115.81);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('United Parcel Service','2018-06-20','989319-487',1,1927.54);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('United Parcel Service','2018-07-01','989319-467',1,2318.03);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('United Parcel Service','2018-07-23','989319-417',1,2051.59);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('United Parcel Service','2018-07-24','989319-447',1,3689.99);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Wakefield Co','2018-07-20','97-1024A',1,356.48);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Wang Laboratories, Inc.','2018-06-21','MABO1489',1,936.93);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Wells Fargo Bank','2018-04-26','I77271-O01',1,50.00);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Wells Fargo Bank','2018-04-26','I77271-O01',2,75.60);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Wells Fargo Bank','2018-04-26','I77271-O01',3,58.40);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Wells Fargo Bank','2018-04-26','I77271-O01',4,478.00);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Yesmed, Inc','2018-05-11','10843',1,4901.26);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Zylka Design','2018-04-24','97/488',1,601.95);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Zylka Design','2018-05-21','97/486',1,953.10);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Zylka Design','2018-05-25','97/465',1,565.15);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Zylka Design','2018-05-30','97/503',1,639.77);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Zylka Design','2018-06-10','97/553B',1,313.55);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Zylka Design','2018-06-25','97/553',1,904.14);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Zylka Design','2018-06-28','97/522',1,1197.00);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Zylka Design','2018-06-28','97/522',2,765.13);
INSERT INTO `` (`vendor_name`,`invoice_date`,`invoice_number`,`li_sequence`,`li_amount`) VALUES ('Zylka Design','2018-07-25','97/222',1,1000.46);
