select city.name as miestas, countrylanguage.language as kalba, city.CountryCode as kodas, country.name as salis, country.Capital, sostines.name as sostine
from city, countrylanguage, country, city sostines -- city pakeistas pavadinimas i sostines
where city.CountryCode = countrylanguage.CountryCode and countrylanguage.IsOfficial = 'T' and city.CountryCode = Country.Code and sostines.id = country.Capital
order by city.name, countrylanguage.Language, country.Name

-- from city c pakeiciamas city pavadinimas i c  (turi buti tarpas)
-- from countrylanguage cl pakeiciamas pavadinimas i cl 
-- ir where galima jau naudotiscc.name. cl.language