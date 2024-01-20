/*
-- Query: SELECT 
    vendor_name,
    default_account_number AS 'default_account',
    account_description AS 'description'
FROM
    vendors v
        INNER JOIN
    general_ledger_accounts g ON v.default_account_number = g.account_number
ORDER BY vendor_name , account_description
LIMIT 0, 1000

-- Date: 2023-11-11 17:15
*/
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Abbey Office Furnishings',150,'Furniture');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('American Booksellers Assoc',574,'Business Licenses and Taxes');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('American Express',160,'Computer Equipment');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('ASC Signs',546,'Exhibits and Shows');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Ascom Hasler Mailing Systems',532,'Equipment Rental');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('AT&T',522,'Telephone');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Aztek Label',551,'Business Forms');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Baker & Taylor Books',572,'Books, Dues, and Subscriptions');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Bertelsmann Industry Svcs. Inc',400,'Book Printing Costs');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('BFI Industries',521,'Utilities');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Bill Jones',589,'Outside Services');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Bill Marvin Electric Inc',523,'Building Maintenance');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Blanchard & Johnson Associates',540,'Direct Mail Advertising');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Blue Cross',510,'Group Insurance');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Blue Shield of California',510,'Group Insurance');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Boucher Communications Inc',540,'Direct Mail Advertising');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Cahners Publishing Company',540,'Direct Mail Advertising');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Cal State Termite',523,'Building Maintenance');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('California Business Machines',170,'Other Equipment');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('California Chamber Of Commerce',572,'Books, Dues, and Subscriptions');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('California Data Marketing',540,'Direct Mail Advertising');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Capital Resource Credit',589,'Outside Services');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Cardinal Business Media, Inc.',540,'Direct Mail Advertising');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Champion Printing Company',540,'Direct Mail Advertising');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('City Of Fresno',574,'Business Licenses and Taxes');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Cmg Information Services',540,'Direct Mail Advertising');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Coffee Break Service',570,'Office Supplies');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Compuserve',572,'Books, Dues, and Subscriptions');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Computer Library',540,'Direct Mail Advertising');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Computerworld',572,'Books, Dues, and Subscriptions');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Costco',570,'Office Supplies');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Courier Companies, Inc',400,'Book Printing Costs');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Crown Printing',400,'Book Printing Costs');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Custom Printing Company',540,'Direct Mail Advertising');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Data Reproductions Corp',400,'Book Printing Costs');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Dataforms/West',551,'Business Forms');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Dean Witter Reynolds',589,'Outside Services');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Digital Dreamworks',589,'Outside Services');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Diversified Printing & Pub',400,'Book Printing Costs');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('DMV Renewal',568,'Auto License Fee');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Dristas Groom & McCormick',591,'Accounting');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Edward Data Services',540,'Direct Mail Advertising');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Enterprise Communications Inc',536,'Card Deck Advertising');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Evans Executone Inc',522,'Telephone');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Executive Office Products',570,'Office Supplies');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Expedata Inc',589,'Outside Services');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Federal Express Corporation',553,'Freight');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Ford Motor Credit Company',582,'Travel and Accomodations');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Franchise Tax Board',507,'UCI');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Frank E Wilber Co',532,'Equipment Rental');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Fresno County Tax Collector',574,'Business Licenses and Taxes');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Fresno Credit Bureau',555,'Collection Agency Fees');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Fresno Photoengraving Company',403,'Book Production Costs');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Fresno Rack & Shelving Inc',523,'Building Maintenance');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Gary McKeighan Insurance',590,'Business Insurance');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Golden Eagle Insurance Co',590,'Business Insurance');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Gostanian General Building',523,'Building Maintenance');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Graylift',532,'Equipment Rental');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('IBM',160,'Computer Equipment');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Ingram',541,'Space Advertising');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Internal Revenue Service',235,'Income Taxes Payable');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Jobtrak',572,'Books, Dues, and Subscriptions');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Kent H Landsberg Co',540,'Direct Mail Advertising');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Leslie Company',570,'Office Supplies');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Lou Gentile\'s Flower Basket',570,'Office Supplies');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Malloy Lithographing Inc',400,'Book Printing Costs');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Mcgraw Hill Companies',572,'Books, Dues, and Subscriptions');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('McKesson Water Products',570,'Office Supplies');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Micro Center',160,'Computer Equipment');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Nat Assoc of College Stores',572,'Books, Dues, and Subscriptions');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('National Information Data Ctr',540,'Direct Mail Advertising');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Naylor Publications Inc',572,'Books, Dues, and Subscriptions');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Net Asset, Llc',572,'Books, Dues, and Subscriptions');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Newbrige Book Clubs',394,'Book Club Royalties');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Nielson',541,'Space Advertising');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Office Depot',570,'Office Supplies');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Opamp Technical Books',572,'Books, Dues, and Subscriptions');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Open Horizons Publishing',540,'Direct Mail Advertising');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Pacific Bell',522,'Telephone');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Pacific Gas & Electric',521,'Utilities');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Ph Photographic Services',540,'Direct Mail Advertising');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Pollstar',520,'Building Lease');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Postmaster',552,'Postage');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Publishers Marketing Assoc',572,'Books, Dues, and Subscriptions');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Publishers Weekly',572,'Books, Dues, and Subscriptions');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Quality Education Data',540,'Direct Mail Advertising');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Register of Copyrights',403,'Book Production Costs');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Reiter\'s Scientific & Pro Books',572,'Books, Dues, and Subscriptions');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Retirement Plan Consultants',589,'Outside Services');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Rich Advertising',540,'Direct Mail Advertising');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Roadway Package System, Inc',553,'Freight');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Robbins Mobile Lock And Key',523,'Building Maintenance');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('RR Bowker',532,'Equipment Rental');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Shields Design',403,'Book Production Costs');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Simon Direct Inc',540,'Direct Mail Advertising');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Small Press',540,'Direct Mail Advertising');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Springhouse Corp',523,'Building Maintenance');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('State Board Of Equalization',631,'State Corporation Income Taxes');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('State of California',631,'State Corporation Income Taxes');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Suburban Propane',521,'Utilities');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Texaco',582,'Travel and Accomodations');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('The Drawing Board',551,'Business Forms');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('The Fresno Bee',572,'Books, Dues, and Subscriptions');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('The Library Ltd',540,'Direct Mail Advertising');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('The Mailers Guide Co',540,'Direct Mail Advertising');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('The Presort Center',540,'Direct Mail Advertising');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('The Windows Deck',536,'Card Deck Advertising');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Towne Advertiser\'s Mailing Svcs',540,'Direct Mail Advertising');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('United Parcel Service',553,'Freight');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Unocal',582,'Travel and Accomodations');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('US Postal Service',552,'Postage');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Valprint',551,'Business Forms');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Venture Communications Int\'l',540,'Direct Mail Advertising');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Vision Envelope & Printing',551,'Business Forms');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Wakefield Co',170,'Other Equipment');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Wang Laboratories, Inc.',160,'Computer Equipment');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Wells Fargo Bank',160,'Computer Equipment');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Yale Industrial Trucks-Fresno',532,'Equipment Rental');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Yesmed, Inc',589,'Outside Services');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Zee Medical Service Co',570,'Office Supplies');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Zip Print & Copy Center',540,'Direct Mail Advertising');
INSERT INTO `` (`vendor_name`,`default_account`,`description`) VALUES ('Zylka Design',403,'Book Production Costs');
