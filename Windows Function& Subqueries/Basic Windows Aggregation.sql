-- Windows Function
--SQL Task: Find the total sales for each product, also provide details such as OrderId and Date.
Use SalesDB
Select
ProductID
OrderID,
OrderDate,
Sum(sales) over(Partition by ProductId) as Totalsales
From sales.Orders