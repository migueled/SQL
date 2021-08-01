USE contacts

-- SELECT 'Hello' AS FirstWord, 'World' AS SecondWord;

SELECT p.person_first_name as FirstName
FROM person p;

SELECT DISTINCT p.first_name FROM person p;

SELECT DISTINCT p.first_name AS FirstName FROM person p;

SELECT DISTINCT p.first_name, p.last_name AS FirstName
FROM person p;