-- COMBINING DATA USING SET OPERATORS
--3. EXCEPT
--SQL TASK:Find the Employees who are not customers at the same time

use SalesDB			-- USE DATABASE SALESDB
SELECT				-- SELECTS THE COLUMNS SPECIFIED
FirstName
from sales.Customers;	-- FROM TABLE SALES.CUSTOMERS
EXCEPT --Returns all distinct rows from the first query that are not found in the second query
Select
FirstName
from sales.Employees;