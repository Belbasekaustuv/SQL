-- RIGHT JOIN
-- SQL TASK: Get all customers along with their orders, including orders without matching custonmers
Select							-- Selects the columns mentioned inside the clause 
 c.id,
 c.first_name,
 o.order_id,						
 o.sales
From customers as c				-- From table customers
Right join orders as o			-- Right join returns all rows from the right table which is o (orders) in this case and only matching from the other table.
on id = customer_id				-- this is the condition