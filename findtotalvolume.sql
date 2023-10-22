use mydb1;

select theMonth, CoinSymbol, sum(volume) TotalVolumeInMonth
from
(
select monthname(theDate) theMonth, CoinSymbol, volume 
from DailyPrice
where year(theDate) = 2021 and CoinSymbol in ('ADA', 'ETH') 
) A
group by theMonth, CoinSymbol;