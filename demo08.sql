--CREATE DATABASE
CREATE DATABASE contacts;

--CREATE TABLE
CREATE TABLE person 
(
    person_id INTEGER NOT NULL PRIMARY KEY,
    person_first_name VARCHAR(256),
    person_last_name VARCHAR(256)

);

CREATE TABLE email_address
(
    email_address_id INTEGER NOT NULL PRIMARY KEY,
    email_address VARCHAR(256),
    email_address_person_id INTEGER,
);

ALTER TABLE email_address
ADD CONSTRAINT
FK_email_address_person
FOREIGN KEY
(email_address_person_id)
REFERENCES
person
(person_id);

--CONSTRAINT
CREATE TABLE phone_number
(
    phone_number_id INTEGER NOT NULL,
    phone_number_person_id INTEGER NOT NULL,
    phone_number VARCHAR(255) NOT NULL,
    CONSTRAINT
    PK_phone_number --PK= primery key FK= foreign key
    PRIMARY KEY 
    (
        phone_number_id
    )
);

--ALTER TABLE
ALTER TABLE
email_address
ADD CONSTRAINT
FK_email_address_person
FOREIGN KEY
(email_address_person_id)
REFERENCES
person
(person_id);

--DROP TABLE
DROP TABLE person; -- use --