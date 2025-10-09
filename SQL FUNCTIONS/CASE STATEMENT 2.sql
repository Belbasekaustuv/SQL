-- SQL TASK: Retrieve employee details with genders displayed as full.
Use SalesDB					-- Uses Database SalesDb
Select						-- Selects the listed column
EmployeeID,
FirstName,
LastName,
Gender,
Case									-- Case is used inorder to Chnage the data from one form to another
	When Gender = 'M' then 'Male'			-- Here M is switched to male
	Else 'Female'
End FullGender							-- End is used to let SQl know we closed our case
From Sales.Employees					-- From table Sales.Employees