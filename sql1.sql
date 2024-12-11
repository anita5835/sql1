select month(now()) from dual;
select last_day( now() ) from dual;
select date_format( now(),"currenet day is %a %M") from dual;
-- multi-row functions
drop database sakila;
use sakila;
select * from payment;
show tables;
select distinct(customer_id) from payment;
select * from address;
select count(address_id),count(address2) from address;

select staff_id,count(customers_id) from payment group by staff_id;
















