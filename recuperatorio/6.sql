INSERT INTO departments (department_name, location_id)
VALUES ('consultants', '1700');


INSERT INTO jobs (job_title, min_salary, max_salary)
VALUES ('consultant', '8000', '16000');


INSERT INTO employees(first_name, last_name, email, phone_number, hire_date, job_id, salary, manager_id, department_id)
VALUES ('Raul','Lopez','rlopez@gmail.com','334.445.556','2024-07-01','20','5000','105','12'),
('Andres','Gonzalez','agonzalez@gmail.com','334.445.556','2024-07-01','20','6000','106','12'),
('Laura','Fernandez','lfernandez@gmail.com','334.445.556','2024-07-01','20','7500','107','12');