select UniqueCarrier, avg(ArrDelay) as prom_arribada 
from flights
group by uniquecarrier
having avg(ArrDelay) > 10
order by prom_arribada desc