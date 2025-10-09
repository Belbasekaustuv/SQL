-- 3.  DATETRUNC
use SalesDB			-- uses database SalesDb
Select				-- Selects the columns in the table mentioned below
Creationtime,
Datetrunc(MINUTE,creationtime) as Minutes_dt, -- Datetrunc truncates the data to specific parts
Datetrunc (month, Creationtime) as Month_dt
from sales.Orders;			-- From table Sales.order inside the database