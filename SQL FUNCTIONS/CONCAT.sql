-- SQL FUNCTIONS
-- CONCAT
--SQL TASKS: SHOW A LIST OF CUSTOMERS FIRST NAME TOGETHER WITH THEIR COUNTRY IN ONE COLUMN

Use MYdatabase				-- Uses Mydatabase
select						-- Selects the columns specified below
first_name,
country,
CONCAT (first_name, ' ', country) as'First_name and Country'		-- Concat combines multiple coulumns into one
From customers				-- from table customers