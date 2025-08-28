					-- ADVANCE JOINS
-- LEFT ANTI JOINS: Returns Rows from left table that has no matching value in right
-- SQL Task: GEt all customers who haven't placed any order

Select							-- Selects the columns mentioned inside the clause 
c.id,
c.first_name,
o.order_id,
o.sales
from customers as c				-- From table customers
left join orders as o			-- left join returns all rows from the left table and only matching rows from the right the other table.
on id = customer_id				-- this is the condition
where customer_id is NULL		-- In order to get the customers who havent ordered, we use the condition where order is null