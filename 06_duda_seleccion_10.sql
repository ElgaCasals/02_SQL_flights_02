select TailNum, sum(Distance)
from flights
group by TailNum

order by sum(distance) desc
