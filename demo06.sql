--CROSS JOIN
SELECT
p.person_first_name,
p.person_last_name,
e.email_address
FROM
person p,
email e;

--INNER JOIN
SELECT
p.person_first_name,
p.person_last_name,
e.email_address
FROM
person p,
INNER JOIN
email e
ON
p.person_id = e.email_address_person_id;

--LEFT OUTER JOIN
SELECT
p.person_first_name,
p.person_last_name,
e.email_address
FROM
person p,
LEFT OUTER JOIN
email e
ON
p.person_id = e.email_address_person_id;

--RIGHT OUTER JOIN
SELECT
p.person_first_name,
p.person_last_name,
e.email_address
FROM
person p,
RIGHT OUTER JOIN
email e
ON
p.person_id = e.email_address_person_id;

--FULL OUTER JOIN
SELECT
p.person_first_name,
p.person_last_name,
e.email_address
FROM
person p,
LEFT OUTER JOIN
email e
ON
p.person_id = e.email_address_person_id
UNION DISTINCT
SELECT
p.person_first_name,
p.person_last_name,
e.email_address
FROM
person p,
RIGHT OUTER JOIN
email e
ON
p.person_id = e.email_address_person_id;