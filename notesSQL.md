## Introduction
* Structured Query Language = SQL
* A database is
    * A container to help organize data
    * A way to efficiently store and retrieve data
* Relational = A way to describe data and the relationships between data entities
* each table has a name and each column in tat table also has anme each column is going to have restrictions
    * Restrictions in temrs of the size of the data
    * The type of the data
    * The format of the data
    * Columns can also be required or not required
* Querying the database is asking questions of the database
* Database normalization is a process tha alows us to design a database
* DATABASE DESIGN IS IMPORTANT, IT CONTROLS THE QUESTIONS YOU CAN ASK LATER
* SQL IS THE LANGUAGE YOU USE TO ASK THE QUESTIONS
## Understanding basic SQL
* A SQL statement is an expression that tells a database what you want it to do
* good practices uppercase and lowercase
```
SELECT first_name FROM person;
INSERT INTO contacts( first_name, last_name ) VALUES( ´Fritz´, ´Onion´ );
UPDATE contacts SET last_name = ´Ahern´ WHERE id = 1;
DELETE FROM contacts WHERE id = 2;
```
* THE NAME OF THE TABLE SHOULD BE ABOUT WHAT EACH ROW IS ABOUT
## Querying data with the SELECT statement
* Using star or the asterisk in a SELECT statement is considered a very bad practice.

## Filtering Results with the WHERE clause
* Boolean Operators

| Operator| Example |
|---|---|
| = | Equals |
| <> | Not equal to |
| > | Greater than |
| < | Less than |
| >= | Greater or equal |
| <= | Less than or equal |