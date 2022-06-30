Select  `Area in km²`,flight.*
from flight 
inner join geo 
on geo.country = flight.CHLOCCT
where `Area in km²` > 1000000
and  CHRMINE = "LANDED"
