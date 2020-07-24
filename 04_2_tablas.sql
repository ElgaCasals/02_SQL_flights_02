select city, colYear, colMonth, avg(ArrDelay) as prom_arribades
from flights, airports
where iata = origin
group by origin, colYear, colMonth

