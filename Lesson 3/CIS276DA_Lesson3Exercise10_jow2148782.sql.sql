/*
-- Query: SELECT 
    invoice_due_date AS 'Due Date',
    invoice_total AS 'Invoice Total',
    ROUND(invoice_total * .1, 2) AS '10%',
    ROUND(invoice_total * .1, 2) + invoice_total AS 'Plus 10%'
FROM
    invoices
WHERE
    invoice_total >= 500
        AND invoice_total <= 1000
ORDER BY invoice_due_date DESC
LIMIT 0, 1000

-- Date: 2023-11-01 11:18
*/
INSERT INTO `` (`Due Date`,`Invoice Total`,`10%`,`Plus 10%`) VALUES ('2018-08-23',503.20,50.32,553.52);
INSERT INTO `` (`Due Date`,`Invoice Total`,`10%`,`Plus 10%`) VALUES ('2018-08-10',579.42,57.94,637.36);
INSERT INTO `` (`Due Date`,`Invoice Total`,`10%`,`Plus 10%`) VALUES ('2018-08-08',600.00,60.00,660.00);
INSERT INTO `` (`Due Date`,`Invoice Total`,`10%`,`Plus 10%`) VALUES ('2018-08-06',739.20,73.92,813.12);
INSERT INTO `` (`Due Date`,`Invoice Total`,`10%`,`Plus 10%`) VALUES ('2018-07-25',904.14,90.41,994.55);
INSERT INTO `` (`Due Date`,`Invoice Total`,`10%`,`Plus 10%`) VALUES ('2018-07-11',936.93,93.69,1030.62);
INSERT INTO `` (`Due Date`,`Invoice Total`,`10%`,`Plus 10%`) VALUES ('2018-06-29',639.77,63.98,703.75);
INSERT INTO `` (`Due Date`,`Invoice Total`,`10%`,`Plus 10%`) VALUES ('2018-06-24',565.15,56.52,621.67);
INSERT INTO `` (`Due Date`,`Invoice Total`,`10%`,`Plus 10%`) VALUES ('2018-06-20',953.10,95.31,1048.41);
INSERT INTO `` (`Due Date`,`Invoice Total`,`10%`,`Plus 10%`) VALUES ('2018-06-02',856.92,85.69,942.61);
INSERT INTO `` (`Due Date`,`Invoice Total`,`10%`,`Plus 10%`) VALUES ('2018-05-24',601.95,60.20,662.15);
INSERT INTO `` (`Due Date`,`Invoice Total`,`10%`,`Plus 10%`) VALUES ('2018-05-16',662.00,66.20,728.20);
