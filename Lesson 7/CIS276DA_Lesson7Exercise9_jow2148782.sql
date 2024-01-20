/*
-- Query: WITH MaxUnpaidInvoices AS (
    SELECT 
        vendor_id, MAX(invoice_total) AS invoice_max
    FROM
        invoices
    WHERE
        invoice_total - credit_total - payment_total > 0
    GROUP BY vendor_id
)
SELECT 
    SUM(invoice_max) AS sum_of_maximums
FROM
    MaxUnpaidInvoices
-- Date: 2023-12-01 11:50
*/
INSERT INTO `` (`sum_of_maximums`) VALUES (22101.39);
