-- FORMATING
-- 2. CONVERT
SELECT										-- Selects the columns mentioned below
CreationTime,									
Convert (INT, '123') as [string to Integer],		-- Convert function convert a data or time vlaue to a different date and time format
Convert (Varchar, CreationTime, 32) as [USA standard style , 32],
Convert (Varchar, CreationTime, 34) as [EU standard style, 34]
from Sales.Orders								-- From table Sales.orders
