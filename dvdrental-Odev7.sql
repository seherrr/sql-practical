--ODEV7--

--1
select rating from film order by rating;
--2
select replacement_cost, count(*) from film group by replacement_cost having count(*)>50;
--3
select count(*), store_id from customer group by store_id;
--4
select count(city), country_id from city group by country_id order by count(city) desc limit 1;