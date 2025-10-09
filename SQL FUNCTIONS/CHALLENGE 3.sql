-- DATE PART EXTRACTION CHALLENGE 3 
-- SQL TASK: Get all the orders that were placed in the month of febuary.
Select								-- SELECTS the columns from the table
month(orderdate),					-- Since we need the month that the order was palced we use month
COunt(*) as Nooforders				-- it counts the number of order placed in the month
from sales.Orders					-- from table sales.orders
where month(orderdate) = 2			-- this is our condition where we need the month needs to be 2 as 2 is feb
Group by month(orderdate)			-- and we group the data by month(orderdate)
