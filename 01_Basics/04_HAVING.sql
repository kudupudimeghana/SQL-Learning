-- HAVING Clause Examples

-- Example 1: Departments with more than 5 employees
SELECT department_id, COUNT(*) AS total_employees
FROM Employees
GROUP BY department_id
HAVING COUNT(*) > 5;

-- Example 2: Customers who placed more than 3 orders
SELECT customer_id, COUNT(*) AS total_orders
FROM Orders
GROUP BY customer_id
HAVING COUNT(*) > 3;

-- Example 3: Products with average price greater than 500
SELECT category_id, AVG(price) AS avg_price
FROM Products
GROUP BY category_id
HAVING AVG(price) > 500;

-- HAVING Clause Examples

-- Count employees in each department
SELECT department, COUNT(*) AS total_employees
FROM Employees
GROUP BY department;

-- Departments with more than 5 employees
SELECT department, COUNT(*) AS total_employees
FROM Employees
GROUP BY department
HAVING COUNT(*) > 5;

-- Average salary greater than 50000
SELECT department, AVG(salary) AS avg_salary
FROM Employees
GROUP BY department
HAVING AVG(salary) > 50000;