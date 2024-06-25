SELECT d.department_name ,COUNT(e.employee_id) ,SUM(e.salary) 
FROM departments d
JOIN employees e 
ON d.id_departamento = e.id_departamento
GROUP BY d.department_name
ORDER BY d.department_name


