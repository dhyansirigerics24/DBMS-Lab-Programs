use 1bf24cs098database;

create table branch(
branch_name varchar(50) primary key,
branch_city varchar(50),
assets DECIMAL(15,2)
);

INSERT INTO branch VALUES ('SBI_Chamrajpet', 'Bangalore', 50000);
INSERT INTO branch VALUES ('SBI_ResidencyRoad', 'Bangalore', 10000);
INSERT INTO branch VALUES ('SBI_ShivajiRoad', 'Bombay', 20000);
INSERT INTO branch VALUES ('SBI_ParlimentRoad', 'Delhi', 10000);
INSERT INTO branch VALUES ('SBI_Jantarmantar', 'Delhi', 20000);



