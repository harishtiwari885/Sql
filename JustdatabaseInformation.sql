show databases;
create database if not exists mouse;
use mouse;
/* can i use delete keyword for deleting a database and table no you cant
eg: In SQL:
Command	Used For
DELETE	Removing rows from a table
DROP	Removing tables or databases
delete database if exists mouse;--so this statment will not work
*/
drop database if exists mouse;