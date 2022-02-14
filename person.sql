/*PROBLEM 1*/
CREATE TABLE person(
    id SERIAL,
    full_name VARCHAR(30),
    age INT,
    height FLOAT,
    city VARCHAR(50),
    favorite_color VARCHAR(35)
)
/*PROBLEM 2*/
INSERT INTO person (full_name,age,height,city,favorite_color)
VALUES ('Johnny Simmons', 23, 5.9,'Pleasant Grove', 'Red')

/*PROBLEM 3*/
SELECT height FROM person ORDER BY height DESC

/*PROBLEM 4*/
SELECT height FROM person ORDER BY height ASC;

/*PROBLEM 5*/
SELECT age FROM person ORDER BY age DESC;

/*PROBLEM 6*/
SELECT age FROM person WHERE age > 20;

/*PROBLEM 7*/
SELECT age FROM person WHERE age = 18;

/*PROBLEM 8*/
SELECT age FROM person WHERE age < 20 AND age > 30;

/*PROBLEM 9*/
SELECT age FROM person WHERE age != 27;

/*PROBLEM 10*/
SELECT favorite_color FROM person WHERE favorite_color != 'red';

/*PROBLEM 11*/
SELECT favorite_color FROM person WHERE favorite_color != 'red' AND favorite_color != blue;

/*PROBLEM 12*/
SELECT favorite_color FROM person WHERE favorite_color = 'orange' OR favorite_color = 'green';

/*PROBLEM 13*/
SELECT favorite_color FROM person WHERE favorite_color IN ('orange', 'green', 'blue');

/*PROBLEM 14*/
SELECT favorite_color FROM person WHERE favorite_color IN ('yellow', 'purple');