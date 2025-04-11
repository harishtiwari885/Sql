create database IronMan;
use IronMan;
/* Ek table main sirf ek hi coloumn primary key ho sakta hai 
eg: 
create table employee(
id int primary key,
name varchar(50),
age int primary key,
salary int
);-- ye table create nahi hoga y error dega ki "myltiplie primary key defined"
corrected way ####
eg: create table employee(
id int primary key,
name varchar(50),
age int
salary int
);
*/
create table employee(
id int primary key,
name varchar(50),
age int,
salary int
);
insert into employee(id , name , age , salary)
values(1 , 'Harish Tiwari' ,22, 50000),
(2 , 'Yesh' , 23 , 45000),
(3 , 'Akhil' ,24 , 40000);
select * from employee;
drop table employee;
