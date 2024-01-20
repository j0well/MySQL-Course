CREATE USER 'ray'@'localhost' IDENTIFIED BY 'temp';
ALTER USER 'ray'@'localhost' PASSWORD EXPIRE INTERVAL 90 DAY;
GRANT SELECT, INSERT, UPDATE ON AP.Vendors TO 'ray'@'localhost';
GRANT SELECT, INSERT, UPDATE ON AP.Invoices TO 'ray'@'localhost';
GRANT SELECT, INSERT ON AP.Invoice_Line_Items TO 'ray'@'localhost';
GRANT USAGE ON *.* TO 'ray'@'localhost' WITH GRANT OPTION;
FLUSH PRIVILEGES;
