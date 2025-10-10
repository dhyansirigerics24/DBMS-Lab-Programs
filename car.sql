create database if not exists 1BF24CS098database;
use 1BF24CS098database;
create table cartable
(
	reg_num varchar(20),
    model varchar(20),
    year INT,
    primary key(reg_num)
);
insert into cartable values('KA052250','Indica',1990);
insert into cartable values('KA031181','Lancer',1957);
insert into cartable values('KA095477','Toyota',1998);
insert into cartable values('KA053408','Honda',2008);
insert into cartable values('KA041702','Audi',2005);
select * from cartable;