-- DATE AND TIME FUNCTION 
-- DAY MONTH AND YEAR
--SQL TASK : SEPERATE THE DATE INTO DAY MONTH AND YEAR

use SalesDB			-- uses database SalesDb
Select				-- Selects the columns in the table mentioned below
Creationtime,
Day (creationtime) as day_,		-- Day returns the day from a date
MONTH(creationtime) as Month_,	-- Month returns the month from a date
Year (creationtime) as Year_	-- Year returns the year from a date
from sales.Orders				-- From table Sales.order inside the database