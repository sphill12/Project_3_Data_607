use MyDB1


create table layer1
(
SrNo int,
theDate date,
opening double,
highest double,
lowest double,
closing double,
volume double,
marketcap double,
coin varchar(30)
);


insert into layer1(SrNo, theDate, opening, highest, lowest, closing, volume, marketcap, coin)

select 
MyUnknownColumn,
timestamp,
open,
high,
low,
close,
volume,
marketCap,
coin
from layer_1_data_fixed;

select count(*) from layer1