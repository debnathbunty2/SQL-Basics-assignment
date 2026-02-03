create database company_db;
use company_db;
create table employees 
(
employee_id int primary key,
first_name varchar(50),
last_name varchar(50),
department varchar(50),
salary int,
hire_date date
);

select * from employees;

insert into employees 
(employee_id ,first_name ,last_name ,department ,salary ,hire_date) 
values 
(102,"Riya","Kapoor","Sales",75000,"2019-03-22"),
(103,"Raj","Mehta","IT",90000,"2018-07-11"),
(104,"Neha","Verma","IT",85000,"2021-09-01"),
(105,"Arjun","Singh","Finance",60000,"2022-02-10");

select * from employees order by salary;
select * from employees order by Department asc,Salary desc;

select * from employees where Department ="IT" order by hire_date desc;

create table Sales 
(
sale_id int primary key,
customer_name varchar(50),
amount float,
sale_date date
);

insert into Sales values
(1,"Aditi",1500,"2024-08-01"),
(2,"Rohan",2200,"2024-08-03"),
(3,"Aditi",3500,"2024-09-05"),
(4,"Meena",2700,"2024-09-15"),
(5,"Rohan",4500,"2024-09-25");

select * from Sales;
select * from Sales order by amount desc;

select * from Sales where customer_name='Aditi';
