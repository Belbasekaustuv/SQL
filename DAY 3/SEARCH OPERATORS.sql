						/* Search Operator */
-- LIKE operator ( Searches for a pattern in the value)
-- SQL Task : Find all the customers whose first name ends with 'n'
Select*
From customers 
Where first_name LIKE '%n'		-- Like has two parameters _ and % : _ allows exactly 1 string to be entered whereas % alows multiples string )

-- SQL TASK : FIND CUSTOMERS WHOS FIRST NAME CONTAINS 'r' AS THE THIRD LETTER
Select*
From customers
where first_name LIKE '__r%'	-- _ allows just 1 space since we need the r in 3rd place it is used.