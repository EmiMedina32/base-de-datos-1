SELECT p.name,d.car_make,d.car_model
from drivers_license d 
JOIN person p 
ON p.license_id = d.id
where age < 70
ORDER by name,car_make,car_model ASC