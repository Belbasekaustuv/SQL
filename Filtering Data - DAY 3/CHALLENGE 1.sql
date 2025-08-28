			--CHALLENGE
--SQL TASK: Get all customers along with their orders, but only for customers who have placed an order.(without inner join)
Select*						-- Selects all the column
from customers				-- from table customers
full join orders			-- Full join joins all the rows of both left and right table
on id = customer_id			-- linking the Primary keys
where customer_id is not null	-- this is the condition (only for customers who have placed an order)
