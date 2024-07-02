SELECT 
    j.job_title AS "Tipo de Trabajador", 
    COUNT(e.employee_id) AS "Cantidad de Empleados", 
    SUM(e.salary) AS "Gasto Total en Sueldos"
FROM 
    employees e
JOIN 
    jobs j ON e.job_id = j.job_id
GROUP BY 
    j.job_title
ORDER BY 
    COUNT(e.employee_id) DESC;