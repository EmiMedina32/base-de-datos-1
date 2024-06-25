SELECT  e.first_name,d.department_name,l.state_province,e.salary,m.first_name
FROM employees e 
JOIN departments d on e.department_id = d.department_id
join locations l on d.location_id = l.location_id
join employees m ON m.manager_id = e.employee_id
ORDER by e.salary DESC


UPDATE jobs 
SET max_salary = max_salary * 0.75 ,min_salary = min_salary * 0.75






