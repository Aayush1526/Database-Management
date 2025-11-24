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
	(1,"Ram Kumar",45,19,"M",4022144,"Agra"),
    (2,"Sarita Kumar",55,22,"F",4034421,"Delhi"),
    (3,"Salman Khan",62,20,"M",4056221,"Agra"),
    (4,"Juhi Chawla",47,18,"F",4089821,"Bhopal"),
    (5,"Anil Kapoor",74,22,"M",4025221,"Agra"),
    (6,"John Abraham",64,21,"M",4033776,"Delhi"),
    (7,"Shahid kapoor",52,20,"M",4022784,"Agra");
    
    select*from personal;
    

##Arithmetic functions 

select 5+6;

select 5-6;

select 5*6;

select 5/3;

select id,name,(percentage+5) as new_percentage from personal;

select pi();

select round(4.51);

select round(4.49);

select round(-4.49);

select round(1234.987,2);

select round(1234.987,1);

select ceil(1.23);

select floor(4.56);

select pow(2,2);
select pow(2,3);
select pow(2,4);

select sqrt(15);
select sqrt(4);
select sqrt(5);
select sqrt(10);
select round(sqrt(5),2);

select rand();

select rand()*100;

select abs(-56);
select abs(-56.25);
select abs(56.25);

select sign(23);
select sign(0);
select sign(-23);
