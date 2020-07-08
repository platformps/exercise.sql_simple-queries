/*Write a query to display each of the unique values of the status field in the orders table.
The output should be sorted alphabetically increasing.
Hint: the output should show exactly 6 rows.*/

SELECT status
FROM orders
GROUP BY STATUS
ORDER BY STATUS ASC;