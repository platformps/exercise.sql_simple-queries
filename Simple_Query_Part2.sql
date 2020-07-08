/*
PART 2 QUERY
*/
Select contactFirstName as "FirstName", contactLastName as "LastName", city as "City"
From customers WHERE country = 'Germany' order by contactFirstName ASC;