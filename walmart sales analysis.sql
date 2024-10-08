select 
distinct city
from salesdata;

select
distinct city,
branch
from salesdata;

select
distinct `Product line`
from salesdata;

select
sum(quantity) as qty, `Product line`
from salesdata
group by `Product line`
order by qty desc;

SELECT
SUM(quantity) as qty,
`Product line`
FROM salesdata
GROUP BY `Product line`
ORDER BY qty DESC;

select
month_name as month,
sum(total) as total_revenue
from salesdata
group by month_name
order by total_revenue;

select month_name,
max(cogs) as max_cogs
from salesdata
group by month_name
order by max_cogs;

select
	month_name as month,
	sum(cogs) as cogs
from salesdata
group by month_name 
order by cogs desc;

select `Product line`,
sum(total) as total_revenue
from salesdata
group by `Product line`
order by total_revenue desc;

select city, branch,
sum(total) as total_revenue
from salesdata
group by city, branch
order by total_revenue desc;

select `Product line`,
sum(`Tax 5%`) as total_vat
from salesdata
group by `Product line`
order by total_vat;

select `Product line`,
round(avg(total),2) as avg_sales,
(case
when avg(total)>(select avg(total) from salesdata)then 'Good'
else 'Bad'
end)as criteria
from salesdata
group by `Product line`
order by avg_sales;

select branch, 
sum(quantity) as qty
from salesdata
group by branch
having sum(quantity) > (select avg(quantity) from salesdata);

select gender, `Product line`,
count(gender) as total_count
from salesdata
group by gender, `Product line`
order by total_count desc;

select 
round(avg(rating),2) as avg_rating,
`Product line`
from salesdata
group by `Product line`
order by avg_rating desc;

select 
distinct `Customer type`
from salesdata;

select `Customer type`,
count(*) as count
from salesdata
group by `Customer type`
order by count desc;

select gender,
count(*) as gender_count
from salesdata
group by gender
order by gender_count;

select
	gender,
	count(*) as gender_cnt
from salesdata
where branch = "C"
group by gender
order by gender_cnt desc;
select * from salesdata;
select time_of_day,
avg(Rating) as avg_rating
from salesdata
group by time_of_day
order by avg_rating desc;

select time_of_day, branch,
avg(rating) as avg_rating
from salesdata
where branch in ('A', 'B', 'C')
group by time_of_day, branch
order by avg_rating DESC;

select day_name,
avg(rating) as avg_rating
from salesdata
group by day_name
order by avg_rating desc;

select day_name, branch, 
avg(rating) as avg_rating
from salesdata
where branch in ('A', 'B', 'C')
group by day_name, branch
order by avg_rating desc;

select time_of_day, day_name,
count(*)  as total_sales
from salesdata
where day_name in ('monday', 'tuesday', 'wednesday', 'thursday', 'friday')
group by time_of_day, day_name
order by total_sales desc;

select `Customer type`,
sum(total) as total_revenue
from salesdata
group by `Customer type`
order by total_revenue desc;

select city,
round(avg(`Tax 5%`),2) as avg_tax
from salesdata
group by city
order by avg_tax;

select `Customer type`,
avg(`Tax 5%`) as avg_tax
from salesdata
group by `Customer type`
order by avg_tax;










