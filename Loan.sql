use 1bf24cs098database;

create table loan(
loan_number int,
branch_name varchar(50),
amount decimal(15,2),
foreign key(branch_name) references branch(branch_name) 
);

insert into loan values(1,'SBI_Chamrajpet',1000);
insert into loan values(2,'SBI_ResidencyRoad',2000);
insert into loan values(3,'SBI_ShivajiRoad',3000);
insert into loan values(4,'SBI_ParlimentRoad',4000);
insert into loan values(5,'SBI_Jantarmantar',5000);

