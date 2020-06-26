-- **Database level:**
-- Display all the database
show  databases;

-- Enter a certain database
use student_examination_sys;

-- Create a database
create database student;

-- Create the database of the designated character set
create database if not exists student01 default character set = 'utf8'; 

-- Display the creation information fo the database
 show create database student;

-- Revise the codes of the database
ALTER DATABASE name student02 TO student;

-- Delete a database
drop database student;

-- **Table level**
-- Revise table name
alter table student rename student01;

-- Revise the field's data type
alter table student modify sex varchar(50);

-- Revise field name
alter table student change column sex sex01 varchar(50);

-- Add field
alter table student add column info varchar(100);

-- Delete field
alter table student drop column info;

-- Revise the table's storage engine
alter table student engine = MyIsam;

-- Delete the table's foreign key restriant
alter table student drop foreign key id;

-- Delete a table
 drop table student;

