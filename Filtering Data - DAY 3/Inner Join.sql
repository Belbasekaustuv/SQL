-- 2. INNER JOIN
--SQL TASK: Get all customers with their orders, but only for customers who have placed an order.

Use MyDatabase			-- SQL selects My database where the tables are stored
Select*					-- Selects all the data
From customers			-- From table customers
inner join orders		-- Inner join is used to retrieve just the matching data between the two tables
on id = customer_id		-- the condtion for the join is if ID = Customer id

-- IF WE WANT JUST SPECIFIC COLUMNS;
Select
customers.id,			-- we use customers. (column name) to let SQL know from which table it needs to pick up the column
customers.first_name,
customers.country,
orders.order_id,
orders.sales
From customers
inner join orders
on id = customer_id