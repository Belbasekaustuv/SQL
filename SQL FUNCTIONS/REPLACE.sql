-- 4. REPLACE
--SQL TASK : REPLACE THE .TXT file to .CSV
SELECT												-- SELECTs The columns mentioned below
'Report.txt' as old_file_name,						-- we gave a new string 'Report.txt'
Replace('Report.txt', '.txt','.csv') as New_extension	-- Replace is used to change specific characters with other character