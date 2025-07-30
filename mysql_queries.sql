create database employee;
use employee;
create table employeetable(emp_id int primary key,first_name varchar(255),last_name varchar(255),salary int,joining_date date,department varchar(255));
insert into employeetable values(1,"venkatesh","s",100000,"2015-08-28","BANKING");
insert into employeetable values(3,"gopinath","C",50000,"2016-03-02","PHARMACY"),
(4,"Dinesh","G",50000,"2016-03-02","INSURANCE"),
(5,"Saibabu","E",40000,"2017-07-08","SOFTWARE"),
(6,"Hasan","s",29000,"2017-07-08","MANUFACTURE"),
(7,"Divya","P",33000,"2017-07-08","HEALTHCARE"),
(8,"Aravindhan","R",40000,"2017-07-08","HELATHCARE"),
(9,"Sathish","MD",45000,"2016-03-02","AUTOMOBILE"),
(10,"Prashanth","PKP",34000,"2016-03-02","INSURANCE"),
(11,"Vijay","R",25684,"2016-03-02","BUSINESS"),
(12,"Sivakumar","K",54785,"2016-03-02","SOFTWARE");
select * from employeetable;
select first_name,last_name from employeetable;
select first_name as employee_name from employeetable;
select upper(first_name) from employeetable;
select lower(first_name) from employeetable;
select distinct department from employeetable;
select substring(first_name,1,3) from employeetable;
select position("a" in "ragavi") from employeetable;
select rtrim(first_name),ltrim(first_name) from employeetable;
select length(first_name) from employeetable;
select replace(first_name,"a","$") from employeetable;
select concat(first_name,"_",last_name) from employeetable;
select first_name ,year(joining_date),month(joining_date),day(joining_date) from employeetable;
select * from employeetable order by  first_name asc;
select * from employeetable order by  first_name desc;
select * from employeetable order by first_name asc,salary desc;
select * from employeetable where employee_name = 'Dinesh';
select * from employeetable where salary>=50000 and salary<=70000;
select * from employeetable where first_name = "Dinesh";
select * from employeetable where not first_name = "Dinesh" and not first_name ="Roy";
