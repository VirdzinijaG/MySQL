-- select'as: valstybiu sarasas(pavadinimas, kontinentas) , su daugiau nei viena oficiala kalba

select country.name as salis, country.Continent as zemynas, count(*)
from country, countrylanguage
where countrylanguage.IsOfficial = 'T' and Country.Code = countrylanguage.CountryCode
group by CountryCode
having count(*) >= 2
order by country.name