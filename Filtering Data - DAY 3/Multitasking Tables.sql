-- MULTI TABLES COMBINING
--SQL TASK: Using the Sales DB, Retreive a list of all orders, along with related customers, products and employee details.

use SalesDB				-- USes Database SalesDB where the tables are stored
Select					-- selects the column mentioned below (o., c., p. are the tables that the columns should be taken from)
o.OrderID,
o.ProductID,
o.OrderDate,
o.Sales,
c.FirstName,
p.Product,
e.EmployeeID,
e.FirstName as Employee_name
from sales.Orders as o				-- First we link the customers table to find the related customer
Left Join sales.Customers as c		-- we link the forign key to the primary key inorder to link the table
on o.CustomerID = c.CustomerID
left join sales.Products as p
on o.ProductID = p.ProductID
left join sales.Employees as e
on o.SalesPersonID = e.EmployeeID
