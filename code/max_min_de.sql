SELECT job_title,
	   experience_level, 
	   company_location,
	   round(max(salary_in_usd)) as max_salary_in_usd,
	   round(min(salary_in_usd)) as min_salary_in_usd
FROM ds_salaries
WHERE job_title = "Data Engineer" and company_location = "US"
GROUP by job_title, experience_level;
