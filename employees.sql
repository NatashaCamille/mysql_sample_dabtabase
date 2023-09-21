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
INSERT INTO employees (employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,commission_pct,manager_id,department_id) VALUES  (101,'Nancy','Drew','nancy@yahoo.com','515.123.4568','21-SEP-2005','AD_VP',17000.00,0.00,1001,90);
INSERT INTO employees (employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,commission_pct,manager_id,department_id) VALUES  
(102,'Leon','Hernan','LDEHAAN','515.123.4569','13-JAN-2001','AD_VP',17000.00,0.00,1001,90);
INSERT INTO employees (employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,commission_pct,manager_id,department_id) VALUES  (104,'Brad','Steinfeild','bradsten@gmail.com','590.423.4568','21-MAY-2007','IT_PROG',6000.00,0.00,1003,60);
INSERT INTO employees (employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,commission_pct,manager_id,department_id) VALUES  (105,'Daniel','Austin','daniel@yahoo.com','590.423.4569','25-JUN-2005','IT_PROG',4800.00,0.00,1003,60);
INSERT INTO employees (employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,commission_pct,manager_id,department_id) VALUES  (106,'Valeria','Perez','valperez@gmail.com','590.423.4560','05-FEB-2006','IT_PROG',4800.00,0.00,1003,60);
INSERT INTO employees (employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,commission_pct,manager_id,department_id) VALUES  (107,'Diana','Lorentz','DLORENTZ','590.423.5567','07-FEB-2007','IT_PROG',4200.00,0.00,103,60);
INSERT INTO employees (employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,commission_pct,manager_id,department_id) VALUES  (108,'Nancy','Greenberg','NGREENBE','515.124.4569','17-AUG-2002','FI_MGR',12000.00,0.00,101,100);
INSERT INTO employees (employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,commission_pct,manager_id,department_id) VALUES  (109,'Daniel','Faviet','DFAVIET','515.124.4169','16-AUG-2002','FI_ACCOUNT',9000.00,0.00,108,100);
INSERT INTO employees (employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,commission_pct,manager_id,department_id) VALUES  (110,'John','Chen','JCHEN','515.124.4269','28-SEP-2005','FI_ACCOUNT',8200.00,0.00,108,100);
INSERT INTO employees (employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,commission_pct,manager_id,department_id) VALUES  (111,'Ismael','Sciarra','ISCIARRA','515.124.4369','30-SEP-2005','FI_ACCOUNT',7700.00,0.00,108,100);

----------------------------------------------------------------

select first_name, last_name, job_id, 12*(salary+nvl(commission_pct,0)) as "Annual Salary" from employees;

----------------------------------------------------------------

drop table employees;

----------------------------------------------------------------

select count(*) from employees;

----------------------------------------------------------------

select sum(salary) from employees;

----------------------------------------------------------------

select max(salary), min(salary) from employees;

----------------------------------------------------------------

select first_name, last_name, salary from employees order by salary;

----------------------------------------------------------------

select first_name, last_name, salary from employees order by salary desc;

---------------------------------------------------------------

select first_name, last_name from employees order by first_name;
