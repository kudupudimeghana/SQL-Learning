-- ===========================================
-- BETWEEN Clause in SQL
-- Used to filter values within a range.
-- The range is inclusive.
-- ===========================================

-- Sample Table:
-- Employees(emp_id, name, age, salary, department, city)

---------------------------------------------------
-- 1. Employees aged between 25 and 35
---------------------------------------------------

SELECT *
FROM Employees
WHERE age BETWEEN 25 AND 35;

---------------------------------------------------
-- 2. Employees with salary between 30000 and 60000
---------------------------------------------------

SELECT *
FROM Employees
WHERE salary BETWEEN 30000 AND 60000;

---------------------------------------------------
-- 3. Employees whose IDs are between 1001 and 1010
---------------------------------------------------

SELECT *
FROM Employees
WHERE emp_id BETWEEN 1001 AND 1010;

---------------------------------------------------
-- 4. Employees whose names start alphabetically
-- between 'A' and 'M'
---------------------------------------------------

SELECT *
FROM Employees
WHERE name BETWEEN 'A' AND 'M';

---------------------------------------------------
-- 5. Employees hired between two dates
---------------------------------------------------

SELECT *
FROM Employees
WHERE hire_date BETWEEN '2024-01-01' AND '2024-12-31';

---------------------------------------------------
-- 6. NOT BETWEEN
---------------------------------------------------

SELECT *
FROM Employees
WHERE salary NOT BETWEEN 30000 AND 60000;

---------------------------------------------------
-- 7. BETWEEN with AND condition
---------------------------------------------------

SELECT *
FROM Employees
WHERE salary BETWEEN 40000 AND 70000
AND department = 'IT';

---------------------------------------------------
-- 8. BETWEEN with ORDER BY
---------------------------------------------------

SELECT *
FROM Employees
WHERE age BETWEEN 20 AND 30
ORDER BY age;

---------------------------------------------------
-- End of BETWEEN Examples
---------------------------------------------------