use mydb1;

insert into DailyPrice (theDate, CoinSymbol, opening, highest, lowest, closing, volume, marketcap)

select theDate, coin, max(opening) opening, max(highest) highest, max(lowest) lowest, max(closing) closing, max(volume) volume, max(marketcap) marketcap
from

(

select *
from ftx

union all

select *
from CoinBase

union all

select *
from layer1

) A

group by theDate, coin