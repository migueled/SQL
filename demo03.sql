--WHERE
SELECT p.last_name
FROM person p
WHERE p.first_name = 'Miguel';

--AND
SELECT p.person_last_name
FROM
person p
WHERE p.person_first_name = 'Jon'
AND
p.person_contacted_number > 5;

--OR
SELECT p.person_last_name
FROM
person p
WHERE p.person_first_name = 'Jon'
OR
p.person_contacted_number > 0;

--BETWEEN
SELECT p.person_last_name
FROM
person p
WHERE p.person_contacted_number
BETWEEN 1 AND 20;

--LIKE
SELECT p-person_last_name
FROM
person p
WHERE p.person_first_name
LIKE '%o%';

--IN
SELECT p-person_last_name
FROM
person p
WHERE p.person_first_name
IN ( 'Jon' , 'Fritz' )

-- IS and IS NOT
SELECT p.person_last_name
FROM
person p
WHERE p.person_first_name
IS NULL;

SELECT e.email_addres_person_id
FROM
email_address e
WHERE e.email_addres_person_id
IS NOT NULL;