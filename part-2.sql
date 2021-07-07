# part-2
#Write a query to display the first name, last name, and city for all customers from Germany.
#olumns should display as First Name, Last Name, and City.
#The output should be sorted by the customer’s last name (ascending).


SELECT contactFirstName,contactLastName,city
FROM customers
WHERE country='Germany'
ORDER by contactLastName ASC
