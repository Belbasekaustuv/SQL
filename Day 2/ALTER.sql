-- SQL TASK: ADD A COLUMN CALLED EMAIL TO THE PERSONS TABLE
ALTER TABLE persons		-- Alter command is used to edit existing table 
ADD Email varchar(50) Not Null	-- We add a column Email which has special characters (eg: @) hence the Vaechar 

SELECT* FROM persons