use MyDB1



create table coinbase
(
SrNo int,
theDate date,
opening double,
highest double,
lowest double,
closing double,
volume double,
marketcap int,
coin varchar(30)
);


insert into coinbase(SrNo, theDate, opening, highest, lowest, closing, volume, marketcap, coin)

select MyUnknownColumn, timestamp,open, high, low, close, volume, marketCap, coin
from coinbase_coin_data_fixed;


select count(*) from coinbase