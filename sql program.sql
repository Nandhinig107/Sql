create database ai;
use ai;
create table st_details(roll_no int primary key auto_increment, s_name varchar(100), email varchar(200), contact_no int, cgpa int);
alter table st_details auto_increment=100;
insert into st_details(s_name,email,contact_no,cgpa) values("ram","ram@gmail.com",7899798905,9.08),
("sam","sam@gmail.com",6758896889,8.7),
("chai","chai@gmail.com",9876753578,7.9),
("situ","situ@gmail.com",675367897548,9.5);

