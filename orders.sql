CREATE TABLE orders (
    order_id SERIAL,
    person_id INT,
    product_name VARCHAR(50),
    product_price FLOAT,
    quantity INT
);

/*PROBLEM 1*/
INSERT INTO orders VALUES (
    (1,'Bagel Bites', 7.95, 1),
    (1,'Pizza Rolls', 8.99, 3),
    (1,'Digiorno', 12.55, 2),
    (2,'Slim Jim', 1.99, 5).
    (2,'Mountain Dew Baja Blast 12pk', 6.99, 1)
);
/*PROBLEM 2*/
SELECT * FROM orders;

/*PROBLEM 3*/
SELECT COUNT(order_id);

/*PROBLEM 4*/
SELECT SUM(quantity) prod_amount FROM orders;

/*PROBLEM 5*/
SELECT SUM(quantity * product_price) total_cost FROM orders;

/*PROBLEM 6*/
SELECT SUM(quantity * product_price) personal_cost FROM orders WHERE person_id = 1;
