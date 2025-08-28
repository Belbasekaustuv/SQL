--5. SUBSTRING
--SQL TASK: LEave the first characters and retrive all the other characters from first name
use MyDatabase
SELECT						-- SELECTS THE COLUMN MENTIONED BELOW
	first_name,	
	SUBSTRING(TRIM(first_name),2,10) as 'NO 2 letter' -- Substring Extracts a part of string at a specific point.
from customers				-- FROM TABLE CUSTOMERS