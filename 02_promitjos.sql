select origin, avg(ArrDelay) as prom_arribada , avg(DepDelay) as prom_sortides
from flights
group by origin

