select city.name as miestas, country.name as salis, city.Population as populiacija
from city, country
where city.CountryCode = country.Code -- lenteles apjungimas countrycode = code
order by country.name, city.Population desc -- rusiuojama pagal saliu pavadinima, miesto populiacija mazejimo tvarka

-- order by miestas, salis, populiacija - pagal pakeista pvadinima
-- order by 2, 3 -  galima naudoti pagal stulpelio numeri
-- from su keliais nurodymais gaunasi supertable
-- limit galima keisti limita paduodamu irasu
