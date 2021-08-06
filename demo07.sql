--INSERT
INSERT INTO
person
(
person_id,
person_first_name,
person_last_name,
person_contacted_number,
person_date_last_contacted,
person_date_added
)
VALUES
(
5,
'Foo',
'Bar',
0,
'2021-05-14 11:43:42'
'2021-05-14 11:43:42'
)

--BULK INSERT
INSERT INTO
person p
SELECT
* FROM old_person op
WHERE op.person_id > 300;

INSERT INTO
person
(
person_id,
person_first_name,
person_last_name,
person_contacted_number,
person_date_last_contacted,
person_date_added
)
VALUES
(
5,
'Foo',
'Bar',
0,
'2021-05-14 11:43:42'
'2021-05-14 11:43:42'
),
(
42,
'Jhon',
'Morrison',
0,
'2021-06-14 11:43:42'
'2021-06-14 11:43:42'
)

--UPDATE
UPDATE
person p
SET
p.person_first_name = 'Bob',
p.person_last_name = 'Patrick'
WHERE
p.person_id = 0;

--DELETE
DELETE FROM person --dangerous query
WHERE person_id > 4;
