-- SQLTASK: Change the Score of the customer with ID 6 to 0
use MyDatabase				
Update customers				-- update  clause is used to edit the content of already available rows
Set score =0					-- As per the Task we need the score to be 0
where id =6						-- WHERE is mandatory as it avaoids updating all the available rows

-- SQL TASK: Change the score for customer with ID 7 to 0 and change the country to 'Germany'
Update customers
Set 
score =0,
country = 'Germany'
Where id = 7

SELECT*
From customers