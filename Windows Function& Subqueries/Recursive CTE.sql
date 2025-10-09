-- Recursive CTES: Self Refrencing query that repeats the data until a specifuc condn is met
-- SQL TAsk : Generate a sequence of numbers from 1 to 20.

-- Anchor CTE
With Cte_Squence as 
(
Select
1 as Mynumber
Union all
-- recursive Cte
Select 
Mynumber +1
From Cte_Squence
where Mynumber < 20
)
-- Main query
Select*
From Cte_Squence