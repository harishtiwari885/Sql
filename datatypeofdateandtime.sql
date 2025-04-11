create database Revesion2;
use Revesion2;
create table rev1(
id int ,
aaj date,
samay time ,
dono datetime,
abhika timestamp 
);
/* is table hum log current time nahi le sakte kyuki hum logo ne deafult use nahi kiya hai is liye hume manually insert karna padega  
eg: insert into rev1 values(2 , '2005-02-13' , '14:45:00' , '2004-09-30 13:12:23' , '2004-09-30 13:15:23');*/
insert into rev1 values(2 , '2005-02-13' , '14:45:00' , '2004-09-30 13:12:23' , '2004-09-30 13:15:23');
select * from rev1;
create table rev2(
id int ,
aaj date,
samay time ,
dono datetime,
abhika timestamp default current_timestamp
);
/* is table main maine dafult as current_timestamp so current time and date stores karlega agar hum kuch enter nahi kiye tho
eg:insert into rev2(id , aaj , samay , dono) values(2 , '2005-02-13' , '14:45:00' , '2004-09-30 13:12:23');*/
insert into rev2(id , aaj , samay , dono) values(2 , '2005-02-13' , '14:45:00' , '2004-09-30 13:12:23');
select * from rev2;
/*aur jab bhi date and all that usme single quotes use hoga double quotes use nahi hoga*/
show databases;
show tables;
select database();
desc rev1;
drop table rev1;