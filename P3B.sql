use MyDB1;

create table DailyPrices
(
CryptoAbb varchar(10),
foreign key (CryptoAbb) references CryptoList(CryptoName),
opening double,
highest double,
lowest double,
closing double,
volume double,
marketCap double,
theDate date
);