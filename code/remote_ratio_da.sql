SELECT job_title,
	   remote_ratio,
	   count(remote_ratio) as number_of_employee
FROM ds_salaries
WHERE job_title = "Data Analyst" and company_location = "US" 
GROUP BY remote_ratio;
