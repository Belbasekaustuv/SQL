-- SQL TASK : FIND THE TOTAL SCORE & THE TOTAL NO OF CUSTOMERS FOR EACH COUNTRY.
use MyDatabase
SELECT
country,
sum(score) as Total_score,
count(id) as Total_customers
from customers
GROUP BY country