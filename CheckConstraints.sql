create database checkConstraints;
use checkConstraints;
/* Check = ye check hai kya :The CHECK constraint checks a condition.
1)If the condition is true, the value is inserted.
2)If the condition is false, it gives an error and does not insert the value.
or
The CHECK constraint is used to limit the values that can be inserted into a column.
It makes sure that the data meets a specific condition.
*/
create table roggers(
 id int primary key , 
 name varchar(50),
 age int ,
 check (age >= 18)
);
/* Ab main table main age agar less than 18 hai tho uska data insert nahi kar paaunga it will throw me an erro
eg :
create table roggers(
 id int primary key , 
 name varchar(50),
 age int check (age >= 18)
);
*/
insert into roggers(id , name , age) values(1 , 'Harish' , 20);
/* Jab main age >=18 rakhta hoon then it will not throw any error 
eg: insert into roggers(id , name , age) values(1 , 'Harish' , 20); isne mujhe error nahi diya kyuki harish age>=18 age = 20 , so no error*/
insert into roggers(id , name , age) values(2 , 'Yesh' , 17);
/* But jab bhi main age < 18 insert karumnga tho error aayega hi aayega 
eg :insert into roggers(id , name , age) values(1 , 'Yesh' , 17); jaise ye line mujhe error dega*/
insert into roggers(id , name , age) values(3 , 'Akhil' , 24);
select * from roggers;
drop table roggers;
