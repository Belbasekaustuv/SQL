-- Right Anti Joins
--SQL TASK: Get all orders without matching customers
use mydatabase
Select					-- selects the mentioned columns
c.id,
c.first_name,
o.order_id,
o.sales
From customers as c			-- from table customers
full join orders as o		-- Full Join retrieves all the data the both table
on c.id = o.customer_id		-- this is the linking between two identical columns (key)
Where c.id is NULL	or o.customer_id is null		-- This is the condition we require 