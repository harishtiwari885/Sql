create database constraints;
use constraints;
/*  unique = is keyword in which every value should be in uniques but what is the differnece between primary key and unique lets see */
create table thor(
  id int unique,
  name varchar(50) ,
  age int,
  city varchar(50) unique
);
/* And one more differnece primary key can be only one in a table where it can be a particular coloumn or mixture of columns.
but i can have multiple unique columns so this is the difference between "Unique and Primary key"
eg: 
create table thor(
  id int unique,
  name varchar(50) ,
  age int,
  city varchar(50) unique
);
*/
/* in Unique the values can be null but in primary key the values can't be null values
eg: insert into thor(name , age) values('Harish' , 20); --so this will not throw any error .
but if i make id as primary key and remove unique then i will get error.*/
insert into thor(name , age) values('Harish' , 20);
insert into thor(name , age , city) values('yesh' ,21 , 'Hyderabad');
select * from thor;
drop table thor;