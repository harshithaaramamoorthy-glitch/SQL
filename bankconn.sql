CREATE DATABASE bankDB;
USE bankDB;
CREATE TABLE bank_info(
Serial_nr INT AUTO_INCREMENT PRIMARY KEY,
Acc_nr INT NOT NULL,
Name VARCHAR(20) NOT NULL UNIQUE,
Bank_name VARCHAR(20),
Bankbranch_name VARCHAR(20),
Created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO bank_info (Acc_nr,Name,Bank_name,Bankbranch_name) VALUES
(1401,"Harshithaaram","Indianoverseas bank","Chennai");
SELECT * FROM bank_info;