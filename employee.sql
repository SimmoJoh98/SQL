/*PROBLEM 1*/
SELECT * FROM employee WHERE city = 'Calgary'

/*PROBLEM 2*/
SELECT birth_date FROM employee ORDER BY birth_date ASC LIMIT 1

/*PROBLEM 3*/
SELECT birth_date FROM employee ORDER BY birth_date DESC LIMIT 1

/*PROBLEM 4*/
SELECT first_name, last_name, employee_id, reports_to FROM employee WHERE reports_to = 2

/*PROBLEM 5*/
SELECT COUNT(*) lethbridge_pop FROM employee WHERE city = 'Lethbridge'
