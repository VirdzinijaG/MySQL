-- dvieju lenteliu apjungimas (supertable)
-- select country.name, city.name 
-- from country, city 
-- where country.code = city.CountryCode

-- lenteliu apjungimas naudojant join, gaunamas toks pats rezultatas
select country.name, city.name 
from country join city on country.code = city.CountryCode