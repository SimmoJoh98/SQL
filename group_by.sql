/*PROBLEM 1*/
SELECT billing_state, SUM(total) FROM invoice GROUP BY billing_state
/*PROBLEM 2*/
SELECT AVG(milliseconds) FROM track GROUP BY milliseconds LIMIT 1
/*PROBLEM 3*/
SELECT COUNT(*) FROM album WHERE album_id IN (8,22) GROUP BY album_id