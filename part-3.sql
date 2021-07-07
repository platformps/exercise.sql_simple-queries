#part-3
#Write a query to display each of the unique values of the status field in the orders TABLE.
#The output should be sorted alphabetically increasing.
#Hint: the output should show exactly 6 rows.

SELECT DISTINCT STATUS
FROM orders 

ORDER by STATUS ASC
