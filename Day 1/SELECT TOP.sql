-- SQL TASK: RETRIEVE ONLY 3 CUSTOMERS with highest score

Use MyDatabase			-- Use the database 'Mydatabase' where our data is stored
SELECT top 3 *			-- The top function limits the number of ROWS, in this case just the top 3 rows
From customers			-- Get the data from table customers
order by score DESC		-- we order the score in descending order to get ghe highest score.