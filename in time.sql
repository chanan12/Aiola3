

Select  CHLOC1D,
		count(*) cnt
from flight 
where CHRMINE = "LANDED"
group by CHLOC1D
order by 2 desc
limit 3;