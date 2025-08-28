-- 2. UPPER/LOWER
--SQL TASK: Convert the customers first name into Lowercase
use MyDatabase						-- Uses Mydatabase 
Select								-- selects the columns mention below
first_name,
lower(first_name) as 'Upeercase'	-- lower fucntion tranforms the characters into lower case
from customers;

--SQL TASK: Convert the customers first name into uppercase
use MyDatabase
Select
first_name,
upper (first_name) as 'Lowercase name'	-- UPPER function transforms the characters into upper case
from customers							-- from table customers