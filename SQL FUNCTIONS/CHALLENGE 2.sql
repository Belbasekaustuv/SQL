-- DATE PART EXTRACTION CHALLENGE 2
-- SQL TASK: HOW MANY ORDERS WERE PLACED EACH MONTH
use SalesDB										-- Uses Database SalesDb
SELECT											-- SELECTS the columns mentioned below
month(OrderDate) as Monthly_orders,				-- month function is used to the order date as we need the data for each month
count(*) nooforders								-- counts the number of orders in the month
From sales.Orders								-- from table sales.orders
Group by month(orderdate)						-- and the data is grouped monthly