select
  year::varchar as year,
  month,
  hour::varchar as hour,
  c.timestamp,
  consumption as kwh,
  price as price,
  round(consumption * price / 1000,2) as euros  
from consumptions c,prices p
where c.timestamp = p.timestamp
order by c.timestamp