-- 2.  DATENAME
use SalesDB			-- uses database SalesDb
Select				-- Selects the columns in the table mentioned below
Creationtime,
Datename(month, CreationTime)as Month_name,  --Datename returns the name of the date part
Datename(WEEKDAY, CreationTime) as day_name
from sales.Orders;			-- From table Sales.order inside the database