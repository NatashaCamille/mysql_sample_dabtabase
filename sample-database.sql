This is my mysql_sample_databse_schema
 *****************************************

CREATE DATABASE database_name; - CREATE DATABASE STUDENT_INFO;

CREATE TABLE table_name (
    column1 datatype [optional_constraints],
    column2 datatype [optional_constraints],
    optional_table_constraints
); 
-- Table 1
- CREATE TABLE Student (
registration_number VARCHAR(50)  NOT NULL PRIMARY KEY,
first_name VARCHAR(50) NOT NULL,
last_name VARCHAR(50) NOT NULL,
gender CHAR(5) NOT NULL,
DOB VARCHAR(25) NOT NULL,
email VARCHAR(100) NULL,
phone_number VARCHAR(30) NOT NULL,
marital_status VARCHAR(15) NULL,
blood_type VARCHAR(3),
nationality VARCHAR(25) NOT NULL,
city VARCHAR(25) NOT NULL,
home_address VARCHAR(25) NOT NULL,
NIN VARCHAR(40) NOT NULL, 
course_id VARCHAR (25) NOT NULL
);
___________________________________________________________________________

INSERT INTO table_name (column1, column2) VALUES (value1, value2);
- INSERT INTO employees ( )