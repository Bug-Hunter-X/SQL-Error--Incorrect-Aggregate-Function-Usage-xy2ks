SELECT * FROM employees WHERE department = 'Sales' AND salary > (SELECT AVG(salary) FROM employees WHERE department = 'Sales'); -- Correct use of subquery