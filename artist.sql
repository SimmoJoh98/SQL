/*PROBLEM 1*/
INSERT INTO artist VALUES(
    (1233, 'Ricky Bobby'),
    (3212, 'Juan Deag'),
    (2311, 'Yames Bond')
);
/*PROBLEM 2*/
SELECT name FROM artist ORDER BY name DESC LIMIT 10 

/*PROBLEM 3*/
SELECT name FROM artist ORDER BY name ASC LIMIT 5

/*PROBLEM 4*/
SELECT * FROM artist WHERE name LIKE '%Black'

/*PROBLEM 5*/
SELECT * FROM artist WHERE name LIKE '%Black%'

/**/