--  select * from sh.customers

-- 1 select * from sh.customers where cust_year_of_birth>1990

-- 2 select * from sh.customers where cust_Gender = 'M'

-- 3 select * from sh.customers where cust_gender = 'F' and cust_city ='sydney'

-- 4 select * from sh.customers where cust_income_lev = 'G: 130000 - 149999'

-- 5 select * from sh.customers where cust_credit_limit>10000

-- 6 select * from sh.customers where cust_state_province='CA'

-- 7 select cust_first_name,cust_last_name,cust_email from sh.customers

-- 8 select * from sh.customers where cust_marital_status is null

-- 9 select * from sh.customers where cust_postal_code like '53%'

-- 10 select * from sh.customers where cust_year_of_birth < 1980 and cust_credit_limit > 5000

-- 11 select * from sh.customers where cust_city = 'Almere' or cust_city = 'Amersfoort'

-- 12 select * from sh.customers where cust_credit_limit is null

-- 13 select * from sh.customers where cust_main_phone_number like '487%'

-- 14 select * from sh.customers where cust_marital_status = 'married' and cust_income_level = 'medium'

-- 15 select * from sh.customers where cust_last_name like 'G%'

-- 16 select * from sh.customers where cust_city_id = 51057

-- 17 select * from sh.customers where cust_valid = 'A'

-- 18  select * from sh.customers where cust_eff_from > 2020

-- 19  select * from sh.customers where cust_eff_to < 2021

-- 20 select * from sh.customers where cust_credit_limit between 5000 and 9000

-- 21 select * from sh.customers where country_id = 101

-- 22 select * from sh.customers where cust_email like '%@company.example.com'

-- 23 select * from sh.customers where cust_total_id=52772

-- 24 select * from sh.customers where cust_src_id in (10,20,30)

-- 25 select * from sh.customers where cust_email is null or cust_credit_limit is null





-- 26 select cust_city,count(*) from sh.customers group by cust_city

-- 27 select cust_city,count(*)  from sh.customers group by cust_city having count(*)>100

-- 28 select cust_state_province,count(*) from sh.customers group by cust_state_province

-- 29 select cust_state_province,count(*) from sh.customers group by cust_state_province having count(*) < 50

-- 30 select cust_city,avg(cust_credit_limit) average_cust_credit_limit from sh.customers group by cust_city

-- 31 select cust_city,avg(cust_credit_limit) from sh.customers group by cust_city having avg(cust_credit_limit) > 8000

-- 32 select cust_marital_status,count(*) from sh.customers group by cust_marital_status

-- 33 select cust_marital_status,count(*) from sh.customers group by cust_marital_status having count(*) > 200

-- 34 select cust_gender,avg(cust_year_of_birth) from sh.customers group by cust_gender

-- 35 select cust_gender,avg(cust_year_of_birth) from sh.customers group by cust_gender having avg(cust_year_of_birth) > 1990

-- 36 select country_id,count(*) from sh.customers group by country_id

-- 37 select country_id,count(*) from sh.customers group by country_id having count(*) > 1000

-- 38 select cust_state_province,sum(cust_credit_limit) from sh.customers group by cust_state_province

-- 39 select cust_state_province,sum(cust_credit_limit) from sh.customers group by cust_state_province having sum(cust_credit_limit) > 100000

-- 40 select cust_income_level,max(cust_credit_limit) from sh.customers group by cust_income_level

-- 41 select cust_income_level,max(cust_credit_limit) from sh.customers group by cust_income_level having max(cust_credit_limit) > 15000

-- 42 select cust_year_of_birth,count(*) from sh.customers group by cust_year_of_birth

-- 43 select cust_year_of_birth,count(*) from sh.customers group by cust_year_of_birth having count(*) > 50

-- 44 select cust_marital_status,avg(cust_credit_limit) from sh.customers group by cust_marital_status

-- 45 select cust_marital_status,avg(cust_credit_limit) from sh.customers group by cust_marital_status having avg(cust_credit_limit) < 5000

-- 46 select cust_email,count(*) from sh.customers group by cust_email

-- 47 select cust_email,count(*) from sh.customers group by cust_email having count(*) > 300

-- 48 select cust_valid,avg(cust_credit_limit) from sh.customers group by cust_valid

-- 49 select cust_valid,avg(cust_credit_limit) from sh.customers group by cust_valid having avg(cust_credit_limit) > 7000

-- 50 select cust_state_province,cust_city,count(*) from sh.customers group by cust_state_province,cust_city having count(*) > 50