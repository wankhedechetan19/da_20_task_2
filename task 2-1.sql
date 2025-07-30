---SQL TASK 2----

TASK-- is base on following tables--
1)bank
2)farmer



select * from bank;

select * from bank where bank_name= 'State Bank of India';
select * from bank where customre_id = 2;

select * from bank where ifsc_code='HDFC0000002';

SELECT * FROM BANK WHERE FUND = 2400;

select * from bank where fund = 2500;

select * from bank where bank_name = 'axis bank';

select * from bank where bank_name = 'union bank of india';

-----as update in bank table----

update bank 
set fund = 2550
where customre_id = 7;

select * from bank;

update bank set bank_name = 'maharastra_bank' where customre_id = 3;

update bank set bank_name = 'punjab national bank' where fund = 2550;

update bank set bank_name = 'federal bank' where customre_id = 5;

update bank set bank_name= 'capri gold loan' where fund=2550;

update bank set bank_name = 'SBI' where customre_id= 1;

select * from bank;

update bank set bank_name = 'UBI' where fund =2300;

update bank set fund = 2150 where bank_name = 'bank od baroda';

update bank set fund ='2550' where bank_name = 'axis bank';

----task as delete in bank table----

delete from bank where bank_name = 'SBI';

select * from bank;

delete from bank where customre_id=7;

delete from bank where bank_name= 'axis bank';

delete from bank where bank_name = 'Bank od Baroda';

select * from bank;

delete from bank where customre_id = 6;

delete from bank where customre_id = 4;

delete from bank where customre_id = 8;

delete from bank where fund = '2400';

delete from bank where fund = '2200';

delete from bank where bank_name = 'federal bank';

select * from bank;

