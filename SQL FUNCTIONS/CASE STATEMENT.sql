-- CASE STATEMENTS: It evaluates a list of conditions and returns a value when the first condition is met
-- SQL Task: Generate a report showing the total Sales for each Category: HIGH, MID and LOW soeting them from highest to lowest
Use SalesDB
Select
Category,
Sum (Sales) as TotalSales
From(
	Select
	ProductID,
	Sales,
	Case
		When Sales > 50 then 'HIGH'
		When Sales > 20 then 'MID'
		Else 'Low'
	End Category
	From Sales.Orders 
)t
Group BY Category 
Order by TotalSales Desc