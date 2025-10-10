create database if not exists 1BF24CS0987database;
use 1BF24CS098database;
create table owner_details
(
	driver_id varchar(10),
    reg_num varchar(10),
    primary key(driver_id,reg_num),
    foreign key(driver_id) references person(ID),
    foreign key(reg_num) references cartable(reg_num)
);
insert into owner_details values('A01','KA052250');
insert into owner_details values('A02','KA053408');
insert into owner_details values('A03','KA031181');
insert into owner_details values('A04','KA095477');
insert into owner_details values('A05','KA041702');
select * from owner_details;



