-- 3. TRIM
--SQL TASK: Find customers whose name contains leading or trailing spaces.
SELECT								-- Selects the columns mentioned below
first_name
from customers						-- From table customers
where first_name = TRIM(first_name)	-- Trim removes Leading and Trainling Spaces