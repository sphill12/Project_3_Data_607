use mydb1;

set @searchDate = '2023-10-16';
set @searchCoin = 'lun';



select * from ftx
where theDate = @searchDate and coin= @searchCoin;

select * from CoinBase
where theDate = @searchDate and coin= @searchCoin;

select * from layer1
where theDate = @searchDate and coin= @searchCoin;


