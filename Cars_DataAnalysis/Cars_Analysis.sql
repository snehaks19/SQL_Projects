
create schema cars;
use cars;
-- Read Data--
select * from cars.car;

-- Total cars--
select count(*) from car;

-- Manager asked how many cars will be avaliable in 2023?--
Select count(*) from car where year=2023;

-- Manager asked how many cars will be avaliable in 2020,2021,2022?--
Select count(*) from car where year in (2020,2021,2022) group by year;

-- Print total of all cars by year--
select year,count(*) from car group by year;

-- How many diesel cars will be there in 2020?
select count(*) from car where fuel="Diesel" and year=2020;

-- How many Petrol cars will be there in 2020?--
select count(*) from car where fuel="Petrol" and year=2020;

-- Print all the fuel cars by year?--
Select year,count(*) from car where fuel="Petrol" group by year;
Select year,count(*) from car where fuel="Diesel" group by year;
Select year,count(*) from car where fuel="CNG" group by year;

-- Which year had more than 100 cars?--
Select year,count(*) from car group by year having count(*)>100;

-- All cars count details between 2015 and 2023--
select count(*) from car where year between 2015 and 2023;

-- All cars details between 2015 and 2023--
select * from car where year between 2015 and 2023;





