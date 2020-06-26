-- Insert record
INSERT INTO student(id,name,age,sex)
VALUES('001','Colin','18','male');

-- Revise record
update student set id = 003 where id =002;
--  Delete record
delete from student  where id = 003;
-- Search record
select id from student;
