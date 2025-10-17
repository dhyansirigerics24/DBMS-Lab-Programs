use 1bf24cs098database;

create table bankaccount(
account_number int primary key,
branch_name varchar(50),
balance int,
foreign key(branch_name) references branch(branch_name)
);

insert into bankaccount values(1,'SBI_Chamrajpet',2000);
insert into bankaccount values(2,'SBI_ResidencyRoad',5000);
insert into bankaccount values(3,'SBI_ShivajiRoad',6000);
insert into bankaccount values(4,'SBI_ParlimentRoad',9000);
insert into bankaccount values(5,'SBI_Jantarmantar',8000);
insert into bankaccount values(6,'SBI_ShivajiRoad',4000);
insert into bankaccount values(8,'SBI_Chamrajpet',4000);
insert into bankaccount values(9,'SBI_ParlimentRoad',3000);
insert into bankaccount values(10,'SBI_ResidencyRoad',5000);
insert into bankaccount values(11,'SBI_Jantarmantar',2000);


