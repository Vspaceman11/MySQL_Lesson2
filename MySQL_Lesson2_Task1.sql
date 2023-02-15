
CREATE DATABASE warehouse;

DROP TABLE providers;

DROP TABLE employees;

DROP TABLE customers;

CREATE TABLE providers
(
provider_id int auto_increment NOT NULL,
name varchar(40) NOT NULL,
phone varchar(10) NOT NULL,
goods_title varchar(50) NOT NULL,
price double(10,2) NOT NULL,
count int NOT NULL,
PRIMARY KEY(provider_id)
);


CREATE TABLE employees
(
employee_id int auto_increment NOT NULL,
fName varchar(30) NOT NULL,
lName varchar(40) NOT NULL,
phone varchar(10) NOT NULL,
position varchar(40) NOT NULL,
salary double(10,2) NOT NULL,
PRIMARY KEY(employee_id)
);

CREATE TABLE customers
(
customers_id int auto_increment NOT NULL,
name varchar(50) NOT NULL,
phone varchar(10) NOT NULL,
contract varchar(12) NOT NULL,
adress varchar(40) NOT NULL,
PRIMARY KEY(customers_id)
);

INSERT INTO providers
(name, phone, goods_title, price, count)
VALUES
('NAMESCAPE', '0201234567', 'Banana', 1.20, 500),
('DRAMA', '0201454562', 'Cranberry', 0.30, 1000),
('APRICOT RIVER', '0201653461', 'Apricot', 0.90, 300),
('APPLE n APPLE', '0202234564', 'Pineapple', 5.30, 100);

INSERT INTO employees
(fName, lName, phone, position, salary)
VALUES
('Alex', 'Gassen', '0502324124', 'Manager',2000.45),
('Dave', 'Hassen', '0503325222', 'Manager',1995.00),
('Lily', 'Allen', '0502184134', 'Director',10000.00),
('John', 'Fives', '0502994153', 'Administrator',1200.50);

INSERT INTO customers
(name, phone, contract, adress)
VALUES
('SevernEleven', '1234567890', '000000000112','Liverpool, Dunkan st.13'),
('Silpo', '3214447890', '000000000116','Odesa, Primorska st.14/2'),
('ATB', '3214512390', '000000000122','Liverpool, Saint Johnes st.22');

SELECT * FROM providers;
SELECT * FROM employees;
SELECT * FROM customers;

