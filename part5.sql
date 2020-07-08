SELECT lastName AS 'Last Name', firstName AS 'First Name', email AS 'Email', jobTitle AS 'Job Title' 
FROM employees 
WHERE officeCode=(SELECT officeCode FROM offices WHERE city='San Francisco') ORDER BY lastName;

-- Write a query to display all Last Name, First Name, Email and Job Title of all employees 
-- working out of the San Francisco office.
-- Output should be sorted by last name.