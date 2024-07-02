UPDATE employees
SET salary = salary * 1.55
WHERE salary < 7500
  AND department_name = 'IT' or department_name = 'Finance';