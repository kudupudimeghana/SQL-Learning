-- Select all employees
SELECT * FROM Employees;

-- Employees with salary greater than 5000
SELECT * FROM Employees
WHERE salary > 5000;

-- Employee with empId = 1
SELECT * FROM Employees
WHERE empId = 1;

-- Employees whose department is IT
SELECT * FROM Employees
WHERE department = 'IT';

-- Employees whose salary is between 4000 and 7000
SELECT * FROM Employees
WHERE salary BETWEEN 4000 AND 7000;