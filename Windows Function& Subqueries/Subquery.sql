-- Subqueries
--SQL Task: Find the products that have a price higher than the avg price of all products
Use SalesDB
Select				-- Main Query
*
From(
	Select			-- Subquery
	PRODUCTID,							-- Selects the columns mentioned 
	Price,
	Avg(price) over () as AvgPrice		--As we need the avg price of all product an avg function is used
	From Sales.Products) t				-- From table Sales.Products
Where Price > AvgPrice;		-- The Where clause is used in the main query