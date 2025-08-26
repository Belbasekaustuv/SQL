-- SQL Task : Create a New table called Persons with columns ID, Person_Name, Birth_Date and Phone_number
Create table Persons(					-- Create is used to create a new table in the database
ID INT Not null,						-- This is the first column which is ID and is an Integer and cannot be Null
Person_Name VARCHAR Not Null,			-- This is the second column which is Person_Name and contains characters and integers hence VARCHAR
Birth_date Date Not Null,
Phone_Number VARCHAR(15),
Constraint Pk_Persons Primary key(ID)	-- The Primary key for this table is the first column ID which acts as a navigation 
)
