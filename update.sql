/*PROBLEM 1*/
UPDATE customer SET fax = null WHERE fax IS NOT null
/*PROBLEM 2*/
UPDATE customer SET company = 'Self' WHERE company IS null
/*PROBLEM 3*/
UPDATE customer SET last_name = 'Thompson' WHERE first_name IS 'Julia'
/*PROBLEM 4*/
UPDATE customer SET support_rep_id = 4 WHERE email IS 'luisrojas@yahoo.cl'
/*PROBLEM 5*/
UPDATE track SET composer = 'The darkness around us' WHERE genre IS 'Metal'