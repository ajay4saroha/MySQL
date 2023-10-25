show databases;
create database xyz;
use xyz;
create table employee(
	id int primary key,
    name varchar(30),
    salary int unsigned not null
);

insert into employee 
(id,name,salary) values
(1,"adam",25000),
(2,"james",30000),
(3,"casey",20000);

select * from employee
