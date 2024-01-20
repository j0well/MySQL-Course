/*
-- Query: SELECT 
    v.vendor_name, Count(i.invoice_number) AS invoice_count, sum(i.invoice_total) as invoice_sum
FROM
    vendors v
        LEFT JOIN
    invoices i ON v.vendor_id = i.vendor_id
GROUP BY v.vendor_name
ORDER BY invoice_count asc
LIMIT 0, 1000

-- Date: 2023-11-22 09:49
*/
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('American Booksellers Assoc',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('American Express',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('ASC Signs',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Ascom Hasler Mailing Systems',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('AT&T',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Aztek Label',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Baker & Taylor Books',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('BFI Industries',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Bill Jones',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Bill Marvin Electric Inc',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Blanchard & Johnson Associates',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Blue Shield of California',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Boucher Communications Inc',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Cal State Termite',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('California Business Machines',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('California Chamber Of Commerce',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('California Data Marketing',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Capital Resource Credit',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Champion Printing Company',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('City Of Fresno',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Cmg Information Services',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Computer Library',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Costco',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Courier Companies, Inc',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Crown Printing',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Custom Printing Company',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Dataforms/West',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Diversified Printing & Pub',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('DMV Renewal',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Enterprise Communications Inc',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Executive Office Products',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Expedata Inc',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Frank E Wilber Co',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Fresno Credit Bureau',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Fresno Photoengraving Company',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Fresno Rack & Shelving Inc',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Gary McKeighan Insurance',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Golden Eagle Insurance Co',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Graylift',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Internal Revenue Service',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Jobtrak',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Kent H Landsberg Co',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Leslie Company',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Lou Gentile\'s Flower Basket',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Mcgraw Hill Companies',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('McKesson Water Products',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Micro Center',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Nat Assoc of College Stores',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('National Information Data Ctr',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Naylor Publications Inc',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Net Asset, Llc',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Newbrige Book Clubs',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Nielson',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Office Depot',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Opamp Technical Books',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Open Horizons Publishing',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Pacific Gas & Electric',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Ph Photographic Services',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Publishers Marketing Assoc',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Publishers Weekly',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Quality Education Data',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Register of Copyrights',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Retirement Plan Consultants',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Rich Advertising',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Robbins Mobile Lock And Key',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('RR Bowker',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Shields Design',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Simon Direct Inc',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Small Press',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Springhouse Corp',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('State Board Of Equalization',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('State of California',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Texaco',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('The Drawing Board',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('The Fresno Bee',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('The Library Ltd',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('The Mailers Guide Co',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('The Presort Center',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('The Windows Deck',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Towne Advertiser\'s Mailing Svcs',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Unocal',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('US Postal Service',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Valprint',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Venture Communications Int\'l',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Vision Envelope & Printing',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Yale Industrial Trucks-Fresno',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Zee Medical Service Co',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Zip Print & Copy Center',0,NULL);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Abbey Office Furnishings',1,17.50);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Bertelsmann Industry Svcs. Inc',1,6940.25);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Cahners Publishing Company',1,2184.50);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Coffee Break Service',1,41.80);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Computerworld',1,2433.00);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Dean Witter Reynolds',1,1367.50);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Digital Dreamworks',1,7125.34);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Dristas Groom & McCormick',1,220.00);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Edward Data Services',1,207.78);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Evans Executone Inc',1,95.00);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Ford Motor Credit Company',1,503.20);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Franchise Tax Board',1,1600.00);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Fresno County Tax Collector',1,856.92);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Gostanian General Building',1,450.00);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Pollstar',1,1750.00);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Postmaster',1,290.00);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Reiter\'s Scientific & Pro Books',1,600.00);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Suburban Propane',1,16.62);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Wakefield Co',1,356.48);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Wang Laboratories, Inc.',1,936.93);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Wells Fargo Bank',1,662.00);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Yesmed, Inc',1,4901.26);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Cardinal Business Media, Inc.',2,265.36);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Compuserve',2,19.90);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Data Reproductions Corp',2,21927.31);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('IBM',2,1200.12);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Ingram',2,2154.42);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Blue Cross',3,564.00);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Roadway Package System, Inc',4,43.67);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Malloy Lithographing Inc',5,119892.41);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Pacific Bell',6,171.01);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Zylka Design',8,6940.25);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('United Parcel Service',9,23177.96);
INSERT INTO `` (`vendor_name`,`invoice_count`,`invoice_sum`) VALUES ('Federal Express Corporation',47,4378.02);
