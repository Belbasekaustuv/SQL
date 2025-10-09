-- CTAS : Creates a table as a query
-- SQL Task: Create a table showimg number of orders each month
Use SalesDB
Select
	Datename(month,OrderDate) Ordermonth,
	Count(OrderId) Totalsales
Into Sales.Monthlyorders
From Sales.Orders
Group by Datename(month,OrderDate)