DELETE FROM employees
WHERE department_id IN (
    SELECT department_id
    FROM departments
    WHERE location_id IN (
        SELECT location_id
        FROM locations
        WHERE country_id = (
            SELECT country_id
            FROM countries
            WHERE country_name = 'Canada'
        )
    )
);


DELETE FROM departments
WHERE location_id IN (
    SELECT location_id
    FROM locations
    WHERE country_id = (
        SELECT country_id
        FROM countries
        WHERE country_name = 'Canada'
    )
);



DELETE FROM locations
WHERE country_id = (
    SELECT country_id
    FROM countries
    WHERE country_name = 'Canada'
);
