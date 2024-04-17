-- Find average salary of Data Scientist
SELECT job_title,
	   experience_level, 
	   company_location,
	   round(avg(salary_in_usd)) as avg_salary_in_usd
FROM ds_salaries
WHERE job_title = "Data Scientist" and company_location = "US"
GROUP by job_title, experience_level;
