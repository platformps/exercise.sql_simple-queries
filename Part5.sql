SELECT * FROM employees;

SELECT lastName,firstName,email,jobTitle FROM employees
WHERE Not officeCode=1;

SELECT lastName,firstName,email,jobTitle FROM employees
WHERE Not officeCode=1
ORDER BY lastName asc;