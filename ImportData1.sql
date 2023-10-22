use MyDB1;

create table ftx
(
SrNo int,
theDate date,
opening double,
highest double,
lowest double,
closing double,
volume int,
marketcap int,
coin varchar(30)
);

insert into ftx(SrNo, theDate, opening, highest, lowest, closing, volume, marketcap, coin)

select MyUnknownColumn, date, open, high, low, close, volume, marketcap, coin
from ftx_daily_data;

select * from ftx_daily_data;

select * from ftx;