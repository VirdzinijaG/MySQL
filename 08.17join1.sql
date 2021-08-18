select country.name, city.name 
from country left join city on country.code = city.CountryCode
-- left join paima visus irasus is kaires lenteles
-- jei desineje lenteje nera reiksmiu, jas uzpildo null

-- select country.name, city.name 
-- from country right join city on country.code = city.CountryCode
   -- right join veikimas toks pats kaip left tik is desines puses ims reiksmes

-- full join paims ir left ir right
