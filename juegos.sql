select * FROM INHABITANT
select * from inhabitant WHERE job = 'weaponsmith' and state = 'friendly'
SELECT * FROM inhabitant WHERE STATE='friendly'
SELECT * FROM inhabitant WHERE job = 'butcher'
select * from inhabitant where job LIKE '%smith' and state = 'friendly' 
INSERT INTO inhabitant (name, villageid, gender, job, gold, state) VALUES ('Stranger', 1, '?', '?', 0, '?')
select personid from inhabitant where name  = 'Stranger'
select gold from inhabitant where name = 'Stranger'
select * from item where owner IS NULL
UPDATE item SET owner = 20 WHERE owner is NULL







SELECT first_name, last_name, salary FROM employees WHERE salary < 6000
SELECT e.first_name, e.last_name, d.department_id, city,state_province FROM employees e JOIN departments d  on e.department_id = d.department_id join locations l on d.location_id = l.location_id
SELECT e.first_name, em.first_name  from employees e JOIN employees em ON e.employee_id = em.manager_id
SELECT e.first_name ,e.last_name, d.first_name as nombrehijo, d.last_name as apellidoHijo from employees e JOIN dependents d on e.employee_id = d.employee_id order by apellidoHijo asc
SELECT first_name ,job_title , max_salary from employees e JOIN  jobs j on  e.job_id = j.job_id order by salary DESC
SELECT e.first_name, e.last_name, d.department_name,e.salary from employees e join departments d on e.department_id = d.department_id  order by e.first_name,d.d0epartment_name ASC

