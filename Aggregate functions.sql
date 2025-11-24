CREATE TABLE personal
	(
    id INT NOT NULL UNIQUE,
    name VARCHAR(30) NOT NULL,
    percentage varchar(10)not null,
    age int NOT NULL CHECK(age>17),
    gender VARCHAR(1) NOT NULL,
    phone VARCHAR(10) NOT NULL,
    city VARCHAR(20) DEFAULT "Delhi"
    );
INSERT INTO personal(id,name,age,gender,phone,city)
values
	(1,"Ram Kumar",45,19,"M",4022144,"Agra")
    (2,"Sarita Kumar",55,22,"F",4034421,"Delhi")
    (3,"Salman Khan",62,20,"M",4056221,"Agra")
    (4,"Juhi Chawla",47,18,"F",4089821,"Bhopal")
    (5,"Anil Kapoor",74,22,"M",4025221,"Agra")
    (6,"John Abraham",64,21,"M",4033776,"Delhi")
    (7,"Shahid kapoor",52,20,"M",4022784,"Agra")
    
    Select with aggregate functions

select count(column_name)
from table_name
where condition;

select sum(column_name)
from table_name
where condition;

select*Count(*)
from personal;

select max(percentage)
from personal;

select min(percentage)
from personal;

select sum(percentage)
from personal;

select age(percentage)
from personal;

select max(percentage)from personal where city="Agra";

select*from personal where city="Agra";
