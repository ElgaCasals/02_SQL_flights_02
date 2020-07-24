select UniqueCarrier, colYear, colMonth, sum(cancelled) as num_cancelacio
from flights
group by  colYear, colMonth
having sum(cancelled) > 0
order by num_cancelacio desc
