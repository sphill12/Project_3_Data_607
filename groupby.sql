use mydb1;


select theDate, coin, count(theDate) theCount
from

(

select theDate, coin
from ftx

union all

select theDate, coin
from CoinBase

union all

select theDate, coin
from layer1

) A

group by theDate, coin
having count(theDate) > 1