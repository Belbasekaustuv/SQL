/* Find the average score for each country, Considering only customers with ascore not
equal to 0 and Return only those countries with an avg score greater than 430 */

use MyDatabase						-- Use the database 'Mydatabase' where our data is stored
Select								--SELECTS THE COLUMN COUNTRY
country,
AVG(score) as Avgrage_Score			-- Since we need the avg score, we use avg to average the score
From customers						-- From Table customers
where score != 0					-- 1st clause is considering the customers with score not equal to 0( where is used before the aggregation)
Group by country					-- Grouping the data by country
having AVG(score) >= 430			-- the secound clause is having an avg score greater than 430 ( Having is used after the aggregation)


