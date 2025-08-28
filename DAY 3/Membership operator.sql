					/* Membership Operators */
-- IN Operator ( checks if a Value exists in a List)
--SQL Task : Retrieve all customers from either Germany or USA
Select*							-- SELECTS ALL THE DATA 
from customers					-- FROM TABLE CUSTOMERS
where country IN ('Germany','USA')	-- Searches the table and gives out the values where country column has Germany and USA

-- Not In operator (excludes the values in a list)
Select*							-- SELECTS ALL THE DATA 
from customers					-- FROM TABLE CUSTOMERS
where country Not IN ('Germany','USA')	-- Searches the table and gives out the values where country column has no Germany and USA
