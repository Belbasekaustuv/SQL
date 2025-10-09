-- SQL DATE PART EXTRACTION CHALLENGE 
--SQL TASK: HOW MANY ORDERS WERE PLACED EACH YEAR
Use SalesDB								-- Uses database SalesDB
Select									-- SELECTS the columns mentioned below
Datetrunc(year,OrderDate) as Order_date,	-- SInce we need to group the orders by Year we use datetrunc year
count(*) Nroforder							-- Count function counts the number of orders placed in the year
from sales.Orders							-- From table Sales.orders
Group by Datetrunc(year,Orderdate)			-- Group by organizes the data into yearly format

