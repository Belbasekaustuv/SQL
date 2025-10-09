-- SQL Task: Rank Customers Based on their Total amount of Sales

USe SalesDB
Select*,									-- Main query
Rank() Over(order by totalsales Desc) TotalRank
From(										-- Subquery
	Select
	CustomerId,
	Sum(sales)as Totalsales					-- We summed the sales to genrate the total sales.
	From Sales.Orders						-- From Table Sales.Orders
	Group by CustomerID) t					-- Grouping the total sales by customerID