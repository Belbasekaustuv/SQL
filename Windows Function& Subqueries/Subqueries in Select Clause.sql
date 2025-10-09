-- SQL TASK: Show the Product IDs,Names, Price & total number of orders
Select					-- Selects the columns mentioned below
ProductID,
PRODUCT,
Price,						-- These values are mentioned inside the sales.product table so we can gather them but,
	(Select Count(*) From sales.Orders) as Totalorders	-- we used subquried Select clause to get the total no of orders
From Sales.Products				