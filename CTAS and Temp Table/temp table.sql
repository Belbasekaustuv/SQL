-- Temp Table: Stores intermediate results in temporary storage within the database during the session.
-- SQL task: Create a temporary table from table orders

Select*
into #temp
From Sales.orders