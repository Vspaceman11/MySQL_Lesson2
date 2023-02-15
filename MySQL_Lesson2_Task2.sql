CREATE DATABASE HR_Department;

USE HR_Department;

DROP TABLE personnel;

CREATE TABLE personnel
(
id int auto_increment NOT NULL,
FName varchar(40) NOT NULL,
Lname varchar(40) NOT NULL,
phone varchar(10) NOT NULL,
passport_number varchar(6) NOT NULL,
identification_number varchar(10) NOT NULL,
position varchar(30) NOT NULL,
salary double(10,2) NOT NULL,
date_of_employment date NOT NULL,
PRIMARY KEY(id)
);

INSERT INTO personnel
(FName, LName, phone, passport_number, identification_number, position, salary, date_of_employment)
VALUES
('Dave', 'Augystyno', '1234567890', '333666', '0387654321', 'Senior Engineer', 11000.00, '2018-09-11'),
('Jack', 'Kovalsky', '123453394', '123000', '0984654321', 'Middle Java Developer ', 5000.00, '2021-12-19'),
('Sam', 'Fisher', '111562190', '333223', '0987655321', 'Junior Java Developer', 1000.20, '2022-04-13'),
('Solid', 'Snake', '1434567620', '323166', '0987154321', 'Senior Engineer', 10000.00, '2019-09-03'),
('Marshall', 'Metters', '1231523840', '123466', '2987654321', 'Middle Java Developer', 6400.20, '2021-06-02');

SELECT * FROM personnel;