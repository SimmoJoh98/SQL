/*PROBLEM 1*/
SELECT COUNT(*) usa_orders FROM invoice WHERE billing_country = 'USA'

/*PROBLEM 2*/
SELECT * FROM invoice ORDER BY total DESC LIMIT 1
/*PROBLEM 3*/
SELECT * FROM invoice ORDER BY total ASC LIMIT 1
/*PROBLEM 4*/
SELECT * FROM invoice WHERE total > 5
/*PROBLEM 5*/
SELECT * FROM invoice WHERE total < 5
/*PROBLEM 6*/
SELECT COUNT(*) smaller_than_5 FROM invoice WHERE total < 5
/*PROBLEM 7*/
SELECT AVG(total) avg_order_total FROM invoice
/*PROBLEM 8*/
SELECT SUM(total) total_gross FROM invoice
/*PROBLEM 9*/
UPDATE invoice SET total = 24 WHERE invoice_id = 5
/*PROBLEM 10*/
DELETE FROM invoice WHERE invoice_id = 1