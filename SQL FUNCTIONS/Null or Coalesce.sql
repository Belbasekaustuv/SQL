-- NULL FUNCTION: Null represents nothing and is equal to 0.
-- COALESCE : Coalesce is same as null , but it is used as it lets us input more than two variables 

--SQL Task: Display the full name of the customers in a single field
			-- by merging their first and last name, and add 10 bonus points to each customer's score.
use SalesDB
Select 
FirstName,
LastName,
FirstName + ' ' + coalesce (LastName, ' ') as Fullname,
Score,
Coalesce(Score,0) + 10 as AddedBonus
From Sales.Customers;

-- SQL Task: Sort the customers with lowest to highest score with Null appearing at last

use SalesDB
Select
FirstName,
LastName,
Score,
Case when Score is Null Then 1 Else 0 End Flag	-- We use this case stating that if there is a null in the score then we flag it as 1
From Sales.Customers						-- from Table Sales.customers
Order By Case when Score is null then 1 else 0 end, Score	-- we set the flag and then ordered the data by score
--Order By coalesce (Score, 999999)			-- If the coalese is not used with the static value then the Asc still shows Null on top,
											-- we replaced Null with a big number 