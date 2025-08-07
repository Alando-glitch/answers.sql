# SQL Week 2 Project

## Overview
This project contains SQL queries designed to retrieve data from various tables in a database. The primary focus is on extracting relevant information from the `payments`, `orders`, `employees`, `offices`, and `products` tables.

## SQL Queries

1. **Payments Query**
   - Retrieves the `checkNumber`, `paymentDate`, and `amount` from the `payments` table.
   - Purpose: To view payment details.

2. **Orders Query**
   - Retrieves the `orderDate`, `requiredDate`, and `status` from the `orders` table where the status is 'In Process'.
   - Purpose: To monitor ongoing orders and their timelines.

3. **Employees Query**
   - Retrieves the `firstName`, `lastName`, and `email` of employees with the job title 'Sales Rep'.
   - Purpose: To gather contact information for sales representatives.

4. **Offices Query**
   - Retrieves all columns from the `offices` table.
   - Purpose: To view details about all office locations.

5. **Products Query**
   - Retrieves the `productName` and `quantityInStock` from the `products` table, ordered by `buyPrice` in ascending order, limited to the top 5 results.
   - Purpose: To identify the least expensive products and their stock levels.

## Usage
To run the SQL queries in this project, you will need a database environment set up with the appropriate tables and data. Follow these steps:

1. Set up a database (e.g., MySQL, PostgreSQL).
2. Create the necessary tables (`payments`, `orders`, `employees`, `offices`, `products`) and populate them with data.
3. Execute the SQL queries in the `week2.sql` file using your database management tool.

## Conclusion
This project serves as a practical example of SQL queries for data retrieval across multiple tables, providing insights into payments, orders, employees, offices, and products.