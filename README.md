## MySQL Hands-On #1: Simple Queries
* You can download a .docx version of this exercise herePreview the document.

 

### Prerequisites:
* Before attempting these exercises, run the script named `mysqlsampledatabase.sql` found at the root directory of this project

 

### Deliverables:
* All queries should be written and submitted in a single SQL script file named `<your_name>.sql`.
* The database schema is:


<img src="./classic-models-schema.png">



#### Part 1
* Write a query to display the name, product line, and buy price of all products.
* The output columns should display as `Name`, `Product Line`, and `Buy Price`.
* The output should display the most expensive items first.

 

#### Part 2
* Write a query to display the first name, last name, and city for all customers from Germany.
* Columns should display as `First Name`, `Last Name`, and `City`.
* The output should be sorted by the customer’s last name (ascending).

 

#### Part 3
* Write a query to display each of the unique values of the status field in the orders table.
* The output should be sorted alphabetically increasing.
* Hint: the output should show exactly 6 rows.

 

#### Part 4
* Select all fields from the payments table for payments made on or after January 1, 2005.
* Output should be sorted by increasing payment date.

 

#### Part 5
* Write a query to display all Last Name, First Name, Email and Job Title of all employees working out of the San Francisco office.
* Output should be sorted by last name.

 

#### Part 6
* Write a query to display the Name, Product Line, Scale, and Vendor of all of the car products – both classic and vintage.
* The output should display all vintage cars first (sorted alphabetically by name), and all classic cars last (also sorted alphabetically by name).