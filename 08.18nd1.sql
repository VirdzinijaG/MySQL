select * 
from pardavejai join cekiai on pardavejai.id = cekiai.pardavejai_id 
join prekes on cekiai.id = prekes.cekiai_id
join islaidu_tipai on islaidu_tipai.id = prekes.islaidu_tipai_id
join apmokejimo_tipai on cekiai.apmokejimo_tipai_id = apmokejimo_tipai.id
order by cekiai.data