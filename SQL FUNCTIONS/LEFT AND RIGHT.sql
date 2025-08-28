--5. LEFT & RIGHT
--SQL TASK: Retrieve the first two characters of each first name.
use MyDatabase
SELECT						-- SELECTS THE COLUMN MENTIONED BELOW
	first_name,	
	LEFT(first_name, 2) as 'First 2 letter' -- Retrieves specific number of characters from start
from customers				-- FROM TABLE CUSTOMERS