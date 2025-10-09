-- 4. EOMONTH
use SalesDB			-- uses database SalesDb
Select				-- Selects the columns in the table mentioned below
Creationtime,
EOMONTH (Creationtime) as EOM		-- EOMONTH returns the last day of the month
from sales.Orders;			-- From table Sales.order inside the database