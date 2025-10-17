use 1bf24cs098database;

create table depositer(
Customer_name varchar(50),
acc_no int,
foreign key(acc_no) references bankaccount(account_number),
foreign key(Customer_name) references bank_customer(customer_name)
);

insert into depositer values('Avinash',1);
insert into depositer values('Dinesh',2);
insert into depositer values('Nikil',4);
insert into depositer values('Ravi',5);
insert into depositer values('Avinash',8);
insert into depositer values('Nikil',9);
insert into depositer values('Dinesh',10);
insert into depositer values('Nikil',11);




