UPDATE employees 
SET salary = salary *  0.20
WHERE salary <= 8000
AND (job_id = '9' OR job_id= '13');

