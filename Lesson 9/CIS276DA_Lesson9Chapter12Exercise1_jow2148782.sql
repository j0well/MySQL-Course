CREATE VIEW open_item AS
    SELECT 
        vendor_name,
        invoice_number,
        invoice_total,
        (invoice_total - payment_total - credit_total) AS balance_due
    FROM
        Vendors v
            JOIN
        Invoices i ON v.vendor_id = i.vendor_id
    WHERE
        (invoice_total - payment_total - credit_total) > 0
    ORDER BY vendor_name