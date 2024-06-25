SELECT e.first_name,e.last_name,d.department_name,c.country_name 
from employees e 
join departments d on e.department_id = d.department_id
JOIN countries c on d.location_id = l.location_id
JOIN locations l on l.country_id = c.country_id
WHERE country_name = 'United States of America'