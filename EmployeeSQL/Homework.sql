Select * from data_emp
Select * from employees
Select * from salaries

--1. List the following details of each employee: employee number, last name, first name, gender, and salary.
Select e.emp_no as "Employee Number", e.first_name as "First Name", e.last_name as "Last Name", e.gender as "Gender", s.salary as "Salary"
From employees as e
inner join salaries as s
on e.emp_no = s.emp_no;

--2. List employees who were hired in 1986.
Select e.emp_no as "Employee Number", e.first_name as "First Name", e.last_name as "Last Name"
From employees as e
Where hire_date < '1987-01-01' and hire_date > '1985-12-31'

select * from departments
select * from dept_manager
select * from data_emp
--3. List the manager of each department with the following information: 
--department number, department name, the manager's employee number, last name, first name, and start and end employment dates.
select d.dep_no as 'Department Number'
From departments as d