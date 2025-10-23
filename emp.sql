CREATE DATABASE employeeDB;
USE employeeDB;
CREATE TABLE employee1(
employ_id INT PRIMARY KEY,
employ_name VARCHAR(20) NOT NULL,
employ_age INT ,
employ_dept VARCHAR(20));
INSERT INTO employee1(employ_id,employ_name,employ_age,employ_dept)VALUES
(1,'ram',28,'civil'),
(2,'kumar',29,'cse');
SELECT * FROM employee1;
CREATE TABLE employee2(
emp_salary INT,
employ_id INT,
FOREIGN KEY(employ_id) REFERENCES employee1(employ_id)
);
INSERT INTO employee2(employ_id,emp_salary) VALUES 
(1,50000),
(2,60000);
SELECT * FROM employee1,employee2;




   



