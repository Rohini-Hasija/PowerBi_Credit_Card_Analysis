create database credit_card;
use credit_card;
select * from credit_card;
desc credit_card;
select city,sum(amount) from credit_card
group by city  Order by 2 desc
limit 5;