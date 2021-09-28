create database udemy_course;
use udemy_course;

#DDL 
create table tasks (
  task_name Varchar(266),
  complete Char(1)
  );
#DML
Insert into tasks values ('Study SQl', 'Y');
Select * from tasks;