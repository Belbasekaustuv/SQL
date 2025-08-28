							/* Range Operator*/
-- Between Operator (Checks if a value is in a range)
--SQL TASK: Retrieve all customers whose score fall in the rage of 100 to 500
Select*								 --SELECTS ALL THE DATA
From customers						 -- FROM TABLE CUSTOMERS
where score between 100 AND 500		 -- This is our condition ( both 100 and 500 are included as well)