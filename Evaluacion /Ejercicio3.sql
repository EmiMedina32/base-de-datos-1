SELECT p.name,p.license_id 
from person p 
LEFT JOIN drivers_license d 
on p.license_id = d.id