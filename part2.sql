/*Write a query to display the first name, last name, and city for all customers from Germany.
Columns should display as First Name, Last Name, and City.
The output should be sorted by the customer’s last name (ascending).*/

SELECT contactFirstName AS "First Name", contactLastName AS "Last Name", city AS "City"
FROM customers
WHERE country = "Germany"
ORDER BY contactLastName ASC;