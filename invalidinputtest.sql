use mydb1;

insert into DailyPrice (theDate, opening, highest, lowest, closing, volume, marketcap,CoinSymbol)
values('2008-09-01',1,2,3,4,5,6,'aaa');


select * from DailyPrice
where theDate='2008-09-01' and CoinSymbol = 'BTC'