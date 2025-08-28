
										/* CONDITIONAL OPERATORS */
-- 1. '=' SQL TASK : GET THE DATA OF ALL CUSTOMERS FROM USA
Select*
From customers
where country = 'USA'

-- 2. ' <> or != ' SQL TASK : GET THE DATA OF ALL CUSTOMERS WHO ARE NOT FROM THE USA
Select*
From customers 
where country <> 'USA'

--3. ' >= or <= ' SQL TASK : GET THE DATA OF ALL CUSTOMERS WITH SCORE 700 OR LES
SELECT* 
From customers
where score <= 700