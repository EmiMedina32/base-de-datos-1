SELECT e.employee_id ,e.first_name ,e.last_name , e.email , e.phone_number ,d.department_id 
FROM employees e 
JOIN departments d 
ON  e.department_id = d.department_id

