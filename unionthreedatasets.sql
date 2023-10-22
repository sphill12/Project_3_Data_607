use mydb1;


select * from CoinList;


insert into CoinList(CoinSymbol)

select distinct coin
from
(
select coin from
ftx

union all

select coin from
coinbase

union all

select coin from
layer1

) A