select origin, colYear, colMonth, avg(ArrDelay) as prom_arribades
from flights
group by origin, colYear, colMonth
