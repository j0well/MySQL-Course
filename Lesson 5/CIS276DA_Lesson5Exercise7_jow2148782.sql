UPDATE vendors 
SET 
    default_account_number = 403
WHERE
    vendor_id = 44;

SELECT 
    *
FROM
    vendors
WHERE
    vendor_id = 44