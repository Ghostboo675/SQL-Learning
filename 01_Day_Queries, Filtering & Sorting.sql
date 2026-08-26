select *
from customers

select
	first_name,
	country,
	score
from customers

select *
from customers
where country = 'Germany'

select *
from customers
where score != 0

select
	first_name,
	country
from customers
where country = 'Germany'

select *
from customers
order by score desc

select *
from customers
order by score asc

select
	first_name,
	country,
	score
from customers
where country = 'Germany'
order by score desc

select *
from customers
order by country asc , score desc

select
	first_name,
    country,
    score
from customers
where score > 400
order by country asc , score desc

select
	first_name,
    country,
    score
from customers
where score != 0
order by country asc , score desc