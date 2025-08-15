-- SQL TASK: Return Unique list of all countries
use MyDatabase		-- Use the database 'Mydatabase' where our data is stored
Select distinct		-- We use select distinct to prevent the repition of data
	country			-- From column 'Country'
From customers		-- Get the data from table customers