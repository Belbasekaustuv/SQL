-- Right Anti Joins
--SQL TASK: Get all orders without matching customers
use mydatabase
Select					-- selects the mentioned columns
c.id,
c.first_name,
o.order_id,
o.sales
From customers as c			-- from table customers
Right join orders as o		-- Right Join retrieves all the data from the right table and only the matching data from the left
on c.id = o.customer_id		-- this is the linking between two identical columns (key)
Where c.id is NULL			-- This is the condition we require to get all orders without matching customers