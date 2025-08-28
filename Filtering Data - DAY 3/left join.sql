-- LEFT JOIN
-- SQL TASK: Get all Customers along with their orders, including those without orders
Select							-- Selects the columns mentioned inside the clause 
 c.id,
 c.first_name,
 o.order_id,						
 o.sales
From customers as c				-- From table customers
Left join orders as o			-- Left join returns all rows from the left table which is c (customers) in this case and only matching from the other table.
on id = customer_id				-- this is the condition