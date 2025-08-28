--5. LEN
--SQL TASK: Calculate the length of the phone number
SELECT						-- SELECTS THE COLUMN MENTIONED BELOW
first_name ,	
LEN(first_name) as 'LENGTH' -- LEN FUNCTION CALULATES THE NUMBER OF CHARACTERS
from customers				-- FROM TABLE CUSTOMERS
