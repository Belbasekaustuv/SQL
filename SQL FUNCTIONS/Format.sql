-- FORMATTING
-- SQL TASK: FORMAT THE CREATION TIME INTO USA AND UK STANDARD
SELECT							-- SELECTS The column mentioned below
OrderDate,
CreationTime,
Format(CreationTime, 'MM-dd-yyyy') as USA_standard,-- Format is used change the format of a value to one to another
Format (CreationTime, 'dd-MM-yyyy') as UK_standard
From sales.Orders;				-- From table sales.orders

--SQL TASK; Show the creation time into the format Day Wed Jan Q1 2025 12:58:30
SELECT
CreationTime,
Format (CreationTime, 'dd ddd MMM')+' Q' + datename(quarter,CreationTime) + format( CreationTime, 'yyyy HH:mm:ss')as new_date
From Sales.Orders