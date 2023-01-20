select 
      timestamp,
      year(timestamp) as year,
      monthname(timestamp) as month,
      hour(timestamp) as hour,
      consumption 
from Nihtisalontie3as1_2018
union
select 
      timestamp,
      year(timestamp),
      monthname(timestamp),
      hour(timestamp),
      consumption 
from Nihtisalontie3as1_2019
union
select 
      timestamp,
      year(timestamp),
      monthname(timestamp),
      hour(timestamp),
      consumption 
from Nihtisalontie3as1_2020
union
select 
      timestamp,
      year(timestamp),
      monthname(timestamp),
      hour(timestamp),
      consumption 
from Nihtisalontie3as1_2021
union
select 
      timestamp,
      year(timestamp),
      monthname(timestamp),
      hour(timestamp),
      consumption 
from Nihtisalontie3as1_2022
union
select 
      timestamp,
      year(timestamp),
      monthname(timestamp),
      hour(timestamp),
      consumption 
from Nihtisalontie3as1_2023