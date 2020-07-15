/*Write a query to display all Last Name, First Name, Email and Job Title of all employees working out 
of the San Francisco office.*/
SELECT * FROM employees WHERE officeCode =1 ORDER BY lastName;