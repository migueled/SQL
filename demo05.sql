-- COUNT
SELECT COUNT(p.person_first_name)
FROM person p
WHERE p.person_last_name = 'Ahern';

--MAX
SELECT MAX(p.person_contacted_number)
FROM person p;

--MIN
SELECT MIN(p.person_contacted_number)
FROM person p;

--AVG
SELECT AVG(p.person_contacted_number)
FROM person p;

--SUM
SELECT SUM(p.person_contacted_number)
FROM person p;

--SET FUNCTION AND QUALIFIERS
SELECT COUNT( DISTINC p.person_first_name )
FROM person p;

--GROUP BY
SELECT COUNT( p.person_first_name ),
p.person_first_name
FROM person p
GROUP BY p.person_first_name;

--HAVING
SELECT
COUNT( p.person_first_name ) as fisrtNameCount,
p.person_first_name
FROM person p
GROUP BY p.person_first_name
HAVING fisrtNameCount > 1; --HAVING p.person_first_name = 'Jon'