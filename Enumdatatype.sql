create database enummm;
use enummm;
create table enum1(
id int primary key,
gender enum('male' , 'female' , 'others'),
skills set('java' , 'python'  ,'DSA with java ' , 'Web Development' , 'mysql')
);
insert into enum1(id ,gender) values( 1 , 'male');
/* ohh bhai yaha par na spaces ka bhi locha hai agar spaces thoda bhi idhar udhar huva tho error aayega jab tum set data type use kar rahe ho tab*/
INSERT INTO enum1 VALUES(2 , 'male' , 'java,DSA with java,mysql');
select * from enum1;
drop table enum1;
