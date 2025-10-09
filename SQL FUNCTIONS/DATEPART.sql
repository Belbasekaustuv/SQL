-- 2.  DATEPART
use SalesDB			-- uses database SalesDb
Select				-- Selects the columns in the table mentioned below
Creationtime,
Datepart(year,CreationTime) as Year_, --Datepart returns specific part of a date as a number
Datepart(hour, CreationTime) as Hour_
from sales.Orders;			-- From table Sales.order inside the database