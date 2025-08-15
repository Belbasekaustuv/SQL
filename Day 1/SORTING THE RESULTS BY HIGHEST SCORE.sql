-- Retreive All Customers and Start the Results by Highest Score First.
use MyDatabase 
Select *				--SELECTS ALL THE COLUMNS 
From customers			-- FROM TABLE CUSTOMERS
order by score DESC		-- SORTS THE DATA FROM COLUMN SCORE in DESCENDING ORDER 