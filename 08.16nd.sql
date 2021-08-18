-- select'as: valstybiu sarasas(pavadinimas, kontinentas) , su daugiau nei viena oficiala kalba

select country.name as salis, country.Continent as zemynas, count(*)
from country, countrylanguage
where countrylanguage.IsOfficial = 'T' and Country.Code = countrylanguage.CountryCode
group by Country.Code, country.name, country.Continent
having count(*) >= 2
order by country.name

-- select country.name as salies pavadinimas, country.Continent as kontinentas, country.code as salies kodas, countrrylanguage.isOfficial as oficiali kalba
-- from country, countryLanguage
-- where country.code = countrylanguage.countrycode and countrylanguage.IsOfficial = 'T'
-- group by countryLanguage.countrycode, country.name, country.continent, country.code, countrylanguage.isOfficial
-- having count(*) > 1
-- order by country.name
