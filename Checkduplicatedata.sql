use myDB1;

insert into DailyPrice (theDate, opening, highest, lowest, closing, volume, marketcap,CoinSymbol)
select theDate, opening, highest, lowest, closing, volume, marketcap, coin from ftx;

insert into DailyPrice (theDate, opening, highest, lowest, closing, volume, marketcap,CoinSymbol)
select theDate, opening, highest, lowest, closing, volume, marketcap, coin from coinbase;

insert into DailyPrice (theDate, opening, highest, lowest, closing, volume, marketcap,CoinSymbol)
select theDate, opening, highest, lowest, closing, volume, marketcap, coin from layer1;


insert into DailyPrice (theDate, opening, highest, lowest, closing, volume, marketcap,CoinSymbol)
values ('2020-7-10', 1,2,3,4,5,6,'aleph')


select * from coinbase
where theDate = '2023-10-16' and coin = 'lun'

select * from ftx
where theDate = '2022-10-20' and coin = 'apt';

select * from layer1
where theDate = '2022-10-20' and coin = 'apt'

