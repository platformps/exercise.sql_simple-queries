SELECT 
contactFirstName as "First Name",
contactLastName as "Last Name",
city as "City" 
From customers
where country='germany'
ORDER BY contactLastName Asc;
