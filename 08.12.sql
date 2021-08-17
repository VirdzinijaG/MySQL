select name as pavadinimas, countrycode as kodas, Population as gyventoju_kiekis, name
from city
where (CountryCode = 'NLD' or CountryCode = 'GBR') and Population > 500000
order by CountryCode, name desc;


-- komentaras