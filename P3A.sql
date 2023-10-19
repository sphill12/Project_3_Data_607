use MyDB1;



/*insert into DailyPrices values('BTA',100,200,300,400,500,600,'2024-1-1');*/


select CryptoAbb, CryptoDesc, opening, highest, lowest, closing, volume, marketCap, theDate 
from DailyPrices
left join CryptoList
on DailyPrices.CryptoAbb = CryptoList.CryptoName