CREATE DATABASE COMPANY;
USE COMPANY;
CREATE DATABASE PAYMENTS;
DROP DATABASE employees;
USE PAYMENTS;
SELECT checkNumber, paymentDate, amount FROM payments;

CREATE database ORDERS;
SELECT orderDate, requiredDate, status
FROM orders
WHERE status = 'In Process'
ORDER BY orderDate DESC;

CREATE DATABASE EMPLOYEES;
SELECT firstName, lastName, email
FROM employees
WHERE jobTitle = 'Sales Rep'
ORDER BY employeeNumber DESC;

CREATE DATABASE OFFICES;
SELECT *
FROM offices;

create database PRODUCTS;
SELECT productName, quantityInStock
FROM products
ORDER BY buyPrice ASC
LIMIT 5;


