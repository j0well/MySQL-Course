/*
-- Query: SELECT 
    v.vendor_name, SUM(i.payment_total) AS total_payment
FROM
    vendors v
        left JOIN
    invoices i ON v.vendor_id = i.vendor_id
GROUP BY v.vendor_name
ORDER BY total_payment DESC
LIMIT 0, 1000

-- Date: 2023-11-22 09:40
*/
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Malloy Lithographing Inc',86069.22);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('United Parcel Service',23177.96);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Data Reproductions Corp',21842.00);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Digital Dreamworks',7125.34);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Bertelsmann Industry Svcs. Inc',6940.25);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Zylka Design',6740.25);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Yesmed, Inc',4901.26);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Federal Express Corporation',4167.13);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Computerworld',2433.00);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Cahners Publishing Company',2184.50);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Pollstar',1750.00);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Franchise Tax Board',1600.00);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Ingram',1575.00);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Dean Witter Reynolds',1367.50);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('IBM',1200.12);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Wang Laboratories, Inc.',936.93);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Fresno County Tax Collector',856.92);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Wells Fargo Bank',662.00);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Reiter\'s Scientific & Pro Books',600.00);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Gostanian General Building',450.00);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Wakefield Co',356.48);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Blue Cross',340.00);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Postmaster',290.00);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Dristas Groom & McCormick',220.00);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Edward Data Services',207.78);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Cardinal Business Media, Inc.',175.00);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Pacific Bell',171.01);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Evans Executone Inc',95.00);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Roadway Package System, Inc',43.67);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Coffee Break Service',41.80);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Compuserve',19.90);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Abbey Office Furnishings',17.50);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Suburban Propane',16.62);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Ford Motor Credit Company',0.00);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('American Booksellers Assoc',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('American Express',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('ASC Signs',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Ascom Hasler Mailing Systems',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('AT&T',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Aztek Label',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Baker & Taylor Books',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('BFI Industries',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Bill Jones',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Bill Marvin Electric Inc',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Blanchard & Johnson Associates',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Blue Shield of California',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Boucher Communications Inc',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Cal State Termite',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('California Business Machines',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('California Chamber Of Commerce',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('California Data Marketing',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Capital Resource Credit',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Champion Printing Company',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('City Of Fresno',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Cmg Information Services',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Computer Library',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Costco',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Courier Companies, Inc',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Crown Printing',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Custom Printing Company',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Dataforms/West',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Diversified Printing & Pub',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('DMV Renewal',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Enterprise Communications Inc',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Executive Office Products',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Expedata Inc',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Frank E Wilber Co',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Fresno Credit Bureau',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Fresno Photoengraving Company',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Fresno Rack & Shelving Inc',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Gary McKeighan Insurance',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Golden Eagle Insurance Co',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Graylift',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Internal Revenue Service',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Jobtrak',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Kent H Landsberg Co',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Leslie Company',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Lou Gentile\'s Flower Basket',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Mcgraw Hill Companies',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('McKesson Water Products',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Micro Center',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Nat Assoc of College Stores',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('National Information Data Ctr',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Naylor Publications Inc',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Net Asset, Llc',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Newbrige Book Clubs',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Nielson',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Office Depot',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Opamp Technical Books',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Open Horizons Publishing',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Pacific Gas & Electric',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Ph Photographic Services',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Publishers Marketing Assoc',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Publishers Weekly',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Quality Education Data',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Register of Copyrights',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Retirement Plan Consultants',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Rich Advertising',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Robbins Mobile Lock And Key',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('RR Bowker',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Shields Design',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Simon Direct Inc',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Small Press',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Springhouse Corp',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('State Board Of Equalization',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('State of California',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Texaco',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('The Drawing Board',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('The Fresno Bee',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('The Library Ltd',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('The Mailers Guide Co',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('The Presort Center',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('The Windows Deck',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Towne Advertiser\'s Mailing Svcs',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Unocal',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('US Postal Service',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Valprint',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Venture Communications Int\'l',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Vision Envelope & Printing',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Yale Industrial Trucks-Fresno',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Zee Medical Service Co',NULL);
INSERT INTO `` (`vendor_name`,`total_payment`) VALUES ('Zip Print & Copy Center',NULL);
