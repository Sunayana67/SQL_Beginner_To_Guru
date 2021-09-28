use udemy_course;

create table persons(
First_Name Varchar(255),
Last_Name Varchar(255)
);

Insert into persons values ('Sunayana', 'Pati');

Select * from persons;

SELECT concat(First_Name, ' ', Last_Name) as Full_Name from persons;