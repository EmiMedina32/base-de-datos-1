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