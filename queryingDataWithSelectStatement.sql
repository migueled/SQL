/*<COLUMN_NAME>, <COLUMN_NAME> FROM <TABLE_NAME>*/
SELECT * FROM person;                                           --Bad practice
SELECT first_name, last_name      FROM  person;                 --Medium practice
SELECT person.first_name, person.last_name FROM person;         --good practice
SELECT p.first_name, p.last_name FROM person p;                 --Aliasing the table name
