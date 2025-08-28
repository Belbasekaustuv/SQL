-- Full JOIN
-- SQL TASK: Get all customers along with their orders
Select							-- Selects the columns mentioned inside the clause 
 c.id,
 c.first_name,
 o.order_id,						
 o.sales
From customers as c				-- From table customers
Full join orders as o			-- Full join returns all rows from the right table and the other table.
on id = customer_id				-- this is the condition