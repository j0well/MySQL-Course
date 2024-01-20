CREATE VIEW open_items_summary AS
    SELECT 
        vendor_name,
        COUNT(*) AS open_item_count,
        SUM(balance_due) AS open_item_total
    FROM
        open_items
    WHERE
        balance_due > 0
    GROUP BY vendor_name
