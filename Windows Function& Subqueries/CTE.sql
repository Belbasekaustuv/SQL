-- CTEs :CTES are Temporary virtual tables that can be linked onto the main query.
-- SQL Task: 1. Find the total Sales per customer
--			 2. Find the last order date per customer


With CTE_Totalsales as			-- we created the first CTE for the total sales 
(
SELECT
	CustomerID,					-- customer ID is the Primary key
	Sum(sales) as Totalsales	-- since we need total sales we sum the sales
From Sales.Orders				-- from table Sales.orders
Group by customerID				-- The results need to be grouped by Customer ID 
)
,								-- , allows SQl to understand there are more CTES
CTE_Lastorder as				-- This is the second CTE
(
Select
	CustomerID,
	Max(OrderDate) as Lastorder		-- The last order date is given by MAX as it represents the highest date
From sales.Orders					
Group by CustomerID
)
Select							-- This is the main query
	c.CustomerID,
	c.FirstName,
	c.LastName,
	cts.Totalsales,				-- we linked the column for total sales and last order from the previous CTES
	lo.Lastorder
From sales.Customers as c		-- From table Sales.customers
Left join CTE_Totalsales as cts		-- We left joined CTE_total sales to keep the contents from the main table untouched and only add total sales
On cts.CustomerID = c.CustomerID
Left Join CTE_Lastorder as lo
On lo.CustomerID = c.CustomerID 

