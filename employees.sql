CREATE TABLE employees (
  EMPLOYEE_ID numeric(6) NOT NULL primary key,
  FIRST_NAME varchar2(25) DEFAULT NULL,
  LAST_NAME varchar2(25) NOT NULL,          
  EMAIL varchar2(25) NOT NULL,
  PHONE_NUMBER varchar2(20) DEFAULT NULL,
  HIRE_DATE date NOT NULL,
  JOB_ID varchar2(10) NOT NULL,
  SALARY decimal(8,2) DEFAULT NULL,
  COMMISSION_PCT decimal(2,2) DEFAULT NULL,
  MANAGER_ID numeric(6) DEFAULT NULL,
  DEPARTMENT_ID numeric(4) DEFAULT NULL
);

----------------------------------------------------------------

-- Fill the table

INSERT INTO employees (employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,commission_pct,manager_id,department_id) VALUES  (100,'Estell','Ruiz','ruiz@gmail.com','515.123.4567','17-JUN-2003','AD_PRES',24000.00,0.00,001,90);
INSERT INTO employees (employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,commission_pct,manager_id,department_id) VALUES  (101,'Nancy','Drew','nancy@yahoo.com','515.123.4568','21-SEP-2005','AD_VP',17000.00,0.00,1000,90);
INSERT INTO employees (employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,commission_pct,manager_id,department_id) VALUES  
(102,'Leon','Hernan','LDEHAAN','515.123.4569','13-JAN-2001','AD_VP',17000.00,0.00,1001,90);
INSERT INTO employees (employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,commission_pct,manager_id,department_id) VALUES  (104,'Brad','Steinfeild','bradsten@gmail.com','590.423.4568','21-MAY-2007','IT_PROG',6000.00,0.00,1003,60);
INSERT INTO employees (employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,commission_pct,manager_id,department_id) VALUES  (105,'Daniel','Austin','DAUSTIN','590.423.4569','25-JUN-2005','IT_PROG',4800.00,0.00,1004,60);
