-- operatorius union
select name, Population, 'v' as tipas
from country
where SurfaceArea > 2500000
union
select name, Population, 'm' as tipas
from city
where Population > 5000000
order by name

-- 'v' 'm' sukuriamas naujas stulpelis (valstybe, miestas)