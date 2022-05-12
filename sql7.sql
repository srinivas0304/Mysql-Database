use classicmodels;

show databases;
select * from customers;
select * from employees;
select * from offices;
select * from orderdetails;
select * from orders;

select lastname, employeenumber, jobtitle
from employees,offices
where employees.officeCode=offices.officeCode;

select orderdate,priceeach
from orders,orderdetails
where orderdate>(select orderdate from orders where orderNumber= 10100);

select ordernumber,orderdate
from orders;

use sakila;
use world;

select * from actor;

select * from address;

select * from category;

select count(distinct(ordernumber))
from orderdetails;

select * from city;

select * from country;

select city.Name,city.CountryCode,indepyear,country.population
from  city
inner join country
on country.code=city.CountryCode
order by country.population desc;