Select  `Area in km�`,flight.*
from flight 
inner join geo 
on geo.country = flight.CHLOCCT
where `Area in km�` > 1000000
and  CHRMINE = "LANDED"
