/*
-- Query: SELECT 
    *
FROM
    general_ledger_accounts gla
WHERE
    NOT EXISTS( SELECT 
            account_number
        FROM
            invoice_line_items li
        WHERE
            li.account_number = gla.account_number)
ORDER BY account_number
LIMIT 0, 1000

-- Date: 2023-12-01 10:36
*/
INSERT INTO `` (`account_number`,`account_description`) VALUES (100,'Cash');
INSERT INTO `` (`account_number`,`account_description`) VALUES (110,'Accounts Receivable');
INSERT INTO `` (`account_number`,`account_description`) VALUES (120,'Book Inventory');
INSERT INTO `` (`account_number`,`account_description`) VALUES (162,'Capitalized Lease');
INSERT INTO `` (`account_number`,`account_description`) VALUES (167,'Software');
INSERT INTO `` (`account_number`,`account_description`) VALUES (181,'Book Development');
INSERT INTO `` (`account_number`,`account_description`) VALUES (200,'Accounts Payable');
INSERT INTO `` (`account_number`,`account_description`) VALUES (205,'Royalties Payable');
INSERT INTO `` (`account_number`,`account_description`) VALUES (221,'401K Employee Contributions');
INSERT INTO `` (`account_number`,`account_description`) VALUES (230,'Sales Taxes Payable');
INSERT INTO `` (`account_number`,`account_description`) VALUES (234,'Medicare Taxes Payable');
INSERT INTO `` (`account_number`,`account_description`) VALUES (235,'Income Taxes Payable');
INSERT INTO `` (`account_number`,`account_description`) VALUES (237,'State Payroll Taxes Payable');
INSERT INTO `` (`account_number`,`account_description`) VALUES (238,'Employee FICA Taxes Payable');
INSERT INTO `` (`account_number`,`account_description`) VALUES (239,'Employer FICA Taxes Payable');
INSERT INTO `` (`account_number`,`account_description`) VALUES (241,'Employer FUTA Taxes Payable');
INSERT INTO `` (`account_number`,`account_description`) VALUES (242,'Employee SDI Taxes Payable');
INSERT INTO `` (`account_number`,`account_description`) VALUES (243,'Employer UCI Taxes Payable');
INSERT INTO `` (`account_number`,`account_description`) VALUES (251,'IBM Credit Corporation Payable');
INSERT INTO `` (`account_number`,`account_description`) VALUES (280,'Capital Stock');
INSERT INTO `` (`account_number`,`account_description`) VALUES (290,'Retained Earnings');
INSERT INTO `` (`account_number`,`account_description`) VALUES (300,'Retail Sales');
INSERT INTO `` (`account_number`,`account_description`) VALUES (301,'College Sales');
INSERT INTO `` (`account_number`,`account_description`) VALUES (302,'Trade Sales');
INSERT INTO `` (`account_number`,`account_description`) VALUES (306,'Consignment Sales');
INSERT INTO `` (`account_number`,`account_description`) VALUES (310,'Compositing Revenue');
INSERT INTO `` (`account_number`,`account_description`) VALUES (394,'Book Club Royalties');
INSERT INTO `` (`account_number`,`account_description`) VALUES (500,'Salaries and Wages');
INSERT INTO `` (`account_number`,`account_description`) VALUES (505,'FICA');
INSERT INTO `` (`account_number`,`account_description`) VALUES (506,'FUTA');
INSERT INTO `` (`account_number`,`account_description`) VALUES (508,'Medicare');
INSERT INTO `` (`account_number`,`account_description`) VALUES (527,'Computer Equipment Maintenance');
INSERT INTO `` (`account_number`,`account_description`) VALUES (528,'IBM Lease');
INSERT INTO `` (`account_number`,`account_description`) VALUES (532,'Equipment Rental');
INSERT INTO `` (`account_number`,`account_description`) VALUES (536,'Card Deck Advertising');
INSERT INTO `` (`account_number`,`account_description`) VALUES (541,'Space Advertising');
INSERT INTO `` (`account_number`,`account_description`) VALUES (546,'Exhibits and Shows');
INSERT INTO `` (`account_number`,`account_description`) VALUES (548,'Web Site Production and Fees');
INSERT INTO `` (`account_number`,`account_description`) VALUES (550,'Packaging Materials');
INSERT INTO `` (`account_number`,`account_description`) VALUES (551,'Business Forms');
INSERT INTO `` (`account_number`,`account_description`) VALUES (555,'Collection Agency Fees');
INSERT INTO `` (`account_number`,`account_description`) VALUES (556,'Credit Card Handling');
INSERT INTO `` (`account_number`,`account_description`) VALUES (565,'Bank Fees');
INSERT INTO `` (`account_number`,`account_description`) VALUES (568,'Auto License Fee');
INSERT INTO `` (`account_number`,`account_description`) VALUES (569,'Auto Expense');
INSERT INTO `` (`account_number`,`account_description`) VALUES (576,'PC Software');
INSERT INTO `` (`account_number`,`account_description`) VALUES (590,'Business Insurance');
INSERT INTO `` (`account_number`,`account_description`) VALUES (610,'Charitable Contributions');
INSERT INTO `` (`account_number`,`account_description`) VALUES (611,'Profit Sharing Contributions');
INSERT INTO `` (`account_number`,`account_description`) VALUES (620,'Interest Paid to Banks');
INSERT INTO `` (`account_number`,`account_description`) VALUES (621,'Other Interest');
INSERT INTO `` (`account_number`,`account_description`) VALUES (630,'Federal Corporation Income Taxes');
INSERT INTO `` (`account_number`,`account_description`) VALUES (631,'State Corporation Income Taxes');
INSERT INTO `` (`account_number`,`account_description`) VALUES (632,'Sales Tax');
