use mydb1;

update CoinList set CoinDesc = 'Bitcoin'
where CoinSymbol='BTC'

select CoinSymbol, coalesce(CoinDesc,'') CoinDesc
from CoinList;

select theDate,opening, opening, highest, lowest, closing, volume, marketcap, DailyPrice.CoinSymbol, coalesce(CoinDesc,'') CoinDesc
from DailyPrice
left join CoinList
on DailyPrice.CoinSymbol = CoinList.CoinSymbol