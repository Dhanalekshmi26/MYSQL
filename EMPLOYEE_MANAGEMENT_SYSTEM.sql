-- Step 1: Create Table
CREATE TABLE IF NOT EXISTS employees (
    emp_id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    department VARCHAR(30),
    salary INT
);

-- Step 2: Create (Insert Records)
INSERT INTO employees VALUES (1, 'Ravi', 28, 'IT', 50000);
INSERT INTO employees VALUES (2, 'Neha', 32, 'HR', 60000);
INSERT INTO employees VALUES (3, 'Arjun', 30, 'IT', 55000);

-- Step 3: Read (Select IT Department Employees)
SELECT * FROM employees WHERE department = 'IT';

-- Step 4: Update (Ravi's Salary to 55000)
UPDATE employees SET salary = 55000 WHERE name = 'Ravi';

-- Step 5: Delete (Employee with Highest Salary)
DELETE FROM employees ORDER BY salary DESC LIMIT 1;

-- Final: Show remaining employees
SELECT * FROM employees;
