create database BtechCollege;
use BtechCollege;
create table student(
 roll_no int primary key,
 name varchar(50),
 marks int not null,
 grade varchar(1),
 city varchar(50) default 'Banaras'
);
insert into student(roll_no , name , marks , grade)
values
(1 ,'Harish' , 95 , 'A'),
(2 ,'Yesh' , 85 , 'B'),
(3 ,'Akhil' , 75 , 'C'),
(4 ,'Vikas' , 65 , 'D'),
(5 ,'Girish' , 55 , 'E'),
(6 ,'Sai Ram' , 45 , 'F');
select * from student;
insert into student values(7 ,'Bharti' , 99 ,'A' , 'Hyderabad');

    
