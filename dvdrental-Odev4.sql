--ODEV4--

--1
select distinct replacement_cost from film;
--2
select count(distinct replacement_cost) from film;
--3
select count(title) from film where title like 'T%' and rating='G';
--4
select count(country) from country where country like '_____' ;
--5
select count(city) from city where city like '%r';