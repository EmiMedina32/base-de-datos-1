SELECT p.name,d.car_make,d.car_model,plate_number
from drivers_license d 
JOIN person p ON p.license_id = d.id
where gender = 'female' and age > 40
ORDER by name,car_make,car_model ASC