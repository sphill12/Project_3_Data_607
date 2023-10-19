use MyDB1;


insert into CryptoList(CryptoName, CryptoDesc) values('BTC','Bitcoin');
insert into CryptoList(CryptoName, CryptoDesc) values('ETH','Etherum');
insert into CryptoList(CryptoName, CryptoDesc) values('USDT','Tether');
insert into CryptoList(CryptoName, CryptoDesc) values('DOGE','Dogecoin');
insert into CryptoList(CryptoName, CryptoDesc) values('ADA','Cardana');

select * from CryptoList;

/*update CryptoList set CryptoDesc = 'Bitcoin' where cryptoname='BTC' */
