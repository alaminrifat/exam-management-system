/*
--version 1.0.0 database schema for Examination management system --
-- the user tablev --
*/
create table if not exists users (id tinyint unsigned auto_increment, username varchar(50), password varchar(25), 
                                usertype varchar(10), isactive varchar(1) default 'Y', create_date datetime,
                                primary key (id));



create table if not exists quizes (id bigint unsigned auto_increment, coursename varchar(50), starttime datetime, endtime datetime, primary key (id));



insert into users (username, password, usertype,create_date) values ('alaminrifat'  , '123' , 'Student' , current_date());


insert into users (username, password, usertype, create_date) values ('raihanuddinahmed'  , '123' , 'Teacher' , current_date());