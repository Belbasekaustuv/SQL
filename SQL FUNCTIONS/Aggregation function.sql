-- Aggregation Functions
--SQL Task: Find the total number of customers
use SalesDB
Select
Count(*) as Totalnumber
From sales.customers;

--SQL Task: Find the Total sales of all orders
Select
Sum (sales) as TotalSales
From Sales.Orders
