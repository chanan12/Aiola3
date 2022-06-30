select flight.CHLOCCT,  count(*)  
from flight 
inner join geo 
on geo.country = flight.CHLOCCT
where `Population` > 10000000
group by flight.CHLOCCT
having count(*) < 50 
