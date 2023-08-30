This is my mysql_sample_databse_schema
 *****************************************

CREATE DATABASE database_name; - CREATE DATABASE STUDENT_INFO;

CREATE TABLE table_name (
    column1 datatype [optional_constraints],
    column2 datatype [optional_constraints],
    optional_table_constraints
); 
-- Table 1
CREATE TABLE Student (
    registration_number VARCHAR(50)  NOT NULL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    gender CHAR(10) NOT NULL,
    DOB DATE NOT NULL,
    email VARCHAR(100) NULL,
    phone_number VARCHAR(30) NOT NULL,
    marital_status VARCHAR(15) NULL,
    blood_type VARCHAR(3),
    nationality VARCHAR(25) NOT NULL,
    city VARCHAR(25) NOT NULL,
    home_address VARCHAR(30) NOT NULL,
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
    Staff_No VARCHAR(5) NOT NULL,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    DOB VARCHAR(25) NOT NULL,
    gender CHAR(5) NOT NULL,
    address VARCHAR(25) NOT NULL,
    salary DECIMAL(7,2) NOT NULL,
    dept_name VARCHAR(50) NOT NULL
);

-- Table 5

CREATE TABLE Exam_results (
    exam_id INT PRIMARY KEY AUTO_INCREMENT,
    exam_code VARCHAR (50) NOT NULL, 
    module_code CHAR (50) NOT NULL,
    module CHAR (50) NOT NULL,
    credit_units INT (2) NOT NULL, 
    instructor VARCHAR (50) NOT NULL,
    exam_score INT (3) NOT NULL, 
    registration_number VARCHAR (50) NOT NULL
);
___________________________________________________________________________

INSERT INTO table_name (column1, column2) VALUES (value1, value2);

-- Table 1

INSERT INTO Student (
    registration_number,
    first_name,
    last_name,
    gender,
    DOB,
    email,
    phone_number,
    marital_status,
    blood_type,
    nationality,
    city,
    home_address,
    NIN,
    course_id
) VALUES (
    '2023001',
    'Brandon',
    'Jones',
    'Male',
    '2000-01-15',
    'brandon@gmail.com',
    '073256232',
    'Single',
    'AB',
    'Ugandan',
    'Kampala',
    'Kampala rd',
    'CM124663465',
    'MsCompSci'
);

INSERT INTO Student (
    registration_number,
    first_name,
    last_name,
    gender,
    DOB,
    email,
    phone_number,
    marital_status,
    blood_type,
    nationality,
    city,
    home_address,
    NIN,
    course_id
) VALUES (
    '2023002',
    'Hazel',
    'Micheals',
    'Female',
    '1999-02-17',
    'hazel@gmail.com',
    '0735698542',
    'Single',
    'A+',
    'Ugandan',
    'Kampala',
    'Tulsa rd',
    'CF255565ERP',
    'MsCompSci'
);

INSERT INTO Student (
    registration_number,
    first_name,
    last_name,
    gender,
    DOB,
    email,
    phone_number,
    marital_status,
    blood_type,
    nationality,
    city,
    home_address,
    NIN,
    course_id
) VALUES (
    '2023003',
    'Kyle',
    'Andrews',
    'Male',
    '1991-06-20',
    'kyle@gmail.com',
    '0787964523',
    'Married',
    'A-',
    'Ugandan',
    'Kampala',
    'Yusuf rd',
    'CM254698KLM',
    'MIT'
);

INSERT INTO Staff (
    Staff_No,
    first_name,
    last_name,
    DOB,
    gender,
    address,
    salary,
    dept_name
) VALUES (
    'S001',
    'Denis',
    'Ssebuggwawo',
    '1989-05-20',
    'Male',
    'Lawes St',
    '10000.00',
    'IT'
),
(
    'S002',
    'John',
    'White',
    '1945-10-45',
    'Male',
    'Forg St',
    '30000.00',
    'IT'
),
