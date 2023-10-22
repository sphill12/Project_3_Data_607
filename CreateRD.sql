use mydb1;

create table CoinList
(
CoinSymbol varchar(30),
CoinDesc varchar(100),
primary key (CoinSymbol)
);

insert into CoinList(CoinSymbol, CoinDesc) values ('ALEPH','Etherrum token');
insert into CoinList(CoinSymbol, CoinDesc) values ('AR','Arweave network');
insert into CoinList(CoinSymbol, CoinDesc) values ('ADA','Cardano');

select * from CoinList


create table DailyPrice
(
theDate date,
opening double,
highest double,
lowest double,
closing double,
volume double,
marketcap double,
CoinSymbol varchar(30),
foreign key (CoinSymbol) references CoinList(CoinSymbol),
primary key (theDate,CoinSymbol)
);

