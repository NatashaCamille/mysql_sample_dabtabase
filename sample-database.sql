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

-- Table 2

CREATE TABLE Course (
    course_id VARCHAR (25) PRIMARY KEY NOT NULL,
    course_name VARCHAR (50), 
    course_dept VARCHAR (50),
    start_date DATE,
    end_date DATE,
    course_schedule VARCHAR (50),
    dept_id INT (5) NOT NULL
);

-- Table 3

CREATE TABLE Departments (
    dept_id INT (5) AUTO_INCREMENT PRIMARY KEY,
    dept_name VARCHAR (50) NOT NULL,
    dept_head VARCHAR (50),
    location CHAR (20)
);

-- Table 4

CREATE TABLE Staff (
    Staff_No VARCHAR(5),
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    DOB VARCHAR(25),
    gender CHAR(5),
    salary DECIMAL(7,2),
    dept_name VARCHAR(50)
);

-- Table 5

CREATE TABLE Exam_results (
    exam_id INT PRIMARY KEY AUTO_INCREMENT,
    exam_code VARCHAR (50) NOT NULL, 
    module_code CHAR (50) NOT NULL,
    module CHAR (50) NOT NULL,
    credit_units INT (2) NOT NULL, 
    
);
___________________________________________________________________________

INSERT INTO table_name (column1, column2) VALUES (value1, value2);
- INSERT INTO employees ( )