#create a new database
create database udemy_course;
#select that databasse
use udemy_course;
#DDL Data Defination Language
create table tasks (
  task_name Varchar(266),
  complete Char(1)
  );
#DML
Insert into tasks values ('Study SQl', 'Y');
Select * from tasks;