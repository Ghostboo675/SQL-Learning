select distinct
	country
from customers

select
	sum(score)
from customers

select *
from customers
limit 3

select
	country,
    sum(score) as 'Total_score'
from customers
group by country

select
	country,
	count(id) as total_customers
from customers
group by country

select
	country,
    avg(score) as average_score
from customers
group by country

select
	country,
	avg(score) as average_score
from customers
where score != 0
group by country

select
	country,
    avg(score) as average_score
from customers
group by country
having avg(score) > 430

select *
from customers
order by score desc
limit 3

select *
from customers
order by score asc
limit 2