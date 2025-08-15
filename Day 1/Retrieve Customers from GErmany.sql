-- SQL TASK: RETRIEVE CUSTOMER FROM GERMANY
use MyDatabase
SELECT *					-- Retrives all the column
from customers				-- From Database Customers
where country = 'Germany'	-- WHERE Clause is used to filter the data Based on a condition (Here Country = Germany)