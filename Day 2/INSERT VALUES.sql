-- SQL Task : Insert 2 new rows with values in table Customers
Use MyDatabase
Insert Into customers		-- Inserts Data into Customers Table (incase of specific columns only we add the columns)
Values						-- Values contains the data that need to be inputed/ added
(6,'ANA','NEPAL',500),
(7,'HIRA', 'UK',NULL)

Select* from customers