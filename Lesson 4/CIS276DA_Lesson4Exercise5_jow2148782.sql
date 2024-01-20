/*
-- Query: SELECT 
    v1.vendor_id,
    v1.vendor_name,
    CONCAT(v1.vendor_contact_first_name,
            ' ',
            v1.vendor_contact_last_name) AS contact_name
FROM
    vendors v1
        JOIN
    vendors v2 ON v1.vendor_contact_last_name = v2.vendor_contact_last_name
WHERE
    v1.vendor_id <> v2.vendor_id
LIMIT 0, 1000

-- Date: 2023-11-11 17:48
*/
INSERT INTO `` (`vendor_id`,`vendor_name`,`contact_name`) VALUES (115,'Roadway Package System, Inc','Sam Smith');
INSERT INTO `` (`vendor_id`,`vendor_name`,`contact_name`) VALUES (51,'Blue Shield of California','Kylie Smith');
