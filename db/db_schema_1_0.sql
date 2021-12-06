--version 1.0.0 database schema for Examination management system 
-- the user table
create table if not exists users (id tinyint unsigned auto_increment, username varchar(50), password varchar(25), 
                                usertype varchar(10), isactive varchar(1) deafult 'Y', create_date datetime,
                                primary key (id));


-- the quizes table
create table if not exists quizes (id bigint unsigned auto_increment, coursename varchar(50), starttime datetime, endtime datetime);



-- create student user
insert into users (username, password, usertype, isactive,create_date) values ('Al Amin Rifat'  , '123' , 'Student' , current_date());

-- create teacher user
insert into users (username, password, usertype, isactive,create_date) values ('Raihan Uddin Ahmed'  , '123' , 'Teacher' , current_date());