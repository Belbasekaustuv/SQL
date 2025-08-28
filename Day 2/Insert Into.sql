-- SQL TASK: INSERT DATA FROM 'Customers' into 'Persons'
Insert into persons(ID,Person_Name,Birth_date,Phone_Number)		-- The Insert into function allows the selected data below to be inserted into the persons table
Select															-- Selects the column Id, first_name data to be inserted 
id,			
first_name,	
Null,															-- since we dont have the data for birthdate we select Null
'Unknown'														-- since we dont have the data for Phone Number we select Unknown or Null
from customers													-- Data is selected From table customers 