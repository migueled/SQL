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
* DISTINCT contrains results to unique values
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

## Shaping results with ORDER BY and GROUP BY

| Function| Description |
|---|---|
| COUNT | includes null values if * is used |
| MAX | does not include null values |
| MIN | does not include null values |
| AVG | does not include null values |
| SUM | does not incclude null values, only numeric column |

* ORDER BY to sort results sets
* SET function to roll-up or slice
* GROUP BY to create subsets
* HAVING to restrict GROUP BY

## Matching different data tables with joins

| Join| Description |
|---|---|
| CROSS JOIN | simplest join, all rows from both tables, no where clause, least useful, inefficient, cartesian product, cross keyword implied, bad practice |
| INNER JOIN | Most typial, emphasizes relational nature of database, matches column in first table to second, primary key foreign key is most common, doesn´t deal with null values |
| OUTER JOIN | Works even when no match, null columns if no match in second table, full outer join returns all joiner rows, null when no match in either table |
| LEFT OUTER JOIN | another null-related join, all rows from the left side will be returned  |
| RIGHT OUTER JOIN | Opposite of left outer join, all rows from thee right side will be returned, null for non-matching left side table |
| FULL OUTER JOIN | does not exist in mysql, it can be simulated |
| SELF JOIN | You can join a table on itself, odd but sometimes useful, no especial sintax, same table on left and right side of join, useful hen tables contains hierarchical data |

* joins make the relational model come to life by associting tables together

# Adding, chaging and removing data
## Bulk insert
insert allows only one table and column list, insert multiple rows with one statement, either multiple values list or, select statement following table name

## summary
Insert, Update and delete modifying data in your database tables.
